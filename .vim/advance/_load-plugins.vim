"================================
"vim plug settings
"===============================
"if has('git')
if filereadable(expand("~/.vim/autoload/plug.vim"))
  call plug#begin()

  "linux���̂�
  if has('unix')
    Plug 'chriskempson/base16-vim'                                      "base16
    Plug 'mattn/emmet-vim'                                              "Emmet
    Plug 'Xuyuanp/nerdtree-git-plugin' , {'for':'Git'}                  "nerdtree�ŕύX����������\������
    Plug 'airblade/vim-gitgutter'   , {'for':'Git'}                     "sign�̗̈��git��status��\������
    Plug 'b4b4r07/vim-shellutils'                                       "Command���g���₷������
  endif

  "Windows���̂�
  if has('win32') || has('win64')
    Plug 'haishanh/night-owl.vim'                                       "colorscheme
    Plug 'jdkanani/vim-material-theme'                                  "colorscheme
    Plug 'morhetz/gruvbox'                                              "colorscheme
    Plug 'w0ng/vim-hybrid'                                              "colorscheme
    Plug 'icymind/NeoSolarized'                                         "colorscheme
    Plug 'ayu-theme/ayu-vim'                                            "colorscheme
    Plug 'joshdick/onedark.vim'                                         "colorscheme

    Plug 'simeji/winresizer'                                            "��ʂ����T�C�Y���₷����
    Plug 'vim-scripts/wimproved.vim'                                    "windows�p�A��ʂ̐؂�ւ�
    Plug 'thinca/vim-fontzoom'                                          "windows�p�A�t�H���g�T�C�Y�؂�ւ�
    " Plug 'vim-scripts/AutoComplPop'                                    "�⊮
    Plug 'Shougo/neocomplete.vim'                                       "�⊮
    Plug 'Shougo/neco-syntax'                                           "syntax�⊮
  endif

  Plug 'bronson/vim-trailing-whitespace'                              "���ʂȋ󔒂���������
  Plug 'scrooloose/nerdtree'     , {'on' : 'NERDTreeToggle'}          "�t�@�C���c���[
  Plug 'jistr/vim-nerdtree-tabs' , {'on' : 'NERDTreeToggle'}          "Nerdtree��tab�ň����₷���悤�ɂ���
  Plug 'ryanoasis/vim-devicons'                                       "nerdtree�ɃA�C�R����\������
  Plug 'itchyny/lightline.vim'                                        "powerline�݂����ȓz
  Plug 'Lokaltog/vim-easymotion'                                      "�����ňړ�����
  Plug 'godlygeek/tabular'                                            "���`����
  Plug 'plasticboy/vim-markdown'                                      "markdown�p��syntax
  Plug 'szw/vim-tags'                                                 "Ctags�̊g���v���O�C��
  Plug 'majutsushi/tagbar'                                            "tagbar�\��
  Plug 'sheerun/vim-polyglot'                                         "vim�̌���T�|�[�g���s��
  Plug 'vim-jp/vimdoc-ja'                                             "vimhelp jpfile
  Plug 'mhinz/vim-sayonara'                                           "buff�폜�p
  Plug 'KeyboardFire/vim-minisnip'                                    "snipet
  Plug 'drmingdrmer/vim-toggle-quickfix'                              "QuickFix
  Plug 'nazo/pt.vim'                                                  "pt
  Plug 'kien/ctrlp.vim'                                               "�t�@�C�������Ȃ�
  Plug 'luochen1990/rainbow'                                          "���ʂ���F�ɂ���B
  Plug 'tyru/capture.vim'                                             "�R�}���h���ʂ�V�K�o�b�t�@�ɏ�������
  Plug 'tyru/restart.vim'                                             "�ċN�����ł���悤�ɂ���
  Plug 't9md/vim-quickhl'                                             "����̕������n�C���C�g����B
  Plug 'Townk/vim-autoclose'                                          "�����ŃJ�b�R����Ă����
  Plug 'jceb/vim-orgmode'  , {'for':'org'}                            "org-mode��񋟂���B
  Plug 'tpope/vim-speeddating', {'for':'org'}                         "org-mode�̂��߂ɓ����
  Plug 'vim-scripts/utl.vim', {'for':'org'}                           "org-mode�̂��߂ɓ����
  Plug 'paroxayte/vwm.vim'                                            "���C�A�E�g�}�l�[�W���[
  Plug 'gko/vim-coloresque'                                           "�F�����o���ɂ���
  Plug 'ap/vim-buftabline'                                            "buffer���^�u�Ƃ��ĕ\��
  Plug 'mg979/vim-visual-multi'                                       "multiple-cursor�@�\��񋟂���
  Plug 'justinmk/vim-gtfo'                                            "�t�@�C�����J��
  Plug 'mg979/vim-colortweaks'                                        "colorscheme�̐ݒ���g������B
  Plug 'xolox/vim-colorscheme-switcher'                               "colorscheme�̐ݒ���g������B
  Plug 'xolox/vim-misc'                                               "plugin�J���̂��߂̃X�N���v�g�Q(���̃v���O�C���̂��߂Ɏg�p)
  Plug 'MattesGroeger/vim-bookmarks'                                  "�s�Ƀu�b�N�}�[�N�����鎖���o����悤�ɂ���
  Plug 'MaxMEllon/vim-shiny'                                          "�y�[�X�g�����ӏ����n�C���C�g����
  Plug 'xolox/vim-session'                                            "session��ۑ������蕜�������肷��
  Plug 't9md/vim-choosewin'                                           "window�ړ����O���t�B�J���ɂł���悤�ɂ���
  Plug 'mattn/ctrlp-launcher'                                         "CtrlP�g�� �����`���[�@�\���
  Plug 'scrooloose/nerdcommenter'                                     "�R�����g�@�\�g��
  Plug 'junegunn/goyo.vim'                                            "�U�����[�h���
  Plug 'junegunn/limelight.vim'                                       "����̉ӏ������点��
  Plug 'unkiwii/vim-nerdtree-sync'                                    "NERDTree�g�� ���݂̃t�@�C����syntax
  Plug 'greggerz/nerdtree-svn-plugin'                                 "NERDTree�g�� SVN

  "operator
  Plug 'kana/vim-operator-user'                                       "operator����
  Plug 'kana/vim-operator-replace'                                    "operator ����ւ�
  Plug 'rhysd/vim-operator-surround'                                  "operator �͂�
  Plug 'osyo-manga/vim-operator-search'                               "operator ����
  Plug 'vimtaku/vim-operator-mdurl'                                   "markdown��url�`���ɂ���

  "text object
  Plug 'kana/vim-textobj-user'                                        "text-object����
  Plug 'glts/vim-textobj-comment'                                     "text-object �R�����g c
  Plug 'kana/vim-textobj-function'                                    "text-object �֐� F
  Plug 'kana/vim-textobj-indent'                                      "text-object �C���f���g i
  Plug 'kana/vim-textobj-line'                                        "text-object ���C�� l
  Plug 'rhysd/vim-textobj-anyblock'                                   "text-object �Ή��u���b�N�𑝂₷ b
  Plug 'thinca/vim-textobj-between'                                   "text-object ����̕����Ɉ͂܂ꂽ�͈� f
  Plug 'deton/textobj-nonblankchars.vim'                              "text-object word����{��ɑΉ�������

  call plug#end()
end

" if has('win32') || has('win64')
"   "kaoriya vim������
"   let plugin_hz_ja_disable = 1
" endif
