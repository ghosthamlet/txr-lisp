" VIM Syntax file for txr
" Kaz Kylheku <kaz@kylheku.com>

" INSTALL-HOWTO:
"
" 1. Create the directory .vim/syntax in your home directory and
"    put the files txr.vim and txl.vim into this directory.
" 2. In your .vimrc, add this command to associate *.txr and *.tl
"    files with the txr and txl filetypes:
"    :au BufRead,BufNewFile *.txr set filetype=txr | set lisp
"    :au BufRead,BufNewFile *.tl set filetype=txl | set lisp
"
" If you want syntax highlighting to be on automatically (for any language)
" you need to add ":syntax on" in your .vimrc also. But you knew that already!
"
" This file is generated by the genvim.txr script in the TXR source tree.

syn case match
syn spell toplevel

setlocal iskeyword=a-z,A-Z,48-57,!,$,&,*,+,-,<,=,>,?,\\,_,~,/

syn keyword txl_keyword contained * *args* *e* *flo-dig*
syn keyword txl_keyword contained *flo-epsilon* *flo-max* *flo-min* *full-args*
syn keyword txl_keyword contained *gensym-counter* *keyword-package* *pi* *random-state*
syn keyword txl_keyword contained *self-path* *stddebug* *stderr* *stdin*
syn keyword txl_keyword contained *stdlog* *stdnull* *stdout* *txr-version*
syn keyword txl_keyword contained *unhandled-hook* *user-package* + -
syn keyword txl_keyword contained / /= < <=
syn keyword txl_keyword contained = > >= abort
syn keyword txl_keyword contained abs abs-path-p acons acons-new
syn keyword txl_keyword contained aconsql-new acos ado alist-nremove
syn keyword txl_keyword contained alist-remove all and andf
syn keyword txl_keyword contained ap apf append append*
syn keyword txl_keyword contained append-each append-each* apply aret
syn keyword txl_keyword contained ash asin assoc assql
syn keyword txl_keyword contained atan atan2 atom bignump
syn keyword txl_keyword contained bit block boundp break-str
syn keyword txl_keyword contained call callf car caseq
syn keyword txl_keyword contained caseql casequal cat-str cat-streams
syn keyword txl_keyword contained cat-vec catch cdr ceil
syn keyword txl_keyword contained chain chand chdir chmod
syn keyword txl_keyword contained chr-isalnum chr-isalpha chr-isascii chr-isblank
syn keyword txl_keyword contained chr-iscntrl chr-isdigit chr-isgraph chr-islower
syn keyword txl_keyword contained chr-isprint chr-ispunct chr-isspace chr-isunisp
syn keyword txl_keyword contained chr-isupper chr-isxdigit chr-num chr-str
syn keyword txl_keyword contained chr-str-set chr-tolower chr-toupper chrp
syn keyword txl_keyword contained clear-error close-stream closelog cmp-str
syn keyword txl_keyword contained collect-each collect-each* comb compl-span-str
syn keyword txl_keyword contained cond cons conses conses*
syn keyword txl_keyword contained consp constantp copy copy-alist
syn keyword txl_keyword contained copy-cons copy-hash copy-list copy-str
syn keyword txl_keyword contained copy-vec cos count-if countq
syn keyword txl_keyword contained countql countqual cum-norm-dist daemon
syn keyword txl_keyword contained dec defmacro defsymacro defun
syn keyword txl_keyword contained defvar del delay delete-package
syn keyword txl_keyword contained do dohash dotimes downcase-str
syn keyword txl_keyword contained dup dupfd dwim each
syn keyword txl_keyword contained each* empty ensure-dir env
syn keyword txl_keyword contained env-fbind env-hash env-vbind eq
syn keyword txl_keyword contained eql equal errno error
syn keyword txl_keyword contained eval evenp exec exit
syn keyword txl_keyword contained exit* exp expt exptmod
syn keyword txl_keyword contained false fbind fboundp fifth
syn keyword txl_keyword contained fileno filter-equal filter-string-tree finalize
syn keyword txl_keyword contained find find-if find-max find-min
syn keyword txl_keyword contained find-package first fixnump flatten
syn keyword txl_keyword contained flatten* flet flip flo-int
syn keyword txl_keyword contained flo-str floatp floor flush-stream
syn keyword txl_keyword contained for for* force fork
syn keyword txl_keyword contained format fourth fun func-get-env
syn keyword txl_keyword contained func-get-form func-set-env functionp gcd
syn keyword txl_keyword contained gen generate gensym gequal
syn keyword txl_keyword contained get-byte get-char get-error get-error-str
syn keyword txl_keyword contained get-hash-userdata get-line get-lines get-list-from-stream
syn keyword txl_keyword contained get-sig-handler get-string get-string-from-stream getenv
syn keyword txl_keyword contained gethash getitimer getpid getppid
syn keyword txl_keyword contained giterate glob glob-altdirfunc glob-brace
syn keyword txl_keyword contained glob-err glob-mark glob-nocheck glob-noescape
syn keyword txl_keyword contained glob-nomagic glob-nosort glob-onlydir glob-period
syn keyword txl_keyword contained glob-tilde glob-tilde-check greater group-by
syn keyword txl_keyword contained gun hash hash-alist hash-construct
syn keyword txl_keyword contained hash-count hash-diff hash-eql hash-equal
syn keyword txl_keyword contained hash-isec hash-keys hash-pairs hash-uni
syn keyword txl_keyword contained hash-update hash-update-1 hash-values hashp
syn keyword txl_keyword contained html-decode html-encode iapply identity
syn keyword txl_keyword contained ido if iff iffi
syn keyword txl_keyword contained iflet ignerr in inc
syn keyword txl_keyword contained inhash int-flo int-str integerp
syn keyword txl_keyword contained intern interp-fun-p interpose ip
syn keyword txl_keyword contained ipf isqrt itimer-prov itimer-real
syn keyword txl_keyword contained itimer-virtual juxt keep-if keep-if*
syn keyword txl_keyword contained keywordp kill labels lambda
syn keyword txl_keyword contained last lazy-str lazy-str-force lazy-str-force-upto
syn keyword txl_keyword contained lazy-str-get-trailing-list lazy-stream-cons lazy-stringp lbind
syn keyword txl_keyword contained lcm lcons lcons-fun lconsp
syn keyword txl_keyword contained ldiff length length-list length-str
syn keyword txl_keyword contained length-str-< length-str-<= length-str-> length-str->=
syn keyword txl_keyword contained length-vec lequal less let
syn keyword txl_keyword contained let* lexical-fun-p lexical-lisp1-binding lexical-var-p
syn keyword txl_keyword contained link lisp-parse list list*
syn keyword txl_keyword contained list-str list-vector listp log
syn keyword txl_keyword contained log-alert log-auth log-authpriv log-cons
syn keyword txl_keyword contained log-crit log-daemon log-debug log-emerg
syn keyword txl_keyword contained log-err log-info log-ndelay log-notice
syn keyword txl_keyword contained log-nowait log-odelay log-perror log-pid
syn keyword txl_keyword contained log-user log-warning log10 log2
syn keyword txl_keyword contained logand logior lognot logtest
syn keyword txl_keyword contained logtrunc logxor macro-form-p macro-time
syn keyword txl_keyword contained macroexpand macroexpand-1 macrolet major
syn keyword txl_keyword contained make-catenated-stream make-env make-hash make-lazy-cons
syn keyword txl_keyword contained make-like make-package make-random-state make-similar-hash
syn keyword txl_keyword contained make-string-byte-input-stream make-string-input-stream make-string-output-stream make-strlist-output-stream
syn keyword txl_keyword contained make-sym make-time make-time-utc make-trie
syn keyword txl_keyword contained makedev mapcar mapcar* mapdo
syn keyword txl_keyword contained mapf maphash mappend mappend*
syn keyword txl_keyword contained mask match-fun match-regex match-regex-right
syn keyword txl_keyword contained match-regst match-regst-right match-str match-str-tree
syn keyword txl_keyword contained max member member-if memq
syn keyword txl_keyword contained memql memqual merge min
syn keyword txl_keyword contained minor minusp mkdir mknod
syn keyword txl_keyword contained mkstring mlet mod multi
syn keyword txl_keyword contained multi-sort n-choose-k n-perm-k nconc
syn keyword txl_keyword contained nilf none not notf
syn keyword txl_keyword contained nreverse null nullify num-chr
syn keyword txl_keyword contained num-str numberp oand oddp
syn keyword txl_keyword contained op open-command open-directory open-file
syn keyword txl_keyword contained open-fileno open-files open-files* open-pipe
syn keyword txl_keyword contained open-process open-tail openlog opip
syn keyword txl_keyword contained or orf packagep pad
syn keyword txl_keyword contained partition partition* partition-by perm
syn keyword txl_keyword contained pipe plusp pop pos
syn keyword txl_keyword contained pos-if pos-max pos-min posq
syn keyword txl_keyword contained posql posqual pppred ppred
syn keyword txl_keyword contained pprinl pprint pprof pred
syn keyword txl_keyword contained prinl print prof prog1
syn keyword txl_keyword contained progn prop proper-listp push
syn keyword txl_keyword contained pushhash put-byte put-char put-line
syn keyword txl_keyword contained put-lines put-string put-strings pwd
syn keyword txl_keyword contained qquote quasi quasilist quote
syn keyword txl_keyword contained rand random random-fixnum random-state-p
syn keyword txl_keyword contained range range* range-regex rcomb
syn keyword txl_keyword contained read readlink real-time-stream-p reduce-left
syn keyword txl_keyword contained reduce-right ref refset regex-compile
syn keyword txl_keyword contained regex-parse regexp regsub rehome-sym
syn keyword txl_keyword contained remhash remove-if remove-if* remove-path
syn keyword txl_keyword contained remq remq* remql remql*
syn keyword txl_keyword contained remqual remqual* rename-path repeat
syn keyword txl_keyword contained replace replace-list replace-str replace-vec
syn keyword txl_keyword contained rest ret retf return
syn keyword txl_keyword contained return-from reverse rlcp rperm
syn keyword txl_keyword contained rplaca rplacd run s-ifblk
syn keyword txl_keyword contained s-ifchr s-ifdir s-ififo s-iflnk
syn keyword txl_keyword contained s-ifmt s-ifreg s-ifsock s-irgrp
syn keyword txl_keyword contained s-iroth s-irusr s-irwxg s-irwxo
syn keyword txl_keyword contained s-irwxu s-isgid s-isuid s-isvtx
syn keyword txl_keyword contained s-iwgrp s-iwoth s-iwusr s-ixgrp
syn keyword txl_keyword contained s-ixoth s-ixusr search search-regex
syn keyword txl_keyword contained search-regst search-str search-str-tree second
syn keyword txl_keyword contained seek-stream select seqp set
syn keyword txl_keyword contained set-diff set-hash-userdata set-sig-handler setenv
syn keyword txl_keyword contained sethash setitimer setlogmask sh
syn keyword txl_keyword contained sig-abrt sig-alrm sig-bus sig-check
syn keyword txl_keyword contained sig-chld sig-cont sig-fpe sig-hup
syn keyword txl_keyword contained sig-ill sig-int sig-io sig-iot
syn keyword txl_keyword contained sig-kill sig-lost sig-pipe sig-poll
syn keyword txl_keyword contained sig-prof sig-pwr sig-quit sig-segv
syn keyword txl_keyword contained sig-stkflt sig-stop sig-sys sig-term
syn keyword txl_keyword contained sig-trap sig-tstp sig-ttin sig-ttou
syn keyword txl_keyword contained sig-urg sig-usr1 sig-usr2 sig-vtalrm
syn keyword txl_keyword contained sig-winch sig-xcpu sig-xfsz sign-extend
syn keyword txl_keyword contained sin sixth size-vec some
syn keyword txl_keyword contained sort sort-group source-loc source-loc-str
syn keyword txl_keyword contained span-str splice split-str split-str-set
syn keyword txl_keyword contained sqrt sssucc ssucc stat
syn keyword txl_keyword contained stdlib str< str<= str=
syn keyword txl_keyword contained str> str>= stream-get-prop stream-set-prop
syn keyword txl_keyword contained streamp string-extend string-lt stringp
syn keyword txl_keyword contained sub sub-list sub-str sub-vec
syn keyword txl_keyword contained succ symacrolet symbol-function symbol-name
syn keyword txl_keyword contained symbol-package symbol-value symbolp symlink
syn keyword txl_keyword contained sys-qquote sys-splice sys-unquote syslog
syn keyword txl_keyword contained tan tb tc tf
syn keyword txl_keyword contained third throw throwf time
syn keyword txl_keyword contained time-fields-local time-fields-utc time-string-local time-string-utc
syn keyword txl_keyword contained time-usec tofloat toint tok-str
syn keyword txl_keyword contained tok-where tostring tostringp tprint
syn keyword txl_keyword contained transpose tree-bind tree-case tree-find
syn keyword txl_keyword contained trie-add trie-compress trie-lookup-begin trie-lookup-feed-char
syn keyword txl_keyword contained trie-value-at trim-str true trunc
syn keyword txl_keyword contained trunc-rem tuples txr-case txr-if
syn keyword txl_keyword contained txr-when typeof unget-byte unget-char
syn keyword txl_keyword contained uniq unique unless unquote
syn keyword txl_keyword contained unsetenv until until* upcase-str
syn keyword txl_keyword contained update url-decode url-encode usleep
syn keyword txl_keyword contained uw-protect vec vec-push vec-set-length
syn keyword txl_keyword contained vecref vector vector-list vectorp
syn keyword txl_keyword contained w-continued w-coredump w-exitstatus w-ifcontinued
syn keyword txl_keyword contained w-ifexited w-ifsignaled w-ifstopped w-nohang
syn keyword txl_keyword contained w-stopsig w-termsig w-untraced wait
syn keyword txl_keyword contained weave when whenlet where
syn keyword txl_keyword contained while while* whilet width
syn keyword txl_keyword contained with-saved-vars wrap wrap* zap
syn keyword txl_keyword contained zerop zip
syn match txr_metanum "@[0-9]\+"
syn match txr_nested_error "[^\t `]\+" contained

syn match txr_chr "#\\x[A-Fa-f0-9]\+"
syn match txr_chr "#\\o[0-9]\+"
syn match txr_chr "#\\[^ \t\nA-Za-z0-9_]"
syn match txr_chr "#\\[A-Za-z0-9_]\+"
syn match txr_ncomment ";.*"

syn match txr_dot "\." contained
syn match txr_num "#x[+\-]\?[0-9A-Fa-f]\+"
syn match txr_num "#o[+\-]\?[0-7]\+"
syn match txr_num "#b[+\-]\?[0-1]\+"
syn match txr_ident "[A-Za-z0-9!$%&*+\-<=>?\\_~]*[A-Za-z!$#%&*+\-<=>?\\^_~][A-Za-z0-9!$#%&*+\-<=>?\\^_~]*" contained
syn match txl_ident "[:@][A-Za-z0-9!$%&*+\-<=>?\\\^_~/]\+"
syn match txr_braced_ident "[:][A-Za-z0-9!$%&*+\-<=>?\\\^_~/]\+" contained
syn match txl_ident "[A-Za-z0-9!$%&*+\-<=>?\\_~/]*[A-Za-z!$#%&*+\-<=>?\\^_~/][A-Za-z0-9!$#%&*+\-<=>?\\^_~/]*"
syn match txr_num "[+\-]\?[0-9]\+\([^A-Za-z0-9!$#%&*+\-<=>?\\^_~/]\|\n\)"me=e-1
syn match txr_badnum "[+\-]\?[0-9]*[.][0-9]\+\([eE][+\-]\?[0-9]\+\)\?[A-Za-z!$#%&*+\-<=>?\\^_~/]\+"
syn match txr_num "[+\-]\?[0-9]*[.][0-9]\+\([eE][+\-]\?[0-9]\+\)\?\([^A-Za-z0-9!$#%&*+\-<=>?\\^_~/]\|\n\)"me=e-1
syn match txr_num "[+\-]\?[0-9]\+\([eE][+\-]\?[0-9]\+\)\([^A-Za-z0-9!$#%&*+\-<=>?\\^_~/]\|\n\)"me=e-1
syn match txl_ident ":"
syn match txl_splice "[ \t,]\|,[*]"

syn match txr_unquote "," contained
syn match txr_splice ",\*" contained
syn match txr_quote "'" contained
syn match txr_quote "\^" contained
syn match txr_dotdot "\.\." contained
syn match txr_metaat "@" contained

syn region txr_list matchgroup=Delimiter start="#\?H\?(" matchgroup=Delimiter end=")" contains=txl_keyword,txr_string,txl_regex,txr_num,txr_badnum,txl_ident,txr_metanum,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_ncomment,txr_nested_error
syn region txr_bracket matchgroup=Delimiter start="\[" matchgroup=Delimiter end="\]" contains=txl_keyword,txr_string,txl_regex,txr_num,txr_badnum,txl_ident,txr_metanum,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_ncomment,txr_nested_error
syn region txr_mlist matchgroup=Delimiter start="@[ \t]*(" matchgroup=Delimiter end=")" contains=txl_keyword,txr_string,txl_regex,txr_num,txr_badnum,txl_ident,txr_metanum,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_ncomment,txr_nested_error
syn region txr_mbracket matchgroup=Delimiter start="@[ \t]*\[" matchgroup=Delimiter end="\]" contains=txl_keyword,txr_string,txl_regex,txr_num,txr_badnum,txl_ident,txr_metanum,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_ncomment,txr_nested_error
syn region txr_string start=+#\?\*\?"+ skip=+\\\\\|\\"\|\\\n+ end=+"\|\n+
syn region txr_quasilit start=+#\?\*\?`+ skip=+\\\\\|\\`\|\\\n+ end=+`\|\n+ contains=txr_splicevar,txr_metanum,txr_bracevar,txr_mlist,txr_mbracket
syn region txr_regex start="/" skip="\\\\\|\\/\|\\\n" end="/\|\n"
syn region txl_regex start="#/" skip="\\\\\|\\/\|\\\n" end="/\|\n"

hi def link txr_at Special
hi def link txr_atstar Special
hi def link txr_atat Special
hi def link txr_comment Comment
hi def link txr_ncomment Comment
hi def link txr_hashbang Preproc
hi def link txr_contin Preproc
hi def link txr_char String
hi def link txr_keyword Keyword
hi def link txl_keyword Type
hi def link txr_string String
hi def link txr_chr String
hi def link txr_quasilit String
hi def link txr_regex String
hi def link txl_regex String
hi def link txr_regdir String
hi def link txr_variable Identifier
hi def link txr_splicevar Identifier
hi def link txr_metanum Identifier
hi def link txr_ident Identifier
hi def link txl_ident Identifier
hi def link txr_num Number
hi def link txr_badnum Error
hi def link txr_quote Special
hi def link txr_unquote Special
hi def link txr_splice Special
hi def link txr_dot Special
hi def link txr_dotdot Special
hi def link txr_metaat Special
hi def link txr_munqspl Special
hi def link txl_splice Special
hi def link txr_error Error
hi def link txr_nested_error Error

let b:current_syntax = "lisp"
