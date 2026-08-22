# Respo Development Guide for LLM Agents

**🤖 This guide is specifically designed for LLM agents to develop, debug, and maintain Respo applications.**

📚 **Related Documentation**:

- [← Back to README](../README.md)
- [Beginner Guide](./beginner-guide.md)
- [CLI Tools Reference](../Agents.md)
- [API Reference](./api.md)

---

## Project Structure

The Respo project is a virtual DOM library written in Calcit-js, containing:

- **Main codebase**: `calcit.cirru` (2314 lines) - serialized source code
- **Compiled source**: `calcit.cirru` (13806 lines) - full AST representation
- **Namespaces**: 33 total namespaces organized by functionality
- **Version**: 0.16.21
- **Dependencies**: memof (memoization), lilac (UI utilities), calcit-test (testing)

### Core Namespace Organization

**User-facing APIs** (what you typically use):

- `respo.core` - Core APIs: defcomp, div, render!, clear-cache!, etc.
- `respo.comp.space` - Utility component comp-space (=<)
- `respo.comp.inspect` - Debugging component comp-inspect
- `respo.render.html` - HTML generation: make-string, make-html

**Application layer** (in example app):

- `respo.app.core` - Main application logic (\*store, dispatch!, render-app!)
- `respo.app.schema` - Data structures and schemas
- `respo.app.updater` - State management and updates
- `respo.app.comp.*` - Application components (container, task, todolist, wrap, zero)
- `respo.app.style.widget` - Application styles

**Rendering and internal** (low-level):

- `respo.render.diff` - Find differences between virtual DOM trees
- `respo.render.dom` - DOM element creation and manipulation
- `respo.render.effect` - Component lifecycle effects
- `respo.render.patch` - Apply DOM patches
- `respo.controller.client` - Client-side state management (activate-instance!, patch-instance!, send-to-component!)
- `respo.controller.resolve` - Event handling and resolution (build-deliver-event, wrap-dispatch)

**Utilities**:

- `respo.util.dom` - DOM utilities
- `respo.util.format` - Element formatting (purify-element, mute-element)
- `respo.util.list` - List utilities (map-val, map-with-idx)
- `respo.util.detect` - Type detection (component?, element?, effect?)
- `respo.css` - CSS utilities
- `respo.cursor` - Cursor management for nested states

---

## Essential Calcit CLI Commands for Development

### 1. Exploration and Discovery

```bash
# List all namespaces in the project
calcit query ns

# Get details about a specific namespace (imports, definitions)
calcit query ns respo.core
calcit query ns respo.app.core

# List all definitions in a namespace
calcit query defs respo.core
calcit query defs respo.app.updater

# Quick peek at a definition (signature, parameters, docs)
calcit query peek respo.core/defcomp
calcit query peek respo.core/render!

# Get complete definition as JSON syntax tree
calcit query def respo.core/render!
calcit query def respo.app.core/dispatch!

# Search for a symbol across all namespaces
calcit query find render!
calcit query find *store

# Find all usages of a specific definition
calcit query usages respo.core/render!
calcit query usages respo.app.core/dispatch!
```

### 2. Precise Code Navigation (tree pattern)

When you need to understand or modify specific parts of a definition:

```bash
# Step 1: Read the complete definition first
calcit query def respo.app.updater/updater

# Step 2: Use tree show to examine the structure (limit depth to reduce output)
calcit tree show respo.app.updater/updater -p "" -d 1    # View root level

# Step 3: Dive deeper into specific indices
calcit tree show respo.app.updater/updater -p "2" -d 1   # Check 3rd element
calcit tree show respo.app.updater/updater -p "2,1" -d 1 # Check 2nd child of 3rd element

# Step 4: Confirm target location before editing
calcit tree show respo.app.updater/updater -p "2,1,0"    # Final confirmation

# Step 5: Use tree commands for surgical modifications
# JSON inline (recommended)
calcit tree replace respo.app.updater/updater -p "2,1,0" -j '"new-value"'
# Or from stdin
echo '"new-value"' | calcit tree replace respo.app.updater/updater -p "2,1,0" -s -J
```

echo '["defn", "hello", [], ["println", "|Hello"]]' | calcit edit def respo.app.core/hello -s -J

### 3. Code Modification (Agent Optimized)

**Best Practice: Use JSON AST**
For LLM Agents, **JSON inline (`-j`) is the most reliable method** for code generation. It avoids whitespace/indentation ambiguity inherent in Cirru.

**Input Modes:**

- `-j '<json>'`: **Recommended.** Inline JSON string. Escape quotes carefully.
- `-e '<text>'`: Inline Cirru one-liner. Good for short, simple expressions.
- `-f <file>` / `-s`: Read from file/stdin (defaults to Cirru).
- `-J`: Combine with `-f`/`-s` to indicate JSON input.

**JSON AST Structure Guide:**

- Function: `(defn f (x) x)` -> `["defn", "f", ["x"], "x"]`
- Map: `{:a 1}` -> `["{}", [":a", "1"]]`
- String: `"|hello"` -> `"|hello"` (in JSON string: `"\"|hello\""`)
- Keyword: `:key` -> `":key"`

**Common Commands:**

```bash
# 1. Add/Update Definition (JSON)
# (defn greet (name) (println "|Hello" name))
calcit edit def respo.demo/greet -j '["defn", "greet", ["name"], ["println", "\"|Hello\"", "name"]]'

# 2. Add Definition (Cirru One-liner - risky for complex code)
calcit edit def respo.demo/simple -e 'defn simple (x) (+ x 1)'

# 3. Update Imports (JSON)
# (ns respo.demo (:require [respo.core :refer [div span]]))
calcit edit imports respo.demo -j '[["respo.core", ":refer", ["div", "span"]]]'

# 4. Remove Definition
calcit edit rm-def respo.demo/old-fn

# 5. Namespace Operations
calcit edit add-ns respo.new-feature
calcit edit rm-ns respo.deprecated
```

**💡 Pro Tip: Validation**
If unsure about the JSON structure, generate it from Cirru first:

```bash
calcit cirru parse -O 'defn f (x) (+ x 1)'
# Output: ["defn", "f", ["x"], ["+", "x", "1"]]
```

### 4. Project Configuration

```bash
# Get project configuration (init-fn, reload-fn, version)
calcit query config

# Set project configuration
calcit edit config version "0.16.22"
calcit edit config init-fn "respo.main/main!"
calcit edit config reload-fn "respo.main/reload!"
```

### 5. Workflow: Building From Scratch

Follow this sequence to create a new feature cleanly:

**Step 1: Create Namespace**

```bash
calcit edit add-ns respo.app.feature-x
```

**Step 2: Add Imports**
Define dependencies (e.g., `respo.core`).

```bash
# Cirru: (:require [respo.core :refer [defcomp div span]])
calcit edit imports respo.app.feature-x -j '[["respo.core", ":refer", ["defcomp", "div", "span"]]]'
```

**Step 3: Create Component**
Define the component logic.

```bash
# Cirru: (defcomp comp-x (data) (div {} (<> "Feature X")))
calcit edit def respo.app.feature-x/comp-x -j '["defcomp", "comp-x", ["data"], ["div", ["{}"], ["<>", "\"|Feature X\""]]]'
```

**Step 4: Verify**

```bash
calcit query def respo.app.feature-x/comp-x
calcit --check-only
```

**Step 5: Integrate**
Mount or use it in `respo.app.comp.container`.

```bash
# 1. Add import to container ns
calcit edit require respo.app.comp.container respo.app.feature-x

# 2. Add usage (using surgical edit)
# Find where to insert using `calcit tree show ...`
# calcit tree insert-child ... -j '["respo.app.feature-x/comp-x", "data"]'
```

### 6. Documentation and Language

```bash
# Check for syntax errors and warnings
calcit --check-only
calcit js --check-only

# Get language documentation
calcit docs api render!
calcit docs ref component
calcit docs list-api     # List all API docs
calcit docs list-guide   # List all guide docs

# Parse Cirru code to JSON (for understanding syntax)
calcit cirru parse '(div {} (<> "hello"))'

# Format JSON to Cirru code
calcit cirru format '["div", {}, ["<>", "hello"]]'

# Parse EDN to JSON
calcit cirru parse-edn '{:a 1 :b [2 3]}'

# Show Cirru syntax guide (read before generating Cirru)
calcit cirru show-guide
```

### 6. Library Management

```bash
# List official libraries
calcit libs

# Search libraries by keyword
calcit libs search router

# Read library README from GitHub
calcit libs readme respo

# Install/update dependencies
caps
```

### 7. Architectural Exploration (Structure & Patterns)

To quickly understand a project's architecture, combine **Top-Down call graphs** with **Pattern-based structure search**.

#### A. Top-Down: Call Graph Analysis

Use `call-graph` to visualize the component tree and data flow starting from an entry point.

```bash
# Visualize the app structure from the render entry point
calcit analyze call-graph --root respo.app.core/render-app! --ns-prefix respo.app. --max-depth 3

# This reveals the component hierarchy:
# └── render-app!
#     ├── comp-container
#     │   ├── comp-todolist
#     │   │   ├── comp-task
#     │   │   └── comp-wrap
#     └── dispatch! -> updater
```

#### B. Pattern-Based: Structure Search

Use `search-expr` to find functional patterns (like state management or event handling) across the whole project.

```bash
# How is state being navigated?
calcit query search-expr '>> states' -l

# Where are local state changes dispatched?
calcit query search-expr 'd! cursor' -l

# Find all component event handler signatures
calcit query search-expr 'fn (e d!)' -l
```

**Strategy:**

1. Use `call-graph` to find **WHO** calls **WHOM**.
2. Use `search-expr` to find **HOW** certain features are implemented project-wide.
3. Use `query usages` to find **WHERE** a specific function is integrated.

---

## Development Workflow for LLM Agents

### Step 1: Understand the Problem

```bash
# Always start by exploring related code
calcit query ns respo.app.updater             # Understand state management
calcit query find my-function-name            # Find where it's defined/used
calcit query usages respo.core/render!        # See how render! is used
```

### Step 2: Implement the Solution

Use the **precise editing pattern** for complex changes:

```bash
# 1. Read the whole definition
calcit query def namespace/function-name

# 2. Map out the structure with tree show
calcit tree show namespace/function-name -p "" -d 1

# 3. Navigate to target position
calcit tree show namespace/function-name -p "2,1" -d 1

# 4. Make the change (JSON inline recommended)
calcit tree replace namespace/function-name -p "2,1,0" -j '["new", "code"]'

# Or from stdin (JSON format)
echo '["new", "code"]' | calcit tree replace namespace/function-name -p "2,1,0" -s -J

# 5. Verify
calcit tree show namespace/function-name -p "2,1"
```

### Step 3: Test and Validate

```bash
# Check syntax without running
calcit --check-only

# Compile to JavaScript and check for errors
calcit js --check-only

# Run the app once to test
calcit

# Compile to JavaScript once
calcit js

# Watch mode (will call reload! on code changes)
calcit
```

### Step 4: Debug Issues

```bash
# Check for error messages
calcit query error

# Read error stack traces
cat .calcit-error.cirru  # (if it exists)

# Search for the problematic code
calcit query find problem-symbol
calcit query usages namespace/definition

# Review the definition in detail
calcit query def namespace/definition
```

---

## Common Patterns and Best Practices

### 1. Component Definition Pattern

**Cirru (Read):**

```cirru
; Standard component structure
defcomp comp-name (param1 param2 & options)
  div $ {}
    :class-name "|component-name"
    :style $ comp-style
  <> "|Content"
```

**JSON AST (Write - for `calcit edit`):**

```json
[
  "defcomp",
  "comp-name",
  ["param1", "param2", "&", "options"],
  [
    "div",
    ["{}", [":class-name", "|component-name"], [":style", "comp-style"]],
    ["<>", "|Content"]
  ]
]
```

### 2. State Management Pattern

```cirru
; Define store atom at app.core level
defatom *store $ {}
  :states $ {}
  :data $ {}

; Create dispatcher
defn dispatch! (op)
  reset! *store (updater @*store op)

; Updater function pattern
defn updater (store op)
  match op
    (:action-name value) $
      assoc store :data (process-action (:data store) value)
    (:nested-action id op2) $
      update-in store [:data :nested id] (process-nested op2)
    _ store
```

### 3. Rendering Pattern

```cirru
; Initial render
defn render-app! ()
  render! mount-point (comp-container @*store) dispatch!

; Watch for store changes
add-watch *store :changes $ fn ()
  render-app!

; Hot reload with cache clearing
defn reload! ()
  remove-watch *store :changes
  add-watch *store :changes $ fn ()
    render-app!
  clear-cache!
  render-app!
```

### 4. DOM Element Creation

```cirru
; Using predefined elements (defn wrappers for create-element)
div $ {} (<> "text")
button $ {} (<> "Click me")
input $ {:value "|default"}
span $ {:class-name "|style-name"} (<> "content")

; Dynamic elements with create-element
create-element :custom-tag $ {:prop-name "|value"}
  <> "|child"

; List rendering with list->
list-> $ {}
  :style $ {} (:display "|flex")
  , $ {}
    :a $ comp-item item-1
    :b $ comp-item item-2
    :c $ comp-item item-3
```

### 5. Styling Pattern

**A. Dynamic Inline Styles (Style Maps)**

```cirru
; Define styles as maps
def style-container $ {}
  :display "|flex"
  :padding "|10px"
  :background-color "|#f0f0f0"

; Conditional styles
defn style-for-state (state)
  if (= state :active)
    assoc style-container :background-color "|#3388ff"
    style-container

; Merge styles
let
  base $ {} (:color "|black")
  extended $ merge base $ {} (:font-size 14)
  extended
```

**B. Static CSS Styles with `defstyle` (Recommended for Performance)**

`defstyle` is a macro that generates CSS classes and injects them into `<style>` tags. Use it for static styles that don't need runtime computation.

```cirru
; Import from respo.css
ns my.namespace
  :require (respo.css :refer $ defstyle)

; Basic usage: & refers to current element
defstyle style-button $ {}
  |& $ {} (:padding "|8px 16px") (:border-radius "|4px")
    :background-color $ hsl 200 80 50
    :color "|white"

; Pseudo-classes: :hover, :focus, :active, etc.
defstyle style-link $ {}
  |& $ {} (:color "|blue") (:text-decoration :none)
  |&:hover $ {} (:text-decoration :underline)

; Pseudo-elements: ::before, ::after
defstyle style-text $ {}
  |& $ {} (:font-size "|14px") (:line-height "|1.6")
  |&::before $ {} (:content "|\"→ \"")

; Media queries using 'contained
defstyle style-responsive $ {}
  |& $ {} (:font-family "|Avenir,Verdana")
  |& $ {} ('contained "|@media only screen and (max-width: 600px)")
    :background-color $ hsl 0 0 90

; Usage in component (returns className string)
div
  {} $ :class-name style-button
  <> "|Click Me"
```

**Key Points:**

- `|&` refers to the current element (required)
- Use string prefix `|` for CSS selectors like `|&:hover`, `|&::before`
- `'contained` for media queries and container queries
- `defstyle` generates unique class names automatically
- Styles are injected into `<head>` before render
- For SSR: read from `@*style-list-in-nodejs` to extract CSS

**Testing Style to String Conversion:**

```bash
# Basic example (thread-first pipeline avoids bash escaping issues)
calcit eval 'thread-first ({} (:display "|flex") (:color "|red") (:padding "|10px")) .to-list respo.render.dom/style->string println' --dep respo.calcit/
# Output: padding:10px;color:red;display:flex;
```

**Notes:**

- `--dep respo.calcit/` loads the module from `~/.config/calcit/modules/`
- `thread-first` (or `->`) chains operations: create map → convert to list → style->string → print
- Direct `ns/def` format to reference functions from loaded modules

**Inline Style Object Format:**

```cirru
# Map format (key-value pairs)
my-styles $ {}
  :display "|flex"
  :color "|red"
  :padding "|10px"
  :font-size "|14px"
```

### 6. Event Handling

**DOM Event Handlers:**

```cirru
; Simple click handler
div
  {}
    :on-click $ fn (e dispatch!)
      dispatch! [:button-clicked]

; Input with value tracking
input
  {}
    :value "|current-value"
    :on-input $ fn (e dispatch!)
      let
        value (e.target.value)
      dispatch! [:input-changed value]

; Keyboard events
div
  {}
    :on-keydown $ fn (e dispatch!)
      when (= (e.key) "|Enter")
        dispatch! [:submit-form]
```

**Component-Level Event Listeners:**

Components can define custom listeners that respond to events sent via `send-to-component!`. This is useful for global shortcuts, external triggers, or testing.

```cirru
; Define a listener function that returns a RespoListener record
defn on-keydown (cursor state)
  %{} respo.schema/RespoListener (:name :on-keydown)
    :handler $ fn (event dispatch!)
      match event $
        :keydown info
        when
          and
            = |m $ :key info
            :ctrl info
          ; Handle Ctrl+M shortcut
          dispatch! $ :: :states cursor
            assoc state :message "|Shortcut triggered!"

; Use listener in component by including it in the component body
defcomp comp-with-listener (states data)
  let
      cursor $ :cursor states
      state $ either (:data states) ({})
    [] (on-keydown cursor state)  ; Add listener to component
      div $ {}
        <> $ :message state
```

**Triggering Component Listeners:**

Use `send-to-component!` (from `respo.controller.client`) to programmatically send events to the component tree:

```cirru
; Send keyboard event to all listening components
send-to-component! $ :: :keydown
  {} $ :key "|m"
    :ctrl true

; Trigger from timer or external source
js/window.setTimeout
  fn ()
    send-to-component! $ :: :custom-event
      {} $ :data |some-value
  , 1000

; Useful for:
; - Global keyboard shortcuts (Ctrl+S, Escape, etc.)
; - WebSocket message handlers
; - Timer-based triggers
; - Testing component event handlers
```

---

## Debugging Common Issues

### Issue: Component not re-rendering

**Diagnosis**:

```bash
# Check if render-app! is being called
calcit query find render-app!
calcit query usages respo.main/render-app!

# Verify store watcher is set up
calcit query def respo.app.core/dispatch!
calcit query def respo.main/main!
```

**Solution Pattern**:

```cirru
; Ensure watch is on *store
add-watch *store :changes $ fn ()
  render-app!

; Ensure clear-cache! is called on reload
defn reload! ()
  remove-watch *store :changes
  clear-cache!
  add-watch *store :changes $ fn ()
    render-app!
  render-app!
```

### Issue: State not updating

**Diagnosis**:

```bash
# Check updater function logic
calcit query def respo.app.updater/updater

# Verify dispatch! is calling updater correctly
calcit query def respo.app.core/dispatch!

# Check the state path in component
calcit query def respo.app.comp.container/comp-container
```

**Solution Pattern**:

```cirru
; Verify match pattern matches dispatched action
match op
  (:action-name params) $
    ; Make sure return value is updated store
    assoc store :data new-value
  _ store  ; Default case needed!

; Ensure dispatch! is called with correct tuple
dispatch! [:action-name actual-value]
```

### Issue: Component effects not triggering

**Diagnosis**:

```bash
# Check effect definition
calcit query def respo.core/defeffect  # macro documentation

# Find effect in component
calcit query find my-effect
calcit query usages respo.app.comp.task/my-effect
```

**Solution Pattern**:

```cirru
; Effects must be first in component body
defcomp comp-with-effect (props)
  []
    effect-name param1 param2  ; First!
    div $ {}                   ; Then render
      <> "|content"

; Effect must match action lifecycle
defeffect my-effect (initial-value)
  (action element at-place?)
  when (= action :mount)
    do (println "|mounted")
  when (= action :update)
    do (println "|updated")
```

### Issue: Hot reload breaking state

**Diagnosis**:

```bash
# Check reload! function
calcit query def respo.main/reload!

# Verify clear-cache! is called
calcit query usages respo.core/clear-cache!
```

**Solution Pattern**:

```cirru
; clear-cache! must be called during reload
defn reload! ()
  remove-watch *store :changes
  clear-cache!  ; Critical!
  add-watch *store :changes $ fn ()
    render-app!
  render-app!
```

---

## Modification Strategy: Safe Editing Guide

### Before any edit, follow this checklist:

1. **Understand the context**

   ```bash
   calcit query ns namespace-name  # See imports and doc
   calcit query peek namespace-name/def-name  # See signature
   ```

2. **Map the exact location**

   ```bash
   calcit tree show namespace-name/def-name -p "" -d 2  # Overview
   calcit tree show namespace-name/def-name -p "2" -d 2  # Check section
   calcit tree show namespace-name/def-name -p "2,1" -d 2  # Precise location
   ```

3. **Make surgical change**

```bash
# JSON inline (recommended)
calcit tree replace namespace-name/def-name -p "2,1,0" -j '"new-value"'

# Or from stdin (JSON format)
echo '"new-value"' | calcit tree replace namespace-name/def-name -p "2,1,0" -s -J
```

4. **Verify immediately**
   ```bash
   calcit tree show namespace-name/def-name -p "2,1"  # Confirm change
   calcit --check-only  # Verify syntax
   ```

### Common edit operations:

```bash
# Replace a value (JSON inline)
calcit tree replace ns/def -p "2,1,0" -j '"new-value"'

# Insert before a position (JSON)
calcit tree insert-before ns/def -p "2,1" -j '["new", "element"]'

# Insert after a position (JSON)
calcit tree insert-after ns/def -p "2,1" -j '["new", "element"]'

# Delete a node
calcit tree delete ns/def -p "2,1,0"

# Insert as child (first child)
calcit tree insert-child ns/def -p "2,1" -j '"child-value"'

# Append as child (last child, from stdin)
echo '"child-value"' | calcit tree append-child ns/def -p "2,1" -s -J
```

---

## Testing and Validation

### Basic validation

```bash
# Syntax check only (no execution)
calcit --check-only

# Check JavaScript compilation
calcit js --check-only

# Run application once
calcit

# Compile to JS once
calcit js
```

### Test-driven development

```bash
# Look at test files
calcit query defs respo.test.main
calcit query def respo.test.main/test-fn

# Run tests
calcit  ; (if init-fn runs tests)
```

### Error diagnosis

```bash
# View error file
calcit query error
cat .calcit-error.cirru

# Search for the problematic definition
calcit query find problem-name

# Check the full definition
calcit query def namespace/problem-name

# Validate dependencies
calcit query ns namespace-name  # Check imports
```

---

## Important Notes for LLM Agents

### ⚠️ Critical Rules

1. **NEVER directly edit `calcit.cirru` or `calcit.cirru`** with text editors
   - Use `calcit edit` commands instead
   - These are serialized AST structures, not human-readable code

2. **ALWAYS use relative paths for documentation links**
   - Use `../` and `../../` for navigation
   - This allows easy file discovery for LLM tools

3. **ALWAYS check syntax before assuming it's correct**

   ```bash
   calcit --check-only
   ```

4. **ALWAYS verify modifications work**

   ```bash
   calcit tree show namespace/def -p "modified-path"  # Confirm change
   calcit --check-only  # Check syntax
   calcit  # Test run
   ```

5. **Use peek before def** to reduce token consumption
   ```bash
   calcit query peek ns/def  # Light summary
   calcit query def ns/def  # Full AST (use only if needed)
   ```

### 🎯 Optimization Tips for Token Usage

```bash
# Fast exploration with limited output
calcit query peek respo.core/defcomp              # 5-10 lines
calcit query defs respo.app.updater               # Quick list

# Slower but comprehensive
calcit query def respo.app.updater/updater        # Full JSON AST

# Use -d flag to limit JSON depth
calcit tree show ns/def -p "2,1" -d 1            # Shallow
calcit tree show ns/def -p "2,1" -d 3            # Medium
calcit tree show ns/def -p "2,1"                 # Full (default)

# Search before diving deep
calcit query find my-function                     # Find location first
calcit query usages ns/def                        # See usage patterns
```

### 📖 Documentation Strategy

When stuck, use these resources in order:

1. This file (Respo-Agent.md) - you are here
2. [README.md](../README.md) - Project overview and index
3. [Beginner Guide](./beginner-guide.md) - Conceptual introduction
4. [API Reference](./api.md) - Specific API documentation
5. [Guide docs](./guide/) - Detailed topics
6. `calcit docs api <keyword>` - Language documentation
7. Project code itself: `calcit query ns <namespace>`

---

## Quick Reference

### Most Used Commands

```bash
# Exploration (read-only, no changes)
calcit query ns                              # List namespaces
calcit query ns respo.core                   # Read namespace details
calcit query defs respo.app.core             # List definitions
calcit query peek respo.core/render!         # Quick peek
calcit query def respo.core/render!          # Full definition
calcit query find render!                    # Search globally
calcit query usages respo.core/render!       # Find usages

# Navigation (precise editing)
calcit tree show ns/def -p "" -d 1           # View structure
calcit tree show ns/def -p "2,1" -d 1        # Drill down
calcit tree show ns/def -p "2,1,0"           # Confirm target

# Modification (careful!)
calcit edit def ns/def -j '["defn", "func", [], "body"]'
calcit tree replace ns/def -p "2,1,0" -j '"value"'
calcit edit rm-def ns/def

# Validation
calcit --check-only                          # Check syntax
calcit query error                           # View errors
calcit                                    # Test run
```

### File Paths in Documentation

When referring to files from within `docs/`:

- `./` - same directory
- `../` - parent (docs/ to root)
- `../../` - grandparent (docs/apis/ to root)

Example from `docs/apis/defcomp.md`:

```markdown
- [Back to README](../../README.md)
- [API Overview](../api.md)
- [Another API](./render!.md)
```
