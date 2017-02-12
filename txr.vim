" VIM Syntax file for txr
" Kaz Kylheku <kaz@kylheku.com>

" INSTALL-HOWTO:
"
" 1. Create the directory .vim/syntax in your home directory and
"    put the files txr.vim and tl.vim into this directory.
" 2. In your .vimrc, add this command to associate *.txr and *.tl
"    files with the txr and tl filetypes:
"    :au BufRead,BufNewFile *.txr set filetype=txr | set lisp
"    :au BufRead,BufNewFile *.tl set filetype=tl | set lisp
"
" If you want syntax highlighting to be on automatically (for any language)
" you need to add ":syntax on" in your .vimrc also. But you knew that already!
"
" This file is generated by the genvim.txr script in the TXR source tree.

syn case match
syn spell toplevel

setlocal iskeyword=a-z,A-Z,48-57,!,$,&,*,+,-,:,<,=,>,?,\\,_,~,/

syn keyword tl_keyword contained %e% %pi% * *args*
syn keyword tl_keyword contained *args-full* *e* *flo-dig* *flo-epsilon*
syn keyword tl_keyword contained *flo-max* *flo-min* *full-args* *gensym-counter*
syn keyword tl_keyword contained *lib-version* *listener-hist-len* *listener-multi-line-p* *listener-sel-inclusive-p*
syn keyword tl_keyword contained *load-path* *package* *param-macro* *pi*
syn keyword tl_keyword contained *place-clobber-expander* *place-delete-expander* *place-macro* *place-update-expander*
syn keyword tl_keyword contained *print-base* *print-circle* *print-flo-digits* *print-flo-format*
syn keyword tl_keyword contained *print-flo-precision* *random-state* *random-warmup* *self-path*
syn keyword tl_keyword contained *stddebug* *stderr* *stdin* *stdlog*
syn keyword tl_keyword contained *stdnull* *stdout* *trace-output* *txr-version*
syn keyword tl_keyword contained *unhandled-hook* + - /
syn keyword tl_keyword contained /= : :abandoned :addr
syn keyword tl_keyword contained :apf :append :args :atime
syn keyword tl_keyword contained :auto :awk-file :awk-rec :begin
syn keyword tl_keyword contained :begin-file :blksize :blocks :bool
syn keyword tl_keyword contained :byte-oriented :cdigit :chars :cint
syn keyword tl_keyword contained :close :continue :counter :cspace
syn keyword tl_keyword contained :ctime :cword-char :dec :decline
syn keyword tl_keyword contained :dev :digit :downcase :end
syn keyword tl_keyword contained :end-file :env :equal-based :explicit-no
syn keyword tl_keyword contained :fallback :fd :filter :fini
syn keyword tl_keyword contained :finish :float :form :from-current
syn keyword tl_keyword contained :from-end :from-start :from_html :frombase64
syn keyword tl_keyword contained :fromhtml :frompercent :fromurl :fun
syn keyword tl_keyword contained :function :gap :gid :greedy
syn keyword tl_keyword contained :hex :hextoint :inf :init
syn keyword tl_keyword contained :ino :inp :inputs :instance
syn keyword tl_keyword contained :into :key :let :lfilt
syn keyword tl_keyword contained :lines :list :local :longest
syn keyword tl_keyword contained :mandatory :maxgap :maxtimes :method
syn keyword tl_keyword contained :mingap :mintimes :mode :mtime
syn keyword tl_keyword contained :name :named :next-spec :nlink
syn keyword tl_keyword contained :nothrow :oct :outf :outp
syn keyword tl_keyword contained :output :postinit :prio :rdev
syn keyword tl_keyword contained :real-time :reflect :repeat-spec :resolve
syn keyword tl_keyword contained :rfilt :set :set-file :shortest
syn keyword tl_keyword contained :size :space :static :str
syn keyword tl_keyword contained :string :symacro :times :tlist
syn keyword tl_keyword contained :to_html :tobase64 :tofloat :tohtml
syn keyword tl_keyword contained :tohtml* :toint :tonumber :topercent
syn keyword tl_keyword contained :tourl :uid :upcase :use
syn keyword tl_keyword contained :use-from :use-syms :userdata :var
syn keyword tl_keyword contained :vars :weak-keys :weak-vals :whole
syn keyword tl_keyword contained :word-char :wrap < <=
syn keyword tl_keyword contained = > >= abort
syn keyword tl_keyword contained abs abs-path-p acons acons-new
syn keyword tl_keyword contained aconsql-new acos ado af-inet
syn keyword tl_keyword contained af-inet6 af-unix af-unspec ai-addrconfig
syn keyword tl_keyword contained ai-all ai-canonname ai-numerichost ai-numericserv
syn keyword tl_keyword contained ai-passive ai-v4mapped alet alist-nremove
syn keyword tl_keyword contained alist-remove all and andf
syn keyword tl_keyword contained ap apf append append*
syn keyword tl_keyword contained append-each append-each* apply aret
syn keyword tl_keyword contained ash asin assoc assql
syn keyword tl_keyword contained at-exit-call at-exit-do-not-call atan atan2
syn keyword tl_keyword contained atom awk base64-decode base64-encode
syn keyword tl_keyword contained bignump bindable bit block
syn keyword tl_keyword contained block* boundp break-str brkint
syn keyword tl_keyword contained bs0 bs1 bsdly build
syn keyword tl_keyword contained build-list butlast butlastn caaaaar
syn keyword tl_keyword contained caaaadr caaaar caaadar caaaddr
syn keyword tl_keyword contained caaadr caaar caadaar caadadr
syn keyword tl_keyword contained caadar caaddar caadddr caaddr
syn keyword tl_keyword contained caadr caar cadaaar cadaadr
syn keyword tl_keyword contained cadaar cadadar cadaddr cadadr
syn keyword tl_keyword contained cadar caddaar caddadr caddar
syn keyword tl_keyword contained cadddar caddddr cadddr caddr
syn keyword tl_keyword contained cadr call call-clobber-expander call-delete-expander
syn keyword tl_keyword contained call-finalizers call-super-fun call-super-method call-update-expander
syn keyword tl_keyword contained callf car caseq caseq*
syn keyword tl_keyword contained caseql caseql* casequal casequal*
syn keyword tl_keyword contained cat-str cat-streams cat-vec catch
syn keyword tl_keyword contained catch* catenated-stream-p catenated-stream-push cbaud
syn keyword tl_keyword contained cbaudex cdaaaar cdaaadr cdaaar
syn keyword tl_keyword contained cdaadar cdaaddr cdaadr cdaar
syn keyword tl_keyword contained cdadaar cdadadr cdadar cdaddar
syn keyword tl_keyword contained cdadddr cdaddr cdadr cdar
syn keyword tl_keyword contained cddaaar cddaadr cddaar cddadar
syn keyword tl_keyword contained cddaddr cddadr cddar cdddaar
syn keyword tl_keyword contained cdddadr cdddar cddddar cdddddr
syn keyword tl_keyword contained cddddr cdddr cddr cdr
syn keyword tl_keyword contained ceil chain chand chdir
syn keyword tl_keyword contained chmod chr-digit chr-int chr-isalnum
syn keyword tl_keyword contained chr-isalpha chr-isascii chr-isblank chr-iscntrl
syn keyword tl_keyword contained chr-isdigit chr-isgraph chr-islower chr-isprint
syn keyword tl_keyword contained chr-ispunct chr-isspace chr-isunisp chr-isupper
syn keyword tl_keyword contained chr-isxdigit chr-num chr-str chr-str-set
syn keyword tl_keyword contained chr-tolower chr-toupper chr-xdigit chrp
syn keyword tl_keyword contained clamp clear-dirty clear-error clear-struct
syn keyword tl_keyword contained clearhash clocal close-stream closelog
syn keyword tl_keyword contained cmp-str cmspar collect-each collect-each*
syn keyword tl_keyword contained comb command-get command-get-lines command-get-string
syn keyword tl_keyword contained command-put command-put-lines command-put-string compare-swap
syn keyword tl_keyword contained compile-defr-warning compile-error compile-warning compl-span-str
syn keyword tl_keyword contained cond conda condlet cons
syn keyword tl_keyword contained conses conses* consp constantp
syn keyword tl_keyword contained copy copy-alist copy-cons copy-hash
syn keyword tl_keyword contained copy-list copy-str copy-struct copy-vec
syn keyword tl_keyword contained cos count-if countq countql
syn keyword tl_keyword contained countqual cr0 cr1 cr2
syn keyword tl_keyword contained cr3 crdly cread crtscts
syn keyword tl_keyword contained crypt cs5 cs6 cs7
syn keyword tl_keyword contained cs8 csize cstopb cum-norm-dist
syn keyword tl_keyword contained daemon dec defer-warning defex
syn keyword tl_keyword contained define-accessor define-modify-macro define-param-expander define-place-macro
syn keyword tl_keyword contained defmacro defmeth defpackage defparm
syn keyword tl_keyword contained defparml defplace defstruct defsymacro
syn keyword tl_keyword contained defun defvar defvarl del
syn keyword tl_keyword contained delay delete-package display-width do
syn keyword tl_keyword contained dohash dotimes downcase-str drop
syn keyword tl_keyword contained drop-until drop-while dump-deferred-warnings dup
syn keyword tl_keyword contained dupfd dwim each each*
syn keyword tl_keyword contained echo echoctl echoe echok
syn keyword tl_keyword contained echoke echonl echoprt eighth
syn keyword tl_keyword contained empty endgrent endp endpwent
syn keyword tl_keyword contained ensure-dir env env-fbind env-hash
syn keyword tl_keyword contained env-vbind eq eql equal
syn keyword tl_keyword contained equot errno error eval
syn keyword tl_keyword contained evenp exception-subtype-map exception-subtype-p exec
syn keyword tl_keyword contained exit exit* exp expand-left
syn keyword tl_keyword contained expand-right expt exptmod extproc
syn keyword tl_keyword contained f$ f^ f^$ false
syn keyword tl_keyword contained fboundp ff0 ff1 ffdly
syn keyword tl_keyword contained fifth file-append file-append-lines file-append-string
syn keyword tl_keyword contained file-get file-get-lines file-get-string file-put
syn keyword tl_keyword contained file-put-lines file-put-string fileno filter-equal
syn keyword tl_keyword contained filter-string-tree finalize find find-frame
syn keyword tl_keyword contained find-frames find-if find-max find-min
syn keyword tl_keyword contained find-package find-struct-type first fixnum-max
syn keyword tl_keyword contained fixnum-min fixnump flatcar flatcar*
syn keyword tl_keyword contained flatten flatten* flet flip
syn keyword tl_keyword contained flipargs flo-dig flo-epsilon flo-int
syn keyword tl_keyword contained flo-max flo-max-dig flo-min flo-str
syn keyword tl_keyword contained floatp floor flush-stream flusho
syn keyword tl_keyword contained fmakunbound fmt fnm-casefold fnm-leading-dir
syn keyword tl_keyword contained fnm-noescape fnm-pathname fnm-period fnmatch
syn keyword tl_keyword contained for for* force fork
syn keyword tl_keyword contained format fourth fr$ fr^
syn keyword tl_keyword contained fr^$ from frr fstat
syn keyword tl_keyword contained ftw ftw-actionretval ftw-chdir ftw-continue
syn keyword tl_keyword contained ftw-d ftw-depth ftw-dnr ftw-dp
syn keyword tl_keyword contained ftw-f ftw-mount ftw-ns ftw-phys
syn keyword tl_keyword contained ftw-skip-siblings ftw-skip-subtree ftw-sl ftw-sln
syn keyword tl_keyword contained ftw-stop fun func-get-env func-get-form
syn keyword tl_keyword contained func-get-name func-set-env functionp gcd
syn keyword tl_keyword contained gen generate gensym gequal
syn keyword tl_keyword contained get-byte get-char get-clobber-expander get-delete-expander
syn keyword tl_keyword contained get-error get-error-str get-frames get-hash-userdata
syn keyword tl_keyword contained get-indent get-indent-mode get-line get-lines
syn keyword tl_keyword contained get-list-from-stream get-sig-handler get-string get-string-from-stream
syn keyword tl_keyword contained get-update-expander getaddrinfo getegid getenv
syn keyword tl_keyword contained geteuid getgid getgrent getgrgid
syn keyword tl_keyword contained getgrnam getgroups gethash getitimer
syn keyword tl_keyword contained getopts getpid getppid getpwent
syn keyword tl_keyword contained getpwnam getpwuid getresgid getresuid
syn keyword tl_keyword contained getuid ginterate giterate glob
syn keyword tl_keyword contained glob-altdirfunc glob-brace glob-err glob-mark
syn keyword tl_keyword contained glob-nocheck glob-noescape glob-nomagic glob-nosort
syn keyword tl_keyword contained glob-onlydir glob-period glob-tilde glob-tilde-check
syn keyword tl_keyword contained go greater group-by group-reduce
syn keyword tl_keyword contained gun handle handle* handler-bind
syn keyword tl_keyword contained hash hash-alist hash-begin hash-construct
syn keyword tl_keyword contained hash-count hash-diff hash-eql hash-equal
syn keyword tl_keyword contained hash-from-pairs hash-isec hash-keys hash-list
syn keyword tl_keyword contained hash-next hash-pairs hash-proper-subset hash-revget
syn keyword tl_keyword contained hash-subset hash-uni hash-update hash-update-1
syn keyword tl_keyword contained hash-userdata hash-values hashp have
syn keyword tl_keyword contained html-decode html-encode html-encode* hupcl
syn keyword tl_keyword contained iapply icanon icrnl identity
syn keyword tl_keyword contained ido iexten if ifa
syn keyword tl_keyword contained iff iffi iflet ignbrk
syn keyword tl_keyword contained igncr ignerr ignpar ignwarn
syn keyword tl_keyword contained imaxbel improper-plist-to-alist in in-package
syn keyword tl_keyword contained in6addr-any in6addr-loopback inaddr-any inaddr-loopback
syn keyword tl_keyword contained inc inc-indent indent-code indent-data
syn keyword tl_keyword contained indent-off inhash inlcr inpck
syn keyword tl_keyword contained int-chr int-flo int-str integerp
syn keyword tl_keyword contained intern interp-fun-p interpose invoke-catch
syn keyword tl_keyword contained ip ipf iread isig
syn keyword tl_keyword contained isqrt istrip itimer-prov itimer-real
syn keyword tl_keyword contained itimer-virtual iuclc iutf8 ixany
syn keyword tl_keyword contained ixoff ixon juxt keep-if
syn keyword tl_keyword contained keep-if* keepq keepql keepqual
syn keyword tl_keyword contained keyword-package keywordp kill labels
syn keyword tl_keyword contained lambda last lazy-str lazy-str-force
syn keyword tl_keyword contained lazy-str-force-upto lazy-str-get-trailing-list lazy-stream-cons lazy-stringp
syn keyword tl_keyword contained lcm lcons lcons-fun lconsp
syn keyword tl_keyword contained ldiff length length-list length-str
syn keyword tl_keyword contained length-str-< length-str-<= length-str-> length-str->=
syn keyword tl_keyword contained length-vec lequal less let
syn keyword tl_keyword contained let* lexical-fun-p lexical-lisp1-binding lexical-var-p
syn keyword tl_keyword contained lib-version link lisp-parse list
syn keyword tl_keyword contained list* list-str list-vec list-vector
syn keyword tl_keyword contained listp lnew load log
syn keyword tl_keyword contained log-alert log-auth log-authpriv log-cons
syn keyword tl_keyword contained log-crit log-daemon log-debug log-emerg
syn keyword tl_keyword contained log-err log-info log-ndelay log-notice
syn keyword tl_keyword contained log-nowait log-odelay log-perror log-pid
syn keyword tl_keyword contained log-user log-warning log10 log2
syn keyword tl_keyword contained logand logior lognot logtest
syn keyword tl_keyword contained logtrunc logxor lset lstat
syn keyword tl_keyword contained m$ m^ m^$ mac-param-bind
syn keyword tl_keyword contained macro-ancestor macro-form-p macro-time macroexpand
syn keyword tl_keyword contained macroexpand-1 macrolet major make-catenated-stream
syn keyword tl_keyword contained make-env make-hash make-lazy-cons make-lazy-struct
syn keyword tl_keyword contained make-like make-package make-random-state make-similar-hash
syn keyword tl_keyword contained make-string-byte-input-stream make-string-input-stream make-string-output-stream make-strlist-input-stream
syn keyword tl_keyword contained make-strlist-output-stream make-struct make-struct-type make-sym
syn keyword tl_keyword contained make-time make-time-utc make-trie makedev
syn keyword tl_keyword contained makunbound mapcar mapcar* mapdo
syn keyword tl_keyword contained mapf maphash mappend mappend*
syn keyword tl_keyword contained mask match-fun match-regex match-regex-right
syn keyword tl_keyword contained match-regst match-regst-right match-str match-str-tree
syn keyword tl_keyword contained max mboundp member member-if
syn keyword tl_keyword contained memp memq memql memqual
syn keyword tl_keyword contained merge meth method min
syn keyword tl_keyword contained minor minusp mismatch mkdir
syn keyword tl_keyword contained mknod mkstring mlet mmakunbound
syn keyword tl_keyword contained mod multi multi-sort n-choose-k
syn keyword tl_keyword contained n-perm-k nconc neq neql
syn keyword tl_keyword contained nequal new nexpand-left nil
syn keyword tl_keyword contained nilf ninth nl0 nl1
syn keyword tl_keyword contained nldly noflsh none not
syn keyword tl_keyword contained notf nreconc nreverse nthcdr
syn keyword tl_keyword contained nthlast null nullify num-chr
syn keyword tl_keyword contained num-str numberp oand obtain
syn keyword tl_keyword contained obtain* obtain*-block obtain-block ocrnl
syn keyword tl_keyword contained oddp ofdel ofill olcuc
syn keyword tl_keyword contained onlcr onlret onocr op
syn keyword tl_keyword contained open-command open-directory open-file open-fileno
syn keyword tl_keyword contained open-files open-files* open-pipe open-process
syn keyword tl_keyword contained open-socket open-socket-pair open-tail openlog
syn keyword tl_keyword contained opip opost opt opthelp
syn keyword tl_keyword contained or orf package-alist package-fallback-list
syn keyword tl_keyword contained package-foreign-symbols package-local-symbols package-name package-symbols
syn keyword tl_keyword contained packagep pad parenb parmrk
syn keyword tl_keyword contained parodd partition partition* partition-by
syn keyword tl_keyword contained path-blkdev-p path-chrdev-p path-dir-p path-executable-to-me-p
syn keyword tl_keyword contained path-exists-p path-file-p path-mine-p path-my-group-p
syn keyword tl_keyword contained path-newer path-older path-pipe-p path-private-to-me-p
syn keyword tl_keyword contained path-read-writable-to-me-p path-readable-to-me-p path-same-object path-setgid-p
syn keyword tl_keyword contained path-setuid-p path-sock-p path-sticky-p path-strictly-private-to-me-p
syn keyword tl_keyword contained path-symlink-p path-writable-to-me-p pdec pendin
syn keyword tl_keyword contained perm pinc pipe place-form-p
syn keyword tl_keyword contained placelet placelet* plist-to-alist plusp
syn keyword tl_keyword contained poll poll-err poll-in poll-nval
syn keyword tl_keyword contained poll-out poll-pri poll-rdband poll-rdhup
syn keyword tl_keyword contained poll-wrband pop pos pos-if
syn keyword tl_keyword contained pos-max pos-min posq posql
syn keyword tl_keyword contained posqual pppred ppred pprinl
syn keyword tl_keyword contained pprint pprof pred prinl
syn keyword tl_keyword contained print prof prog prog*
syn keyword tl_keyword contained prog1 progn promisep prop
syn keyword tl_keyword contained proper-list-p proper-listp pset pure-rel-path-p
syn keyword tl_keyword contained purge-deferred-warning push pushhash pushnew
syn keyword tl_keyword contained put-byte put-char put-line put-lines
syn keyword tl_keyword contained put-string put-strings pwd qquote
syn keyword tl_keyword contained qref quote r$ r^
syn keyword tl_keyword contained r^$ raise rand random
syn keyword tl_keyword contained random-fixnum random-state-get-vec random-state-p range
syn keyword tl_keyword contained range* range-regex rangep rassoc
syn keyword tl_keyword contained rassql rcomb rcons read
syn keyword tl_keyword contained read-until-match readlink real-time-stream-p record-adapter
syn keyword tl_keyword contained reduce-left reduce-right ref refset
syn keyword tl_keyword contained regex-compile regex-from-trie regex-parse regex-source
syn keyword tl_keyword contained regexp register-exception-subtypes register-tentative-def regsub
syn keyword tl_keyword contained rehome-sym release-deferred-warnings remhash remove-if
syn keyword tl_keyword contained remove-if* remove-path remq remq*
syn keyword tl_keyword contained remql remql* remqual remqual*
syn keyword tl_keyword contained rename-path repeat replace replace-list
syn keyword tl_keyword contained replace-str replace-struct replace-vec reset-struct
syn keyword tl_keyword contained rest ret retf return
syn keyword tl_keyword contained return* return-from revappend reverse
syn keyword tl_keyword contained rfind rfind-if rlcp rlcp-tree
syn keyword tl_keyword contained rlet rmember rmember-if rmemq
syn keyword tl_keyword contained rmemql rmemqual rotate rperm
syn keyword tl_keyword contained rplaca rplacd rpos rpos-if
syn keyword tl_keyword contained rposq rposql rposqual rr
syn keyword tl_keyword contained rra rsearch rslot run
syn keyword tl_keyword contained s-ifblk s-ifchr s-ifdir s-ififo
syn keyword tl_keyword contained s-iflnk s-ifmt s-ifreg s-ifsock
syn keyword tl_keyword contained s-irgrp s-iroth s-irusr s-irwxg
syn keyword tl_keyword contained s-irwxo s-irwxu s-isgid s-isuid
syn keyword tl_keyword contained s-isvtx s-iwgrp s-iwoth s-iwusr
syn keyword tl_keyword contained s-ixgrp s-ixoth s-ixusr search
syn keyword tl_keyword contained search-regex search-regst search-str search-str-tree
syn keyword tl_keyword contained second seek-stream select self-load-path
syn keyword tl_keyword contained self-path seqp set set-diff
syn keyword tl_keyword contained set-hash-userdata set-indent set-indent-mode set-package-fallback-list
syn keyword tl_keyword contained set-sig-handler setegid setenv seteuid
syn keyword tl_keyword contained setgid setgrent setgroups sethash
syn keyword tl_keyword contained setitimer setlogmask setpwent setresgid
syn keyword tl_keyword contained setresuid setuid seventh sh
syn keyword tl_keyword contained shift shuffle shut-rd shut-rdwr
syn keyword tl_keyword contained shut-wr sig-abrt sig-alrm sig-bus
syn keyword tl_keyword contained sig-check sig-chld sig-cont sig-fpe
syn keyword tl_keyword contained sig-hup sig-ill sig-int sig-io
syn keyword tl_keyword contained sig-iot sig-kill sig-pipe sig-poll
syn keyword tl_keyword contained sig-prof sig-pwr sig-quit sig-segv
syn keyword tl_keyword contained sig-stkflt sig-stop sig-sys sig-term
syn keyword tl_keyword contained sig-trap sig-tstp sig-ttin sig-ttou
syn keyword tl_keyword contained sig-urg sig-usr1 sig-usr2 sig-vtalrm
syn keyword tl_keyword contained sig-winch sig-xcpu sig-xfsz sign-extend
syn keyword tl_keyword contained sin sixth size-vec slet
syn keyword tl_keyword contained slot slotp slots slotset
syn keyword tl_keyword contained sock-accept sock-bind sock-cloexec sock-connect
syn keyword tl_keyword contained sock-dgram sock-family sock-listen sock-nonblock
syn keyword tl_keyword contained sock-peer sock-recv-timeout sock-send-timeout sock-set-peer
syn keyword tl_keyword contained sock-shutdown sock-stream sock-type some
syn keyword tl_keyword contained sort sort-group source-loc source-loc-str
syn keyword tl_keyword contained span-str special-operator-p special-var-p splice
syn keyword tl_keyword contained split split* split-str split-str-set
syn keyword tl_keyword contained sqrt sssucc ssucc stat
syn keyword tl_keyword contained static-slot static-slot-ensure static-slot-p static-slot-set
syn keyword tl_keyword contained stdlib str-in6addr str-in6addr-net str-inaddr
syn keyword tl_keyword contained str-inaddr-net str< str<= str=
syn keyword tl_keyword contained str> str>= stream-get-prop stream-set-prop
syn keyword tl_keyword contained streamp string-extend string-lt stringp
syn keyword tl_keyword contained struct-type struct-type-p structp sub
syn keyword tl_keyword contained sub-list sub-str sub-vec subtypep
syn keyword tl_keyword contained succ super super-method suspend
syn keyword tl_keyword contained swap symacrolet symbol-function symbol-macro
syn keyword tl_keyword contained symbol-name symbol-package symbol-value symbolp
syn keyword tl_keyword contained symlink sys:*pl-env* sys:*trace-hash* sys:*trace-level*
syn keyword tl_keyword contained sys:abscond* sys:abscond-from sys:apply sys:awk-code-move-check
syn keyword tl_keyword contained sys:awk-expander sys:awk-fun-let sys:awk-fun-shadowing-env sys:awk-mac-let
syn keyword tl_keyword contained sys:awk-redir sys:awk-test sys:bad-slot-syntax sys:bits
syn keyword tl_keyword contained sys:build-key-list sys:capture-cont sys:catch sys:circref
syn keyword tl_keyword contained sys:compat sys:conv sys:conv-expand sys:conv-let
syn keyword tl_keyword contained sys:ctx-form sys:ctx-name sys:defmeth sys:do-conv
syn keyword tl_keyword contained sys:do-path-test sys:dvbind sys:dwim-del sys:dwim-set
syn keyword tl_keyword contained sys:each-op sys:eval-err sys:expand sys:expand-handle
syn keyword tl_keyword contained sys:expand-params sys:expand-with-free-refs sys:expr sys:extract-keys
syn keyword tl_keyword contained sys:extract-keys-p sys:fbind sys:for-op sys:gc
syn keyword tl_keyword contained sys:gc-set-delta sys:get-fun-getter-setter sys:get-mb sys:get-vb
syn keyword tl_keyword contained sys:handle-bad-syntax sys:if-to-cond sys:in6addr-condensed-text sys:l1-setq
syn keyword tl_keyword contained sys:l1-val sys:lbind sys:lisp1-setq sys:lisp1-value
syn keyword tl_keyword contained sys:list-builder-flets sys:loc sys:make-struct-lit sys:make-struct-type
syn keyword tl_keyword contained sys:mark-special sys:name-str sys:obtain-impl sys:opt-dash
syn keyword tl_keyword contained sys:opt-err sys:path-access sys:path-examine sys:path-test
syn keyword tl_keyword contained sys:path-test-mode sys:pl-expand sys:placelet-1 sys:propagate-ancestor
syn keyword tl_keyword contained sys:prune-missing-inits sys:qquote sys:quasi sys:quasilist
syn keyword tl_keyword contained sys:r-s-let-expander sys:reg-expand-nongreedy sys:reg-optimize sys:register-simple-accessor
syn keyword tl_keyword contained sys:rplaca sys:rplacd sys:rslotset sys:set-hash-rec-limit
syn keyword tl_keyword contained sys:set-hash-str-limit sys:set-macro-ancestor sys:setq sys:setqf
syn keyword tl_keyword contained sys:splice sys:str-inaddr-net-impl sys:struct-lit sys:switch
syn keyword tl_keyword contained sys:sym-clobber-expander sys:sym-delete-expander sys:sym-update-expander sys:top-fb
syn keyword tl_keyword contained sys:top-mb sys:top-vb sys:trace sys:trace-enter
syn keyword tl_keyword contained sys:trace-leave sys:unquote sys:untrace sys:var
syn keyword tl_keyword contained sys:wdwrap sys:with-dyn-rebinds syslog system-package
syn keyword tl_keyword contained t tab0 tab1 tab2
syn keyword tl_keyword contained tab3 tabdly tagbody take
syn keyword tl_keyword contained take-until take-while tan tb
syn keyword tl_keyword contained tc tcdrain tcflow tcflush
syn keyword tl_keyword contained tcgetattr tciflush tcioff tcioflush
syn keyword tl_keyword contained tcion tcoflush tcooff tcoon
syn keyword tl_keyword contained tcsadrain tcsaflush tcsanow tcsendbreak
syn keyword tl_keyword contained tcsetattr tentative-def-exists tenth test-clear
syn keyword tl_keyword contained test-clear-dirty test-dec test-dirty test-inc
syn keyword tl_keyword contained test-set test-set-indent-mode tf third
syn keyword tl_keyword contained throw throwf time time-fields-local
syn keyword tl_keyword contained time-fields-utc time-parse time-string-local time-string-utc
syn keyword tl_keyword contained time-struct-local time-struct-utc time-usec to
syn keyword tl_keyword contained tofloat tofloatz toint tointz
syn keyword tl_keyword contained tok-str tok-where tostop tostring
syn keyword tl_keyword contained tostringp tprint trace transpose
syn keyword tl_keyword contained tree-bind tree-case tree-find trie-add
syn keyword tl_keyword contained trie-compress trie-lookup-begin trie-lookup-feed-char trie-value-at
syn keyword tl_keyword contained trim-str true trunc trunc-rem
syn keyword tl_keyword contained truncate-stream tuples txr-case txr-case-impl
syn keyword tl_keyword contained txr-if txr-path txr-sym txr-version
syn keyword tl_keyword contained txr-when typecase typeof typep
syn keyword tl_keyword contained umask umeth umethod uname
syn keyword tl_keyword contained unget-byte unget-char unintern uniq
syn keyword tl_keyword contained unique unless unquote unsetenv
syn keyword tl_keyword contained until until* untrace unuse-package
syn keyword tl_keyword contained unuse-sym unwind-protect upcase-str upd
syn keyword tl_keyword contained update url-decode url-encode use
syn keyword tl_keyword contained use-package use-sym user-package usl
syn keyword tl_keyword contained usleep uslot vdiscard vec
syn keyword tl_keyword contained vec-list vec-push vec-set-length vecref
syn keyword tl_keyword contained vector vector-list vectorp veof
syn keyword tl_keyword contained veol veol2 verase vintr
syn keyword tl_keyword contained vkill vlnext vmin vquit
syn keyword tl_keyword contained vreprint vstart vstop vsusp
syn keyword tl_keyword contained vswtc vt0 vt1 vtdly
syn keyword tl_keyword contained vtime vwerase w-continued w-coredump
syn keyword tl_keyword contained w-exitstatus w-ifcontinued w-ifexited w-ifsignaled
syn keyword tl_keyword contained w-ifstopped w-nohang w-stopsig w-termsig
syn keyword tl_keyword contained w-untraced wait weave when
syn keyword tl_keyword contained whena whenlet where while
syn keyword tl_keyword contained while* whilet width width-check
syn keyword tl_keyword contained window-map window-mappend with-clobber-expander with-delete-expander
syn keyword tl_keyword contained with-gensyms with-hash-iter with-in-string-byte-stream with-in-string-stream
syn keyword tl_keyword contained with-objects with-out-string-stream with-out-strlist-stream with-resources
syn keyword tl_keyword contained with-slots with-stream with-update-expander wrap
syn keyword tl_keyword contained wrap* xcase yield yield-from
syn keyword tl_keyword contained zap zerop zip

syn keyword txr_keyword contained accept all and assert
syn keyword txr_keyword contained bind block call cases
syn keyword txr_keyword contained cat catch choose chr
syn keyword txr_keyword contained close coll collect data
syn keyword txr_keyword contained defex deffilter define do
syn keyword txr_keyword contained elif else empty end
syn keyword txr_keyword contained eof eol fail filter
syn keyword txr_keyword contained finally first flatten forget
syn keyword txr_keyword contained freeform fuzz gather if
syn keyword txr_keyword contained include last line load
syn keyword txr_keyword contained local maybe merge mod
syn keyword txr_keyword contained modlast name next none
syn keyword txr_keyword contained or output rebind rep
syn keyword txr_keyword contained repeat require set single
syn keyword txr_keyword contained skip some text throw
syn keyword txr_keyword contained trailer try until var
syn match txr_error "\(@[ \t]*\)[*]\?[\t ]*."
syn match txr_atat "\(@[ \t]*\)@"
syn match txr_comment "\(@[ \t]*\)[#;].*"
syn match txr_contin "\(@[ \t]*\)\\$"
syn match txr_char "\(@[ \t]*\)\\."
syn match txr_error "\(@[ \t]*\)\\[xo]"
syn match txr_char "\(@[ \t]*\)\\x[0-9A-Fa-f]\+;\?"
syn match txr_char "\(@[ \t]*\)\\[0-7]\+;\?"
syn match txr_regdir "\(@[ \t]*\)/\(\\/\|[^/]\|\\\n\)*/"
syn match txr_hashbang "^#!.*"
syn match txr_nested_error "[^\t ]\+" contained
syn match txr_variable "\(@[ \t]*\)[*]\?[ \t]*[A-Za-z_][A-Za-z_0-9]*"
syn match txr_splicevar "@[ \t,*@]*[A-Za-z_][A-Za-z_0-9]*" contained
syn match txr_metanum "@\+[0-9]\+" contained
syn match txr_badesc "\\." contained
syn match txr_escat "\\@" contained
syn match txr_stresc "\\[abtnvfre\\ \n"`']" contained
syn match txr_numesc "\\x[0-9A-Fa-f]\+;\?" contained
syn match txr_numesc "\\[0-7]\+;\?" contained
syn match txr_regesc "\\[abtnvfre\\ \n/sSdDwW()\|.*?+~&%\[\]\-]" contained

syn match txr_chr "#\\x[0-9A-Fa-f]\+" contained
syn match txr_chr "#\\o[0-7]\+" contained
syn match txr_chr "#\\[^ \t\nA-Za-z_0-9]" contained
syn match txr_chr "#\\[A-Za-z_0-9]\+" contained
syn match txr_ncomment ";.*" contained

syn match txr_dot "\." contained
syn match txr_num "#x[+\-]\?[0-9A-Fa-f]\+" contained
syn match txr_num "#o[+\-]\?[0-7]\+" contained
syn match txr_num "#b[+\-]\?[01]\+" contained
syn match txr_ident "[A-Za-z_0-9!$%&*+\-<=>?\\_~]*[A-Za-z_!$%&*+\-<=>?\\_~^][A-Za-z_0-9!$%&*+\-<=>?\\_~^]*" contained
syn match tl_ident "[:@][A-Za-z_0-9!$%&*+\-<=>?\\_~^/]\+" contained
syn match txr_braced_ident "[:][A-Za-z_0-9!$%&*+\-<=>?\\_~^/]\+" contained
syn match tl_ident "[A-Za-z_0-9!$%&*+\-<=>?\\_~/]*[A-Za-z_!$%&*+\-<=>?\\_~^/#][A-Za-z_0-9!$%&*+\-<=>?\\_~^/#]*" contained
syn match txr_num "[+\-]\?[0-9]\+\([^A-Za-z_0-9!$%&*+\-<=>?\\_~^/#]\|\n\)"me=e-1 contained
syn match txr_badnum "[+\-]\?[0-9]*[.][0-9]\+\([eE][+\-]\?[0-9]\+\)\?[A-Za-z_!$%&*+\-<=>?\\_~^/#]\+" contained
syn match txr_num "[+\-]\?[0-9]*[.][0-9]\+\([eE][+\-]\?[0-9]\+\)\?\([^A-Za-z_0-9!$%&*+\-<=>?\\_~^/#]\|\n\)"me=e-1 contained
syn match txr_num "[+\-]\?[0-9]\+\([eE][+\-]\?[0-9]\+\)\([^A-Za-z_0-9!$%&*+\-<=>?\\_~^/#]\|\n\)"me=e-1 contained
syn match tl_ident ":" contained
syn match tl_splice "[ \t,]\|,[*]" contained

syn match txr_unquote "," contained
syn match txr_splice ",\*" contained
syn match txr_quote "'" contained
syn match txr_quote "\^" contained
syn match txr_dotdot "\.\." contained
syn match txr_metaat "@" contained
syn match txr_circ "#[0-9]\+[#=]"

syn region txr_bracevar matchgroup=Delimiter start="@[ \t]*[*]\?{" matchgroup=Delimiter end="}" contains=txr_num,tl_ident,tl_splice,tl_metanum,txr_metaat,txr_circ,txr_braced_ident,txr_dot,txr_dotdot,txr_string,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_regex,txr_quasilit,txr_chr,txr_nested_error
syn region txr_directive matchgroup=Delimiter start="@[ \t]*(" matchgroup=Delimiter end=")" contains=txr_keyword,txr_string,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_num,txr_badnum,tl_ident,tl_regex,txr_string,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_circ,txr_ncomment,txr_nested_error
syn region txr_list contained matchgroup=Delimiter start="\(#[HSR]\?\)\?(" matchgroup=Delimiter end=")" contains=tl_keyword,txr_string,tl_regex,txr_num,txr_badnum,tl_ident,txr_metanum,txr_ign_par,txr_ign_bkt,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_circ,txr_ncomment,txr_nested_error
syn region txr_bracket contained matchgroup=Delimiter start="\[" matchgroup=Delimiter end="\]" contains=tl_keyword,txr_string,tl_regex,txr_num,txr_badnum,tl_ident,txr_metanum,txr_ign_par,txr_ign_bkt,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_circ,txr_ncomment,txr_nested_error
syn region txr_mlist contained matchgroup=Delimiter start="@[ \t^',]*(" matchgroup=Delimiter end=")" contains=tl_keyword,txr_string,tl_regex,txr_num,txr_badnum,tl_ident,txr_metanum,txr_ign_par,txr_ign_bkt,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_circ,txr_ncomment,txr_nested_error
syn region txr_mbracket matchgroup=Delimiter start="@[ \t^',]*\[" matchgroup=Delimiter end="\]" contains=tl_keyword,txr_string,tl_regex,txr_num,txr_badnum,tl_ident,txr_metanum,txr_ign_par,txr_ign_bkt,txr_list,txr_bracket,txr_mlist,txr_mbracket,txr_quasilit,txr_chr,txr_quote,txr_unquote,txr_splice,txr_dot,txr_dotdot,txr_metaat,txr_circ,txr_ncomment,txr_nested_error
syn region txr_string contained start=+#\?\*\?"+ end=+["\n]+ contains=txr_stresc,txr_numesc,txr_badesc
syn region txr_quasilit contained start=+#\?\*\?`+ end=+[`\n]+ contains=txr_splicevar,txr_metanum,txr_bracevar,txr_mlist,txr_mbracket,txr_escat,txr_stresc,txr_numesc,txr_badesc
syn region txr_regex contained start="/" end="[/\n]" contains=txr_regesc,txr_numesc,txr_badesc
syn region tl_regex contained start="#/" end="[/\n]" contains=txr_regesc,txr_numesc,txr_badesc
syn region txr_ign_par contained matchgroup=Comment start="#;[ \t',]*\(#[HSR]\?\)\?(" matchgroup=Comment end=")" contains=txr_ign_par_interior,txr_ign_bkt_interior
syn region txr_ign_bkt contained matchgroup=Comment start="#;[ \t',]*\(#[HSR]\?\)\?\[" matchgroup=Comment end="\]" contains=txr_ign_par_interior,txr_ign_bkt_interior
syn region txr_ign_par_interior contained matchgroup=Comment start="(" matchgroup=Comment end=")" contains=txr_ign_par_interior,txr_ign_bkt_interior
syn region txr_ign_bkt_interior contained matchgroup=Comment start="\[" matchgroup=Comment end="\]" contains=txr_ign_par_interior,txr_ign_bkt_interior

hi def link txr_at Special
hi def link txr_atstar Special
hi def link txr_atat Special
hi def link txr_comment Comment
hi def link txr_ncomment Comment
hi def link txr_hashbang Preproc
hi def link txr_contin Preproc
hi def link txr_char String
hi def link txr_keyword Keyword
hi def link tl_keyword Type
hi def link txr_string String
hi def link txr_chr String
hi def link txr_quasilit String
hi def link txr_regex String
hi def link tl_regex String
hi def link txr_regdir String
hi def link txr_variable Identifier
hi def link txr_splicevar Identifier
hi def link txr_metanum Identifier
hi def link txr_escat Special
hi def link txr_stresc Special
hi def link txr_numesc Special
hi def link txr_regesc Special
hi def link txr_badesc Error
hi def link txr_ident Identifier
hi def link tl_ident Identifier
hi def link txr_num Number
hi def link txr_badnum Error
hi def link txr_quote Special
hi def link txr_unquote Special
hi def link txr_splice Special
hi def link txr_dot Special
hi def link txr_dotdot Special
hi def link txr_metaat Special
hi def link txr_circ Special
hi def link txr_munqspl Special
hi def link tl_splice Special
hi def link txr_error Error
hi def link txr_nested_error Error
hi def link txr_ign_par Comment
hi def link txr_ign_bkt_interior Comment
hi def link txr_ign_par_interior Comment
hi def link txr_ign_bkt Comment

let b:current_syntax = "lisp"

set lispwords=ado,alet,ap,append-each,append-each*,aret,awk,block,block*,build,caseq,caseq*,caseql,caseql*,casequal,casequal*,catch,catch*,collect-each,collect-each*,compare-swap,cond,conda,condlet,dec,defex,define-accessor,define-modify-macro,define-param-expander,define-place-macro,defmacro,defmeth,defpackage,defparm,defparml,defplace,defstruct,defsymacro,defun,defvar,defvarl,del,delay,do,dohash,dotimes,each,each*,equot,flet,flip,for,for*,fun,gen,go,gun,handle,handle*,handler-bind,ido,if,ifa,iflet,ignerr,ignwarn,in-package,ip,labels,lambda,lcons,let,let*,lset,mac-param-bind,macro-time,macrolet,mlet,obtain,obtain*,obtain*-block,obtain-block,op,pdec,pinc,placelet,placelet*,pop,pprof,prof,prog,prog*,prog1,progn,push,pushnew,ret,return,return-from,rlet,rslot,slet,splice,suspend,symacrolet,sys:abscond-from,sys:awk-fun-let,sys:awk-mac-let,sys:awk-redir,sys:catch,sys:conv,sys:dvbind,sys:each-op,sys:expr,sys:fbind,sys:for-op,sys:l1-val,sys:lbind,sys:lisp1-value,sys:path-examine,sys:path-test,sys:placelet-1,sys:splice,sys:struct-lit,sys:switch,sys:unquote,sys:var,sys:with-dyn-rebinds,tagbody,tb,tc,test-clear,test-dec,test-inc,test-set,trace,tree-bind,tree-case,txr-case,txr-case-impl,txr-if,txr-when,typecase,unless,unquote,until,until*,untrace,unwind-protect,upd,when,whena,whenlet,while,while*,whilet,with-clobber-expander,with-delete-expander,with-gensyms,with-hash-iter,with-in-string-byte-stream,with-in-string-stream,with-objects,with-out-string-stream,with-out-strlist-stream,with-resources,with-slots,with-stream,with-update-expander,yield,yield-from,zap,:method,:function,:init,:postinit,:fini
