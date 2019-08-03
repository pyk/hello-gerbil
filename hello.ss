; gxc -static -exe -o hello hello.ss
; ./hello
package: example

(export main)
(def (main . args)
  (displayln "hello world"))