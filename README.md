# Better VIM

Make VIM more useful

## Features

* Set default vim encoding to UTF-8
* Boost commands and search patterns history: 1000 lines
* Boost undo levels: 1000 levels
* Enable file type detection
- Trigger file type specific plugins
- Indent based on file type syntax
* Enable tab completion menu: enter command text and press TAB button
* CTRL+A moves to start of line in command mode
* CTRL+E moves to end of line in command mode
* CTRL+C closes the command window
* Always report changes
* Highlight current line
* Highlight current column
* Show line numbers
* Hide unprintable characters
* Temporarily disable unprintable characters when entering insert mode
* Inverts display of unprintable characters
* Use visual bell instead of error bell
* Hide mouse pointer when typing
* Enable mouse in all modes
* Always show a status line
* Show partial command line (default)
* Disable the welcome screen
* Turn syntax highlighting on, when terminal has colors or in GUI
* Enable folding, fold based on syntax highlighting, start editing with all folds open
* Highlight SCM merge conflict markers
* Enable switching between buffers without saving
* Auto read files changed only from the outside of ViM
* Auto write changes if persistent undo is enabled
* Remove trailing spaces before saving
* Scroll slightly faster
* Move to first non-blank of the line when using PageUp/PageDown
* Move cursor wihout leaving insert mode
* Switch between windows by hitting <Tab> twice
* Create a new tab command :tabnew<CR>
* Always show the current editing mode
* Insert only one space after '.', '?', '!' when joining lines
* Briefly jumps the cursor to the matching brace on insert
* Blink matching braces for 0.4s
* Allow the cursor to go everywhere (insert)
* Allow the cursor to go just past the end of line
* Allow the cursor to go everywhere (visual block)
* Allow backspacing over everything (insert)
* Insert spaces instead of tab, CTRL-V+Tab inserts a real tab
* Enable autoindenting
* CTRL-S saves file
* Always share the OS clipboard
* Auto-wrap comments using textwidth
* Auto-insert current comment leader,  C-u to undo
* Exit from insert mode without cursor movement
* <C-Space> triggers completion in insert mode
* Change cursor to vertical bar in insert mode when using iTerm2
* Make dot work in visual mode
* Make v enter blockwise visual mode, and CTRL-V enter visual mode
* Wrap around when searching
* Show match results while typing search pattern
* Temporarily disable highlighting when entering insert mode
* Highlight all instances of the current word where the cursor is positioned
* Center screen on next/previous match, blink current match
* Checking spelling for English only

## Installation
```
curl https://cdn.rawgit.com/hmphu/vimconfig/master/install | bash
```

###  Authors and Contributors

Make with love to VIM.

In 2016, PhuHM ([@hmphu][1]), [http://hmphu.com][2]

###  Support or Contact

Having trouble? [contact me][3]

[1]: https://github.com/hmphu
[2]: http://www.hnphu.com
[3]: mailto:me@hmphu.com
