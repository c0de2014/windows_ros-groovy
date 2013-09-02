
(cl:in-package :asdf)

(defsystem "rosbridge_library-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Num" :depends-on ("_package_Num"))
    (:file "_package_Num" :depends-on ("_package"))
    (:file "TestChar" :depends-on ("_package_TestChar"))
    (:file "_package_TestChar" :depends-on ("_package"))
    (:file "TestDurationArray" :depends-on ("_package_TestDurationArray"))
    (:file "_package_TestDurationArray" :depends-on ("_package"))
    (:file "TestHeader" :depends-on ("_package_TestHeader"))
    (:file "_package_TestHeader" :depends-on ("_package"))
    (:file "TestHeaderArray" :depends-on ("_package_TestHeaderArray"))
    (:file "_package_TestHeaderArray" :depends-on ("_package"))
    (:file "TestHeaderTwo" :depends-on ("_package_TestHeaderTwo"))
    (:file "_package_TestHeaderTwo" :depends-on ("_package"))
    (:file "TestTimeArray" :depends-on ("_package_TestTimeArray"))
    (:file "_package_TestTimeArray" :depends-on ("_package"))
    (:file "TestUInt8" :depends-on ("_package_TestUInt8"))
    (:file "_package_TestUInt8" :depends-on ("_package"))
  ))