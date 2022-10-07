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
-- show partial command in the last line of the screen
vim.opt.showcmd = true
-- help avoiding hit-enter prompts
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.scrolloff = 10

-- lines will not wrap and only part of long lines will be displayed
vim.opt.wrap = false

-- undercurl
vim.opt.termguicolors = true
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])

vim.opt.winblend = 0

-- completion
vim.opt.wildoptions = 'pum'

vim.opt.splitright = true

--[[ in editing ]]
-- indentations
vim.opt.autoindent = true
vim.opt.breakindent = true
vim.opt.expandtab = true
vim.opt.smartindent = true
-- tabstops
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.smarttab = true
vim.opt.tabstop = 2

--[[ in searching ]]
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true
vim.opt.hlsearch = true
vim.opt.inccommand = 'split'

-- downward search
-- cf.) :h file-searching
vim.opt.path:append { '**' }

vim.opt.wildignore:append { '*/node_modules/*' }

--[[ in ex command mode ]]
vim.opt.shell = 'zsh'

--[[ cursor ]]
vim.opt.backspace = 'start', 'eol', 'indent'

-- [[ files ]]
vim.opt.fileformats = 'unix', 'mac', 'dos'
vim.opt.fileencoding = 'utf-8'
vim.opt.fileencodings = 'utf-8', 'iso-2022-jp', 'euc-jp', 'sjis'

vim.opt.title = true

vim.opt.autoread = true

--[[ clipboard ]]
vim.opt.clipboard:append { 'unnamedplus' }

--[[ backup ]]
vim.opt.backup = false
vim.opt.backupskip = { '/tmp/*', '/private/tmp/*' }
