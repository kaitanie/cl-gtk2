(defsystem :cl-gtk2-glib
  :name :cl-gtk2-glib
  :author "Kalyanov Dmitry <Kalyanov.Dmitry@gmail.com>"
  :license "LLGPL"
  :serial t
  :components ((:file "glib")
               (:file "glib.glist")
               (:file "glib.gstrv")
               (:file "glib.string")
               (:file "glib.quark")
               (:file "gobject.package")
               (:file "gobject.structs")
               (:file "gobject.type")
               (:file "gobject.enum")
               (:file "gobject.boxed")
               (:file "gobject.gvalue")
               (:file "gobject.gparams")
               (:file "gobject.closures")
               (:file "gobject.signals")
               (:file "gobject.object")
               (:file "gobject.foreign")
               (:file "gobject.foreign-gobject")
               (:file "gobject.foreign-closures")
               (:file "gobject.foreign-gboxed")
               (:file "gobject.gvalue-parser")
               (:file "gobject.gobject-query")
               (:file "gobject.meta")
               (:file "gobject.generating")
               (:file "gobject.object-defs")
               (:file "gobject.foreign-gobject-subclassing")

               #+sbcl (:file "sbcl"))
  :depends-on (:cffi :trivial-garbage :iterate :bordeaux-threads :iterate :closer-mop))