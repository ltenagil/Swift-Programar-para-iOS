//: Playground - noun: a place where people can play

import UIKit

for n in 0...100 {
    if n%5 == 0 {
        print("\(n) Bingo!!!")
    }
    if n%2 == 0 {
        print("\(n) par!!!")
    }
    if n%2 != 0 {
        print("\(n) impar!!!")
    }
    if n>=30 && n<=40 {
        print("\(n) Viva Swift!!!")
    }
}
