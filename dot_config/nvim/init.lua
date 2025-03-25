-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- vim.cmd("colorscheme material")

-- -- Set GIT_EDITOR to use nvr if Neovim and nvr are available
-- if vim.fn.has("nvim") == 1 and vim.fn.executable("nvr") == 1 then
--   vim.env.GIT_EDITOR = "nvr -cc split --remote-wait +'set bufhidden=wipe'"
-- end
--
-- require("telescope").setup({
--   defaults = {
--     file_ignore_patterns = {
--       "node_modules",
--       ".yarn",
--       "dist",
--       ".angular",
--       ".nx",
--     },
--   },
-- })
