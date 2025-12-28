local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- return {
--     "rose-pine/neovim",
--     name = "rose-pine",
--     config = function()
--         vim.cmd("colorscheme rose-pine")
--         enable_transparency()
--     end
-- }

return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme "tokyonight"
        enable_transparency()
    end
}

