local options = {
    autoindent = true,
    smartindent = true,
    tabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    showtabline = 0,
    
    number = true,
    numberwidth = 4,
    cursorline=true,

    mouse = 'a',

}

vim.g.mapleader = " "
vim.g.maplocalleader = " "
    
for option, value in pairs(options) do
    vim.opt[option] = value
end

