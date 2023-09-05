-- FUNCTION: auto pairs for symbols
return {
	"windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
        require("nvim-autopairs").setup{
            disable_in_replace_mode = true,
        }
    end,
}
