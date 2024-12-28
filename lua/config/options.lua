-- Set up basic options
vim.opt.number = true              -- Show line numbers
vim.opt.relativenumber = true      -- Show relative line numbers
vim.opt.tabstop = 2                -- Set tab width to 4 spaces
vim.opt.shiftwidth = 2             -- Set shift width for indenting
vim.opt.softtabstop = 2            -- Make tabs behave like spaces
vim.opt.expandtab = true           -- Use spaces instead of tabs
vim.opt.cursorline = true          -- Highlight the current line
vim.opt.hlsearch = true            -- Highlight search matches
vim.opt.ignorecase = true          -- Ignore case in searches
vim.opt.smartcase = true           -- Case-sensitive searches if uppercase letters are used
vim.opt.wrap = true                -- Wrap lines at the right edge of the screen
vim.opt.scrolloff = 5              -- Number of lines to keep visible when scrolling
vim.opt.signcolumn = "yes"         -- Show signs in the sign column

-- Enable mouse support
vim.opt.mouse = "a"

-- Set colorscheme
--vim.opt.termguicolors = true
--vim.cmd [[colorscheme gruvbox]] -- Example: Use the Gruvbox colorscheme

