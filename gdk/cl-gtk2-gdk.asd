(defsystem :cl-gtk2-gdk
  :name :cl-gtk2-gdk
  :version "0.1"
  :author "Kalyanov Dmitry <Kalyanov.Dmitry@gmail.com>"
  :license "LLGPL"
  :serial t
  :components ((:file "gdk.package")
               (:file "gdk.objects")
               (:file "gdk.functions")
               (:file "gdk.general"))
  :depends-on (:cl-gtk2-glib :cffi :cl-gtk2-pango))