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


-- See https://vim.fandom.com/wiki/Moving_lines_up_or_down
-- nnoremap <A-j> :m .+1<CR>==
-- nnoremap <A-k> :m .-2<CR>==
-- inoremap <A-j> <Esc>:m .+1<CR>==gi
-- inoremap <A-k> <Esc>:m .-2<CR>==gi
-- vnoremap <A-j> :m '>+1<CR>gv=gv
-- vnoremap <A-k> :m '<-2<CR>gv=gv
nnoremap("<A-j>", "<cmd>m .+1<CR>==")
nnoremap("<A-k>", "<cmd>m .-2<CR>==")
-- The visual mode ones still dont work :(
-- vnoremap("<A-j>", "<cmd>m '>+1<CR>gv=gv")
-- vnoremap("<A-k>", "<cmd>m '<-2<CR>gv=gv")

-- Telescope bindings
nnoremap("<leader>ff", "<cmd>Telescope find_files <CR>")
nnoremap("<leader>fh", "<cmd>Telescope find_files hidden=true<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fs", "<cmd>Telescope document_symbols<CR>")
nnoremap("<leader>fS", "<cmd>Telescope workspace_symbols<CR>")

-- Harpoon bindings
nnoremap("<leader>fa", "<cmd>lua require('harpoon.mark').add_file()<CR>")
nnoremap("<leader>fm", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<CR>")

nnoremap("<C-h>", "<cmd>lua require('harpoon.ui').nav_file(1)<CR>")
nnoremap("<C-j>", "<cmd>lua require('harpoon.ui').nav_file(2)<CR>")
nnoremap("<C-k>", "<cmd>lua require('harpoon.ui').nav_file(3)<CR>")
nnoremap("<C-l>", "<cmd>lua require('harpoon.ui').nav_file(4)<CR>")

nnoremap("<C-n>", "<cmd>lua require('harpoon.ui').nav_next()<CR>")
nnoremap("<C-p>", "<cmd>lua require('harpoon.ui').nav_prev()<CR>")

-- auto center on C-d C-u
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")
