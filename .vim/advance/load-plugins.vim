"================================
"vim plug settings
"===============================
"if has('git')
if filereadable(expand("~/.vim/autoload/plug.vim"))
  call plug#begin()

  "linux���̂�
  if has('unix')
    Plug 'chriskempson/base16-vim'                                      "base16
    Plug 'junegunn/fzf.vim'                                             "fzf
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }   "fzf
    Plug 'mattn/emmet-vim'                                              "Emmet
    Plug 'Xuyuanp/nerdtree-git-plugin' , {'for':'Git'}                  "nerdtree�ŕύX����������\������
    Plug 'airblade/veim-gitgutter'   , {'for':'Git'}                     "sign�̗̈��git��status��\������
    Plug 'b4b4r07/vim-shellutils'                                       "Command���g���₷������
  endif

  "Windows���̂�
  if has('win32') || has('win64')
    Plug 'haishanh/night-owl.vim'                                       "colorscheme
  	Plug 'jdkanani/vim-material-theme'                                  "colorscheme
    Plug 'vim-scripts/wimproved.vim'                                    "windows�p�A��ʂ̐؂�ւ�
    Plug 'thinca/vim-fontzoom'                                          "windows�p�A�t�H���g�T�C�Y�؂�ւ�
    Plug 'vim-scripts/AutoComplPop'
  endif

  "�\���⏕
  Plug 'bronson/vim-trailing-whitespace'                              "���ʂȋ󔒂���������
  Plug 'gko/vim-coloresque'                                           "�F�����o���ɂ���
  Plug 'scrooloose/nerdtree'                                          "�t�@�C���c���[
  Plug 'jistr/vim-nerdtree-tabs'                                      "Nerdtree��tab�ň����₷���悤�ɂ���
  Plug 'ryanoasis/vim-devicons'                                       "nerdtree�ɃA�C�R����\������
  Plug 'itchyny/lightline.vim'                                        "powerline�݂����ȓz
  Plug 'simeji/winresizer'                                            "��ʂ����T�C�Y���₷����
  Plug 'Lokaltog/vim-easymotion'                                      "�����ňړ�����
  Plug 'osyo-manga/vim-over'                                          "�u�������A���^�C���\���ɂ���
  Plug 'tomtom/tcomment_vim'                                          "�R�����g�g�O��
  Plug 'godlygeek/tabular'                                            "���`����

  "�R�[�f�B���O�⏕
  Plug 'tpope/vim-surround'                                           "�V���O���N�I�[�g�ƃ_�u���N�I�[�g�����ւ���
  Plug 'Townk/vim-autoclose'                                          "�����ŃJ�b�R����Ă����
  Plug 'szw/vim-tags'                                                 "Ctags�̊g���v���O�C��
  Plug 'majutsushi/tagbar'                                            "tagbar�\��
  Plug 'sheerun/vim-polyglot'                                         "vim�̌���T�|�[�g���s��
  Plug 'alvan/vim-closetag'                                           "���^�O�̎�����
  Plug 'vim-jp/vimdoc-ja'                                             "vimhelp jpfile
  Plug 'qpkorr/vim-bufkill'                                           "buff�폜�p
  Plug 'reireias/vim-cheatsheet'                                      "����`�[�g�V�[�g�̕\�����s��
  Plug 'KeyboardFire/vim-minisnip'                                    "snipet
  Plug 'drmingdrmer/vim-toggle-quickfix'                              "QuickFix
  Plug 'nazo/pt.vim'                                                  "pt
  Plug 'LeafCage/yankround.vim'                                       "yank���₷������
  Plug 'AndrewRadev/switch.vim'                                       "�؂�ւ�
  "Disable
  "Plug 'nathanaelkane/vim-indent-guides'                             "�C���f���g�ɐF��t����
  "Plug 'terryma/vim-multiple-cursors'                                 "multiple-cursor�@�\��񋟂���

  Plug 'kannokanno/previm'             , {'for':'markdown'}
  Plug 'tyru/open-browser.vim'         , {'for':'markdown'}
  Plug 'violetyk/iikanji-markdown.vim' , {'for':'markdown'}
  Plug 'dag/vim-fish'                  , {'for':'fish'}               "Fish Script�̃V���^�b�N�X�n�C���C�g
  Plug 'todesking/ruby_hl_lvar.vim'    , {'for':'Ruby'}               "Ruby�̃��[�J���ϐ����n�C���C�g
  Plug 'vim-scripts/ruby-matchit'      , {'for':'Ruby'}               "Ruby��end��%�ňړ��o����悤�ɂ���
  Plug 'thinca/vim-ref'                , {'for':'Ruby'}               "Ruby�̃��t�@�����X�}�j���A����vim�œǂ߂�悤�ɂ���(ref gem������K�v����)
  Plug 'osyo-manga/vim-monster'        , {'for':'Ruby'}               "Ruby�̃R�[�h�⊮�@�\���
  Plug 'tpope/vim-endwise'             , {'for':'Ruby'}               "������end��⊮���Ă����
  Plug 'othree/html5.vim'              , {'for':'html'}               "HTML Syntax
  Plug 'hail2u/vim-css3-syntax'        , {'for':'css'}                "CSS Syntax

  call plug#end()
end
"endif
