(progn (require 'comp) nil (setf comp-speed 2 comp-debug 0 comp-verbose 0 comp-libgccjit-reproducer nil comp-async-compilation t comp-eln-load-path '("~/.emacs.d/eln-cache/" "/usr/bin/../lib/emacs/28.0.50/native-lisp/") comp-native-driver-options 'nil load-path '("/usr/share/emacs/28.0.50/site-lisp" "/usr/share/emacs/site-lisp" "/usr/share/emacs/site-lisp/anthy" "/usr/share/emacs/site-lisp/apel" "/usr/share/emacs/site-lisp/cask" "/usr/share/emacs/site-lisp/emu" "/usr/share/emacs/site-lisp/flim" "/usr/share/emacs/site-lisp/maxima" "/usr/share/emacs/site-lisp/pdf-tools" "/usr/share/emacs/site-lisp/semi" "/usr/share/emacs/site-lisp/wl" "/usr/share/emacs/28.0.50/lisp" "/usr/share/emacs/28.0.50/lisp/vc" "/usr/share/emacs/28.0.50/lisp/url" "/usr/share/emacs/28.0.50/lisp/textmodes" "/usr/share/emacs/28.0.50/lisp/progmodes" "/usr/share/emacs/28.0.50/lisp/play" "/usr/share/emacs/28.0.50/lisp/org" "/usr/share/emacs/28.0.50/lisp/nxml" "/usr/share/emacs/28.0.50/lisp/net" "/usr/share/emacs/28.0.50/lisp/mh-e" "/usr/share/emacs/28.0.50/lisp/mail" "/usr/share/emacs/28.0.50/lisp/leim" "/usr/share/emacs/28.0.50/lisp/language" "/usr/share/emacs/28.0.50/lisp/international" "/usr/share/emacs/28.0.50/lisp/image" "/usr/share/emacs/28.0.50/lisp/gnus" "/usr/share/emacs/28.0.50/lisp/eshell" "/usr/share/emacs/28.0.50/lisp/erc" "/usr/share/emacs/28.0.50/lisp/emulation" "/usr/share/emacs/28.0.50/lisp/emacs-lisp" "/usr/share/emacs/28.0.50/lisp/cedet" "/usr/share/emacs/28.0.50/lisp/calendar" "/usr/share/emacs/28.0.50/lisp/calc" "/usr/share/emacs/28.0.50/lisp/obsolete") warning-fill-column most-positive-fixnum) nil (message "Compiling %s..." "/usr/share/emacs/28.0.50/lisp/emacs-lisp/gv.el") (comp--native-compile "/usr/share/emacs/28.0.50/lisp/emacs-lisp/gv.el" t))