import UIKit

/* Classes */

/* Ex.1 */

class Person {
    var clothes: String
    var shoes: String
    
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}

/* Ex.1 */

/* Ex.2 */

class Singer {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sing() {
        print("La la la la")
    }
}

class CountrySinger: Singer {
    override func sing() {
        print("Truck, guitars, and liquor")
    }
}

class HeavyMatelSinger: Singer {
    var noiseLevel: Int
    
    init(name: String, age: Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age:age)
    }
    
    override func sing() {
        print("Grrrr rargh")
    }
}

var taylor = Singer(name: "Taylor", age: 25)
taylor.name
taylor.age
taylor.sing()

/* Ex.2 */


/* Ex.3 */

@objcMember class Singer2 {
    var name2: String
    var age2: Int
    
    init(name2: String, age2: Int) {
        self.name2 = name2
        self.age2 = age2
    }
    
    func sing2() {
        print("La la la la")
    }
}

/* Ex.3 */
