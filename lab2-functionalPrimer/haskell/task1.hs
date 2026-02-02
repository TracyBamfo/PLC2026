module Main where

main =
    do
    print (myFunc1 5)
    print (_MyFunc2 10)
    print (thirdFunc)

myFunc1 x = x*10
_MyFunc2 x = x*2
thirdFunc = "Hello, this is 3rd Func"