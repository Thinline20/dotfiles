local o = vim.opt

--o.aleph = 224
--o.allowrevins = false
--o.ambiwidth = "single"
--o.autochdir = false
--o.arabic = false
--o.arabicshape = true
--o.autoindent = true
--o.autoread = true
--o.autowrite = false
--o.autowriteall = false
--o.background = "dark"
--o.backspace = "indent,eol,start"
--o.backup = false
--o.backupcopy = "auto"
--o.backupdir = 
--o.backuptext = "~"
--o.backupskip = 
--o.belloff = "all"
--o.binary = false
--o.bomb = false
--o.breatat = " ^I!@*-+;:,./?"
o.breakindent = true
--o.breakingindentopt = ""
--o.browsdir = "last"
--o.bufhidden = ""
--o.buflisted = true
--o.buftype = ""
--o.casemap = "internal,keepacii"
--o.cdhome = false
--o.cdpath = 
--o.cedit = "<C-F>"
--o.channel = 0
--o.charconvert = ""
o.cindent = true
--o.cinkeys = "0{,0},0),0],:,0#,!^F,o,O,e"
--o.cinoptions = ""
--o.cinwords = "if,else,while,do,for,switch"
--o.cinscopedecls = "public,protected,private"
--o.clipboard = ""
o.cmdheight = 2
--o.cmdwinheight = 7
o.colorcolumn = "100"
--o.columns = 
--o.comments = "s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-"
--o.commentstring = "/*%s*/"
--o.complete = ".,w,b,u,t"
--o.completefunc = ""
--o.completeslash = ""
--o.completeopt = "meun,preview"
--o.concealcursor = ""
--o.conceallevel = 0
--o.confirm = false
--o.copyindent = false
--o.cpoptions = "aABceFs_"
--o.cursorbind = false
--o.cursorcolumn = false
--o.cursorline = false
--o.cursorlineopt = "number,line"
--o.debug = ""
--o.define = "^\s*#\s*define"
--o.delcombine = false
--o.dictionary = ""
--o.diff = false
--o.diffexpr = ""
--o.diffopt = "internal,filler,closeoff"
--o.digraph = false
--o.directory = "$XDG_STATE_HOME/nvim/swap//"
--o.display = "lastline"
--o.eadirection = "both"
--o.emoji = true
--o.endoffile = false
--o.equalalways = true
--o.equalprg = ""
--o.errorbells = false
--o.errorfile = "errors.err"
--o.errorformat = 
--o.eventignore = ""
o.expandtab = true
--o.exrc = false
--o.fileencofing = ""
--o.fileencodings = "ucs-bom,utf-8,default,latin1"
--o.fileformat = "unix"
--o.fileformats = "unix,dos"
--o.fileignorecase = 
--o.filetype = ""
--o.fillchars = ""
--o.fixendofline = true
--o.foldclose = ""
--o.foldcolumn = "0"
--o.foldenable = true
--o.foldexpr = "0"
--o.foldignore = "#"
--o.foldlevel = 0
--o.foldlevelstart = -1
--o.foldmarker = "{{{,}}}"
--o.foldmethod = "manual"
--o.foldminlines = 1
--o.foldnextmax = 20
--o.foldopen = "block,hor,mark,percent,quickfix,search,tag,undo"
--o.foldtext = "foldtext()"
--o.formatexpr = ""
--o.formatlistpat = "^\s*\d\+[\]:.)}\t ]\s*"
--o.formatoptions = "tcqj"
--o.formatprg = ""
--o.fsync = ""
--o.gdefault = false
--o.grepformat = "%f:%l:%m,%f:%l%m,%f  %l%m"
--o.grepprg = "grep -n "
--o.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"
--o.guifont = ""
--o.guifontwidth = ""
--o.guioptions = ""
--o.guitablable = ""
--o.guitabtooltip = ""
--o.helpfile = "$VIMRUNTIME/doc/help.txt"
--o.helpheight = 20
--o.helplang = "en"
--o.hidden = true
--o.history = 10000
--o.hkmap = false
--o.hkmapp = false
o.hlsearch = false
--o.icon = false
--o.iconstring = ""
o.ignorecase = false
--o.imcmdline = false
--o.imdiable = false
--o.iminsert = 0
--o.imsearch = -1
--o.inccommand = "nosplit"
--o.include = "^\s*#\s*include"
--o.includeexpr = ""
--o.incsearch = true
--o.indentexpr = ""
--o.indentkeys = "0{,0},0),0],:,0#,!^F,o,O,e"
--o.infercase = false
--o.isfname = "@,48-57,/,.,-,_,+,,,#,$,%,~,="
--o.isident = "@,48-57,_,192-255"
--o.iskeyword = "@,48-57,_,192-255"
--o.isprint = "@,161-255"
--o.jumpoptions = ""
--o.joinspaces = false
--o.keymap = ""
--o.keymodel = ""
--o.keywordprg = ":Man"
--o.langmap = ""
--o.langmenu = ""
--o.langremap = false
--o.laststatus = 2
--o.lazyredraw = false
o.linebreak = true
--o.lines = 
--o.linespace = 0
--o.lisp = false
--o.lispoptions = ""
--o.lispwords = 
--o.list = false
--o.listchars = "tab:> ,trail:-,nbsp:+"
--o.loadplugins = true
--o.magic = true
--o.makeef = ""
--o.makeencoding = ""
--o.makeprg = "make"
--o.matchparis = "(:),{:},[:]"
--o.matchtime = 5
--o.maxfuncdepth = 100
--o.maxmapdepth = 1000
--o.maxmempattern = 1000
--o.menuitems = 25
--o.mkspellmem = "460000,2000,500"
--o.modeline = true
--o.modelinexpr = false
--o.modelines = 5
--o.modifiable = true
--o.modified = false
--o.more = true
--o.mouse = "nvi"
--o.mousefocus = false
--o.mousehide = true
--o.mousemodel = "popup_setpos"
--o.mousemoveevent = false
--o.mousescroll = "ver:3,hor:6"
--o.mouseshape = "i:beam,r:beam,s:updown,sd:cross,m:no,ml:up-arrow,v:rightup-arrow"
--o.mousetime = 500
--o.nrformats = "bin,hex"
o.number = true
--o.numberwidth = 4
--o.omnifunc = ""
--o.opendevice = false
--o.operatorfunc = ""
--o.packpath = 
--o.paragraphs = "IPLPPPQPP TPHPLIPpLpItpplpipbp"
--o.paste = false
--o.pastetoggle = ""
--o.patchexpr = ""
--o.patchmode = ""
--o.path = ".,/usr/include,,"
o.preserveindent = true
--o.previewheight = 12
--o.previewwindow = false
--o.printdevice = ""
--o.printencoding = ""
--o.printexpr = 
--o.printfont = "courier"
--o.printheader = "%<%f%h%m%=Page %N"
--o.printmbcharset = ""
--o.printmbfont = ""
--o.printoptions = ""
--o.pumblend = 0
--o.pumheight = 15
--o.pyxversion = 3
--o.quickfixtextfunc = ""
--o.quoteescape = "\"
--o.readonly = false
--o.redrawdebug = ""
--o.redrawtime = 50
--o.regexpengine = 0
o.relativenumber = true
--o.report = 2
--o.revins = false
--o.rightleft = false
--o.rightleftcmd = "search"
--o.ruler = true
--o.rulerformat = ""
--o.runtimepath = 
--o.scroll = 
--o.scrollback = 10000
--o.scrollbind = false
--o.scrolljump = 1
o.scrolloff = 4
--o.scrollopt = "ver,jump"
--o.section = "SHNHH HUnhsh"
--o.selection = "inclusive"
--o.selectmode = ""
--o.sessiojoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,terminal"
--o.shada = "!,'100,<50,s10,h"
--o.shadafile = ""
--o.shell = "$SHELL"
--o.shellcmdflag = "-c"
--o.shellpipe = 
--o.shellquote = ""
--o.shellredir = 
--o.shellslash = false
--o.shelltemp = true
--o.shellxescape = ""
--o.shellxquote = ""
--o.shiftround = false
o.shiftwidth = 4
--o.shortmess =  "filnxtToOF"
--o.showbreak = ""
--o.showcmd = true
--o.showcmdloc = "last"
--o.showfulltag = false
--o.showmatch = false
--o.showmode = true
--o.showtabline = 1
--o.sidescroll = 1
--o.sidescrolloff = 0
--o.signcolumn = "auto"
--o.smartcase = false
o.smartindent = true
--o.smarttab = true
o.softtabstop = 4
--o.spell = false
--o.spellcapcheck = "[.?!]\_[\])'" \t]\+"
--o.spellfile = ""
--o.spelllang = "en"
--o.spelloptions = ""
--o.spellsuggest = "best"
--o.splitbelow = false
--o.splitkeep = "cursor"
--o.splitright = false
--o.startofline = false
--o.statusline = ""
--o.suffixes = ".bak,~,.o,.h,.info,.swp,.obj"
--o.suffixesadd = ""
o.swapfile = false
--o.switchbuf = "uselast"
--o.synmaxcol = 3000
--o.syntax = ""
--o.tabline = ""
--o.tabpagemax = 50
o.tabstop = 4
--o.tagbsearch = true
--o.tagcase = "followic"
--o.tagfunc = ""
--o.taglength = 0
--o.tagrelative = true
--o.tags  ="./tags;.tags"
--o.tagstack = true
--o.termbidi = false
o.termguicolors = true
--o.termpastefilter = "BS,HT,ESC,DEL"
--o.textwidth = 0
--o.thesaurus = "
--o.thesaurusfunc = ""
--o.tildeop = false
--o.timeout = true
--o.ttimeout = true
--o.timeoutlen = 1000
--o.ttimeoutlen = 50
--o.title = false
--o.titlelen = 85
--o.titleold = ""
--o.titlestring = ""
o.undodir = os.getenv("HOME") .. "/.config/nvim/undodir"
--o.undofile = true
--o.undolevel = 1000
--o.undireload = 10000
--o.updatecount = 200
o.updatetime = 50
--o.varsofttabstop = ""
--o.vartabstop = ""
--o.verbose = 0
--o.verbosefile = ""
--o.viewdir = "$XDG_STATE_HOME/nvim/view//"
--o.viewoptions = "folds, curosr, curdir"
--o.virtualedit = ""
--o.visualell = false
--o.warn = true
--o.whichwrap = "b,s"
--o.wildchar = "<Tab>"
--o.wildcharm = 0
--o.wildignore = ""
--o.wildignorecase = false
--o.wildmenu = true
--o.wildmode = "full"
--o.wildoptions = "pum, tagfile"
--o.winaltkeys = "menu"
--o.winbar = ""
--o.winblend = 0
--o.window = 
--o.winheight = 1
--o.winhighlight = "" 
--o.winfixheight = false
--o.winfixwidth = false
--o.winminheight = 1
--o.winminwidth = 1
--o.winwidth = 20
--o.wrap = true
--o.wrapmargin = 0
--o.wrapscan = true
--o.write = true
--o.writeany = false
--o.writebackup = true
--o.writedelay = 0
