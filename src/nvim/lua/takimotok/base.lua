--[[ display ]]
-- line numbers
vim.opt.number = true
-- characters
vim.opt.list = true
vim.opt.listchars = {
  tab = '▸-',
  trail = '-',
  nbsp = '.'
}
-- errors instead fo beeping
vim.opt.visualbell = true
-- brackets
vim.opt.showmatch = true
vim.opt.matchtime = 1
-- tab page labels will be displayed or not
vim.opt.showtabline = 2

--[[ in editing ]]
-- indentations
vim.opt.autoindent = true
vim.opt.smartindent = true
-- tabstops
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

--[[ in searching ]]
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true

--[[ cursor ]]
vim.opt.backspace = 'start', 'eol', 'indent'

-- [[ files ]]
-- EOL (end-of-line) formats
vim.opt.fileformats = 'unix', 'mac', 'dos'
vim.opt.fileencoding = 'utf-8'
vim.opt.fileencodings = 'utf-8', 'iso-2022-jp', 'euc-jp', 'sjis'

--[[ clipboard ]]
vim.opt.clipboard = 'unnamedplus'

