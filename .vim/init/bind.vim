"===========================================================
"settings
"===========================================================

"unbind
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>
nnoremap q <Nop>
nnoremap qq <Nop>
nnoremap s <Nop>
nnoremap S <Nop>
nnoremap <C-z> <Nop>

"xで削除してもヤンクされないようにする
nnoremap x "_x
vnoremap x "_x
nnoremap X "_X
vnoremap X "_X

"コマンドライン操作
cnoremap <C-h> <LEFT>
cnoremap <C-k> <UP>
cnoremap <C-j> <DOWN>
cnoremap <C-l> <RIGHT>
cnoremap <C-p> <C-r>0

"Leaderをspaceに変更
let mapleader = "\<Space>"
"===========================================================
"移動
"===========================================================
nnoremap k   gk
nnoremap j   gj
vnoremap k   gk
vnoremap j   gj
nnoremap gk  k
nnoremap gj  j
vnoremap gk  k
vnoremap gj  j
nnoremap sh ^
nnoremap sl $
vnoremap v $h

nnoremap <S-j> 10j
nnoremap <S-k> 10k
"===========================================================
"入力
"===========================================================
nnoremap / /\v
vnoremap / /\v
nnoremap <ESC><ESC> :noh<CR>
nnoremap <Leader>o  :<C-u>for i in range(v:count1) \| call append(line('.'), '') \| endfor<CR>
nnoremap <Leader>O  :<C-u>for i in range(v:count1) \| call append(line('.')-1, '') \| endfor<CR>
vmap # <c-V>0I#<Esc>
vmap " <c-V>0I"<Esc>
vmap // <C-V>0I//<Esc>
nnoremap sg  :<C-u>%s///g<Left><Left><Left>
vnoremap sg  :s///g<Left><Left><Left>
nnoremap Y y$

"二度押しでコマンドモードへ
inoremap <silent> jj <Esc>
inoremap <silent> っj <ESc>
vnoremap <silent>ff <ESC>
vnoremap <silent>っｆ <Esc>
nnoremap bo  :%!xxd<cr>

"行を移動
nnoremap <C-j> "zdd"zp
nnoremap <C-k> "zdd<Up>"zP

"複数行を移動
vnoremap <C-k> "zx<Up>"zP`[V`]
vnoremap <C-j> "zx"zp`[V`]

"タイポを修正
inoremap <C-t> <Esc><Left>"zx"zpa

"text object ty skanehira
"https://github.com/skanehira/dotfiles/blob/master/vim/vimrc

"cat
nmap c8 ci(
nmap c2 ci"
nmap c7 ci'
nmap c, ci<
nmap c[ ci[
nmap c[[ ci{

"delete
nmap d8 da(
nmap d2 da"
nmap d7 da'
nmap d, da<
nmap d[ da[
nmap d[[ da{

"yank
nmap y8 yi(
nmap y2 yi"
nmap y7 yi'
nmap y, y<
nmap y[ yi[
nmap y[[ yi{

nmap ya8 ya(
nmap ya2 ya"
nmap ya7 ya'
nmap ya, ya<
nmap ya[ ya[
nmap ya[[ ya{

"削除
nnoremap dl d$
nnoremap dh d0
nnoremap di d$i
"===========================================================
"ウィンドウ
"===========================================================
nnoremap <Leader>u gt
nnoremap <Leader>y gT
nnoremap <Leader>n :tabnew<CR>
nnoremap <Leader>s :<C-u>sp<CR>
nnoremap <Leader>v :<C-u>vs<CR>
nnoremap <Leader>x :q<CR>
nnoremap <Leader>d :tabc<CR>
nnoremap <leader>w  :<c-u>wa<cr>
nnoremap <leader>q  :<c-u>qa<cr>

"ウィンドウ間を移動
nnoremap <Leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k  <C-w>k
nnoremap <Leader>l <C-w>l

"===========================================================
"バッファ
"===========================================================
nnoremap <silent> sy :bprev<CR>
nnoremap <silent> su :bnext<CR>

"===========================================================
"その他
"===========================================================
"検索結果を画面中央に
nmap n nzz
nmap N Nzz
nmap * *zz
nmap # #zz

"インデント整形
vnoremap > >gv
vnoremap < <gv
nnoremap == gg=G

"日付入力
inoremap <Leader>date <C-R>=strftime('%Y.%m.%d')<CR>

"spaceを二度押しで単語を光らせる
nnoremap <silent> <Space><Space> "zyiw:let @/ = '\<' . @z . '\>'<CR>:set hlsearch<CR>"