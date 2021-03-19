import UIKit

/* Complex Data Type */

struct Person {
    var clothes: String
    var shoes: String
}

let taylor = Person(clothes: "T-Shirts", shoes: "sneaker")
let other = Person(clothes: "short skirt", shoes: "high heels")

print(taylor.clothes)
print(other.shoes)

var taylorCopy = taylor
taylorCopy.shoes = "flip flops"

print(taylor)
print(taylorCopy)

/* Complex Data Type */

struct Person2 {
    var clothes2: String
    var shoes2: String
    
    func describe() {
        print("I like wearing \(clothes2) with \(shoes2)")
    }
}
