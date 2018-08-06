"================================
"����
"================================
syntax enable 							"��ʸ�ϥ��饤�Ȥ�ͭ���ˤ���
colorscheme molokai 					"���顼��������λ���
set title								"�Խ���Υե�����̾��ɽ��
set showcmd								"������Υ��ޥ�ɤ򥹥ơ�������ɽ������
set number								"���ֹ��ɽ��
set cursorline							"���ߤιԤ�Ĵɽ��
set showmatch 							"������ϻ����б������̤�ɽ��
set laststatus=2 						"���ơ������饤�����ɽ��
set wildmode=list:longest 				"���ޥ�ɥ饤����䴰
set nohlsearch 							"�������ζ�Ĵɽ�������
set matchpairs& matchpairs+=<:>" 		"�б���̤�<��>�Υڥ����ɲ�
set wildmenu                            "���ޥ�ɥ⡼�ɤ��䴰
"================================
"ʸ����Tab��
"================================
set noexpandtab							"����ʸ���򥹥ڡ����ˤ��ʤ�
set tabstop=4							"��������4ʸ���ˤ���
set autoindent							"��ư����ǥ��
set smartindent							"�����ȥ���ǥ��
set shiftround 							"����ǥ�Ȥ�shiftwidth���ܿ��˴ݤ��
set shiftwidth=4						"��ư����������륿������
set softtabstop=0 						"��������tabstop���ͤ�Ǥ����
set virtualedit=all  					"ʸ�����ʤ����ˤ⥫��������ư�Ǥ���褦�ˤ���
set ai 									"��ư������
set backspace=indent,eol,start 			"Backspace�����αƶ��ϰϤ����¤��ߤ��ʤ�
set whichwrap=b,s,h,l,<,>,[,]  			"��Ƭ�����κ�����ư�ǹԤ�ޤ���
set scrolloff=8                			"�岼8�Ԥλ볦�����
set sidescrolloff=16           			"��������������λ볦�����
set sidescroll=1               			"������������ϰ�ʸ���ŤĹԤ�
set ambiwidth=double					"����ʸ����vim��������ǧ������������
set matchtime=1 						"�������뤬���ֻ��֤��ѹ�
set pumheight=10						"�䴰������10�ˤ���
set infercase  							"�䴰�κݤ���ʸ����ʸ���ζ��̤��ʤ�
set list								"���֡����򡢲��Ԥ�Ļ벽
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<,eol:<

"================================
"�ե����������Ϣ������
"================================
 set confirm    						"��¸����Ƥ��ʤ��ե����뤬����Ȥ��Ͻ�λ������¸��ǧ
 set hidden     						"��¸����Ƥ��ʤ��ե����뤬����Ȥ��Ǥ��̤Υե�����򳫤����Ȥ������
 set autoread   						"�����ǥե�������ѹ������줿�����ɤߤʤ���
 set nobackup   						"�ե�������¸���˥Хå����åץե��������ʤ�
 set noswapfile 						"�ե������Խ���˥���åץե��������ʤ�

"================================
"�ޥ�������
"================================
set mouse=a
set ttymouse=xterm2

"================================
"�����Х����
"================================
"�⡼��	�Ƴ���̵��	�Ƴ���ͭ��
"�Ρ��ޥ�⡼�ɡܥӥ��奢��⡼��	noremap	map
"���ޥ�ɥ饤��⡼�ɡܥ��󥵡��ȥ⡼��	noremap!	map!
"�Ρ��ޥ�⡼��	nnoremapnmap
"�ӥ��奢��(����)�⡼��	vnoremapvmap
"���ޥ�ɥ饤��⡼��	cnoremap	cmap
"���󥵡���(����)�⡼��	inoremapimap))  


let mapleader = "\<Space>"				"Leader��space���ѹ�
nnoremap == gg=G  						"=�����Ϣ³���ϤǥХåե����Τ򥤥�ǥ������
vnoremap v $h 							"v�����ǹ����ޤ�����
nnoremap <Space>h  ^					"��Ƭ�԰�ư
nnoremap <Space>l  $					"������ư

"ʣ���Ԥ�ޤȤ�ƥ����ȥ����Ȥ���
vmap # <c-V>0I#<esc>
vmap C :s/^#//<cr>
vmap // <C-V>0I//<Esc>
vmap c :s/^////<CR>:noh<cr>K

"j���������ٲ�����ESC����
inoremap <silent> jj <Esc><Left>
inoremap <silent> ��j <Esc><Left>

" Ctrl + hjkl �ǥ�����ɥ��֤��ư
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l"

"���å��ȥ����Ȥ�ư������
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap "" ""<LEFT>
inoremap '' ''<LEFT>
inoremap <> <><LEFT>
inoremap /* /**/<LEFT><LEFT>

"��������
inoremap <Leader>date <C-R>=strftime('%Y.%m.%d')<CR>
inoremap <Leader>time <C-R>=strftime('%H:%M')<CR>
inoremap <Leader>w3cd <C-R>=strftime('%Y-%m-%dT%H:%M:%S+09:00')<CR>

"�̾�ΰ�ư�ȹԴְ�ư���ڤ��ؤ�
nnoremap k   gk
nnoremap j   gj
vnoremap k   gk
vnoremap j   gj
nnoremap gk  k
nnoremap gj  j
vnoremap gk  k
vnoremap gj  j

"��������ΰ�ư��ػߤ��롣
"map <Up> <Nop>
"map <Down> <Nop>
"map <Left> <Nop>
"map <Right> <Nop>
"inoremap <Up> <Nop>
"inoremap <Down> <Nop>
"inoremap <Left> <Nop>
"inoremap <Right> <Nop>

"��¸�ط�
nnoremap <Space>w  :<C-u>wa<CR>
nnoremap <Space>q  :<C-u>qa<CR>

"�ִ�
nnoremap gs  :<C-u>%s///g<Left><Left><Left>
vnoremap gs  :s///g<Left><Left><Left>

"�Ԥ�����(���󥵡��ȥ⡼�ɤˤ�����ʤ�)
nnoremap <Space>o  :<C-u>for i in range(v:count1) \| call append(line('.'), '') \| endfor<CR>
nnoremap <Space>O  :<C-u>for i in range(v:count1) \| call append(line('.')-1, '') \| endfor<CR>

"�������
nnoremap <C-Tab> gt
nnoremap <C-S-Tab> gT
nnoremap gn :tabnew<CR>

"����ʬ��
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>



"================================
"������ץ�
"================================

"��ư����ץ꡼��"
set completeopt=menuone
for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
 exec "imap " . k . " " . k . "<C-N><C-P>"
endfor
imap <expr> <TAB> pumvisible() ? "\<Down>" : "\<Tab>"

"F5�ǥ���ѥ���(��)
function! Run()
    :w
    :!gcc -Wall % -o  %:r
    :!./%:r
endfunction

command! Gcc call Run()
nnoremap<F5> :Gcc<CR><CR>
