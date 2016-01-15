# Better VIM

Make VIM more useful

## Features

1. Set vim encoding to UTF-8
2. Disable mode lines (security measure)
3. Boost commands and search patterns history: 1000 lines
4. Boost undo levels: 1000
5. TMUX integrations: Make arrow keys (home/end/pgup/pgdown) and function keys work when inside tmux
6. Enable backup files
7. Enable swap files (useful when loading huge files)
8. Enable persistent undo
9. Enable file type detection
- Trigger file type specific plugins
- Indent based on file type syntax
10. Enable tab completion menu
11. CTRL+A moves to start of line in command mode
12. CTRL+E moves to end of line in command mode
13. CTRL+C closes the command window
14. Always report changes
15. Highlight current line
16. Highlight current column
17. Show line numbers
18. Hide unprintable characters
19. Temporarily disable unprintable characters when entering insert mode
20. Inverts display of unprintable characters
21. Use visual bell instead of error bell
22. Hide mouse pointer when typing
23. Enable mouse in all modes
24. Always show a status line
25. Show partial command line (default)
26. Disable the welcome screen
27. Turn syntax highlighting on, when terminal has colors or in GUI
28. Enable folding, fold based on syntax highlighting, start editing with all folds open
29. Highlight SCM merge conflict markers
30. Enable switching between buffers without saving
32. Auto read files changed only from the outside of ViM
33. Auto write changes if persistent undo is enabled
43. Remove trailing spaces before saving
44. Scroll slightly faster
45. Move to first non-blank of the line when using PageUp/PageDown
46. Move cursor wihout leaving insert mode
47. Switch between windows by hitting <Tab> twice
48. Create a new tab command :tabnew<CR>
49. Always show the current editing mode
50. Insert only one space after '.', '?', '!' when joining lines
51. Briefly jumps the cursor to the matching brace on insert
52. Blink matching braces for 0.4s
53. Allow the cursor to go everywhere (insert)
54. Allow the cursor to go just past the end of line
55. Allow the cursor to go everywhere (visual block)
56. Allow backspacing over everything (insert)
57. Insert spaces instead of tab, CTRL-V+Tab inserts a real tab
58. Enable autoindenting
59. CTRL-S saves file
60. Always share the OS clipboard
61. Auto-wrap comments using textwidth
62. Auto-insert current comment leader,  C-u to undo
63. Exit from insert mode without cursor movement
64. <C-Space> triggers completion in insert mode
65. Change cursor to vertical bar in insert mode when using iTerm2
66. Make dot work in visual mode
67. Make v enter blockwise visual mode, and CTRL-V enter visual mode
68. Wrap around when searching
69. Show match results while typing search pattern
70. Temporarily disable highlighting when entering insert mode
71. Highlight all instances of the current word where the cursor is positioned
72. Center screen on next/previous match, blink current match
73. Checking spelling for English only

## Installation
```
curl http://vim.hmphu.com/install | bash
```

###  Authors and Contributors

Make with love to VIM.

In 2016, PhuHM ([@hmphu][1]), [http://hmphu.com][2]

###  Support or Contact

Having trouble? [contact me][3]

[1]: https://github.com/hmphu
[2]: http://www.hnphu.com
[3]: mailto:me@hmphu.com
