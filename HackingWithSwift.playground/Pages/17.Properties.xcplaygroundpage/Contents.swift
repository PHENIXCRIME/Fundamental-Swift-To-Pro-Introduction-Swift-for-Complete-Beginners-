import UIKit

/* Ex.1 */
struct Person {
    var clothes: String
    var shoes: String
    
    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }
}

let taylor = Person(clothes: "T-shirt", shoes: "sneaker")
let other = Person(clothes: "short skirts", shoes: "high heels")


taylor.describe()
other.describe()

/* Ex.1 */


///* Ex.2 */
//
//struct Person2 {
//    var clothes2: String
//    willSet {
//        updateUI(msg: "I'm changing from \(clothes2) to \(newValus)" )
//    }
//
//    didSet {
//        updateUI(msg: "I just changed from \(oldValue) to \(clothes2)")
//    }
//}
//
//func updateUI(msg: String) {
//    print(msg)
//}
//
//var taylor = Person2(clothes2: "T-Shirts")
//taylor.clothes2 = "Short skirts"

/* Ex.3 */

/* Ex.4 */

struct Person3 {
    var age2: Int
    
    var ageInDogYears: Int {
        get {
            return age2 * 7
        }
    }
}

var fan = Person3(age2: 25)
print(fan.ageInDogYears)
