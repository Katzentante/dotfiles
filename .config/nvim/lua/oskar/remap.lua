local nnoremap = require("oskar.keymap").nnoremap
local vnoremap = require("oskar.keymap").vnoremap
local inoremap = require("oskar.keymap").inoremap
local xnoremap = require("oskar.keymap").xnoremap
local nmap = require("oskar.keymap").nmap
local vmap = require("oskar.keymap").vmap

nnoremap("<leader>sf", "<cmd>Ex<CR>")
nnoremap("<leader>Q", "<cmd>qa!<CR>")
nnoremap("<leader>q", "<cmd>qa<CR>")

nnoremap("<leader>u", "<cmd>UndotreeToggle<CR><C-w>h")
nnoremap("<leader>gg", "<cmd>Neogit<CR>")

-- from thePrimagen system clipboard integration"
-- paste system buffer
nnoremap("<leader>p", "\"+p")
vnoremap("<leader>p", "\"+p")

-- yank to systembuffer
nnoremap("<leader>y", "\"+y")
vnoremap("<leader>y", "\"+y")
nmap("<leader>Y", "\"+Y")

-- delete to balack hole
nnoremap("<leader>d", "\"_d")
vnoremap("<leader>d", "\"_d")

-- TODO fix in v mode
--vnoremap("ä", "<cmd>'<,'>move -2<CR>")
--vnoremap("ö", "<cmd>'<,'>move +1<CR>")

-- move lines
-- nnoremap("ä", "<cmd>move -2<CR>")
-- nnoremap("ö", "<cmd>move +1<CR>")


-- Telescope bindings
nnoremap("<leader>ff", "<cmd>Telescope find_files hidden=tru <CR>")
nnoremap("<leader>fh", "<cmd>Telescope find_files hidden=tru hidden=true<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fs", "<cmd>Telescope document_symbols<CR>")
nnoremap("<leader>fS", "<cmd>Telescope workspace_symbols<CR>")

-- auto center on C-d C-u
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")
