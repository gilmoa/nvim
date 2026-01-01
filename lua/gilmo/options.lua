local options = {
    autoindent = true,
    smartindent = true,
    breakindent = true,
    tabstop = 4,
    shiftwidth = 4,
    expandtab = true,

    number = true,
    numberwidth = 4,
    cursorline=true,

    ignorecase = true,
    smartcase = true,

    mouse = 'a',

    signcolumn = 'yes',

    -- Decrease update time
    updatetime = 250,

    -- Decrease mapped sequence wait time
    timeoutlen = 300,

    -- Configure how new splits should be opened
    splitright = true,
    splitbelow = true,

    list = true,
    listchars = { tab = '» ', trail = '·', nbsp = '␣' },

    inccommand = 'split',

    scrolloff = 10,

}

vim.g.mapleader = " "
vim.g.maplocalleader = " "

--  Schedule the setting after `UiEnter` because it can increase startup-time.
vim.schedule(function()
    vim.o.clipboard = 'unnamedplus'
end)

for option, value in pairs(options) do
    vim.opt[option] = value
end

