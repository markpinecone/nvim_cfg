local M = {
    filetype = {
        python = {
            require("formatter.filetypes.python").black
        },
        javascript = {
            require("formatter.filetypes.javascript").prettier
        },
        typescript = {
            require("formatter.filetypes.typescript").prettier
        },
        rust = {
            require("formatter.filetypes.rust").rustfmt
        },
        php = {
            require("formatter.filetypes.php").phpcbf,
            require("formatter.filetypes.php").php_cs_fixer
        },
        ["*"] = {
            require("formatter.filetypes.any").remove_trailing_whitespace
        },
    }
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, { command = "FormatWriteLock" })

return M
