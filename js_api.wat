;; This is comment
;;

(module
(func $doubleNumber (param i32) (result i32)
local.get 0
local.get 0
i32.add
)
    (func $add (param i32) (param $p1 i32) (result i32)
    local.get 0
    call 0
    local.get $p1
    i32.add
    )
(export "addFunctionWA" (func $add))
)