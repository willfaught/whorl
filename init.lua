require('mini.ai').setup({})
require('mini.align').setup({})
require('mini.basics').setup({})
require('mini.bracketed').setup({})
require('mini.bufremove').setup({})
require('mini.clue').setup({})
require('mini.comment').setup({})
require('mini.completion').setup({})
require('mini.cursorword').setup({})
require('mini.diff').setup({})
require('mini.extra').setup({})
require('mini.files').setup({})
require('mini.fuzzy').setup({})
require('mini.git').setup({})
require('mini.hipatterns').setup({})
require('mini.indentscope').setup({ draw = { delay = 0, animation = require('mini.indentscope').gen_animation.none() }})
require('mini.jump').setup({})
require('mini.jump2d').setup({})
require('mini.move').setup({})
require('mini.notify').setup({})
require('mini.operators').setup({})
require('mini.pairs').setup({})
require('mini.pick').setup({})
require('mini.sessions').setup({})
require('mini.snippets').setup({})
require('mini.splitjoin').setup({})
require('mini.statusline').setup({ use_icons = false })
require('mini.surround').setup({})
require('mini.trailspace').setup({})
require('mini.visits').setup({})

vim.cmd("colorscheme gruvbox")
vim.o.signcolumn = "auto"
vim.opt.shortmess:append("I")
