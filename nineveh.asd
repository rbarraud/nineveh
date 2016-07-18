;;;; nineveh.asd

(asdf:defsystem #:nineveh
  :description "A library of common gpu functions"
  :author "Chris Bagley (Baggers) <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :serial t
  :depends-on (#:cepl #:cl-soil)
  :components ((:file "package")
	       (:file "cpu/hdr-cross-cube-map-loader")
	       (:file "cpu/bind")
               (:file "gpu/log")
	       (:file "gpu/bind")
	       (:file "gpu/clamping")))
