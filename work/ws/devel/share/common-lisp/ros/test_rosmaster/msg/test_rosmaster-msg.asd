
(cl:in-package :asdf)

(defsystem "test_rosmaster-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Arrays" :depends-on ("_package_Arrays"))
    (:file "_package_Arrays" :depends-on ("_package"))
    (:file "Composite" :depends-on ("_package_Composite"))
    (:file "_package_Composite" :depends-on ("_package"))
    (:file "CompositeA" :depends-on ("_package_CompositeA"))
    (:file "_package_CompositeA" :depends-on ("_package"))
    (:file "CompositeB" :depends-on ("_package_CompositeB"))
    (:file "_package_CompositeB" :depends-on ("_package"))
    (:file "Embed" :depends-on ("_package_Embed"))
    (:file "_package_Embed" :depends-on ("_package"))
    (:file "Empty" :depends-on ("_package_Empty"))
    (:file "_package_Empty" :depends-on ("_package"))
    (:file "Floats" :depends-on ("_package_Floats"))
    (:file "_package_Floats" :depends-on ("_package"))
    (:file "RosmsgA" :depends-on ("_package_RosmsgA"))
    (:file "_package_RosmsgA" :depends-on ("_package"))
    (:file "RosmsgB" :depends-on ("_package_RosmsgB"))
    (:file "_package_RosmsgB" :depends-on ("_package"))
    (:file "RosmsgC" :depends-on ("_package_RosmsgC"))
    (:file "_package_RosmsgC" :depends-on ("_package"))
    (:file "Simple" :depends-on ("_package_Simple"))
    (:file "_package_Simple" :depends-on ("_package"))
    (:file "String" :depends-on ("_package_String"))
    (:file "_package_String" :depends-on ("_package"))
    (:file "TestArrays" :depends-on ("_package_TestArrays"))
    (:file "_package_TestArrays" :depends-on ("_package"))
    (:file "TestPrimitives" :depends-on ("_package_TestPrimitives"))
    (:file "_package_TestPrimitives" :depends-on ("_package"))
    (:file "TestString" :depends-on ("_package_TestString"))
    (:file "_package_TestString" :depends-on ("_package"))
    (:file "TVals" :depends-on ("_package_TVals"))
    (:file "_package_TVals" :depends-on ("_package"))
  ))