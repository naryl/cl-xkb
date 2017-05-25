;;;; package.lisp

(defpackage :xkb
  (:use :common-lisp :cffi)
  (:export
   xkb-rule-names
   xkb-context-new
   xkb-keymap-new-from-names
   xkb-keymap-get-as-string
   new-keymap-from-names
   xkb-state-new
   xkb-state-get-keymap
   xkb-state-key-get-one-sym
   ;;xkb-keysym-get-name
   get-keysym-name
   ;;xkb-keysym-from-name
   get-keysym-from-name
   ;;xkb-keysym-to-utf8
   get-keysym-character
   xkb-state-mod-name-is-active
   xkb-keymap-key-by-name
   xkb-keymap-min-keycode
   xkb-keymap-max-keycode
   xkb-state-update-key
   xkb-state-serialize-mods
   xkb-state-serialize-layout
   xkb-state-unref
   +xkb-state-mods-depressed+
   +xkb-state-mods-latched+
   +xkb-state-mods-locked+
   +xkb-state-layout-effective+
   ;; Not XKB but they do deal with keysyms
   ;; From ctypes.h
   toupper
   tolower
   ))
   
