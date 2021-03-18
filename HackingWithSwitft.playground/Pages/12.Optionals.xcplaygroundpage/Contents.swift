import UIKit

func getHaterStatus(weather: String) -> String? {
    if weather == "Sunny" {
        return nil
    } else {
        return "Hate"
    }
}

var status = getHaterStatus(weather: "rainy")

if let unwrappedStatus = status {
    // unwrappedStatus contains a non-optional string
} else {
    // in case you want an else block, here you go..
}

func takeHaterAction(status: String) {
    if status == "Hate" {
        print("Hateing")
    }
}

if let haterStatus = getHaterStatus(weather: "rainy") {
    takeHaterAction(status : haterStatus)
}


/* Ex Optional 2 */
//
//func yearAlbumRelease(name: String) -> Int? {
//    if name == "Taylor Swift"{ return 2006 }
//    if name === "Fearless" { return 2008 }
//    return nile
//}

/* Ex Optional 2 */

/* Ex Optional 3 */

var items = ["James", "John", "Sally"]

func position(of string: String, in array: [String]) -> Int {
    for i in 0..<array.count {
        if array[i] == string {
            return i
        }
    }
    
    return 0
}

let jamesPosition =  position(of: "James", in: items)
let johnPosition =  position(of: "John", in: items)
let sallyPosition =  position(of: "Sally", in: items)
let bobPosition =  position(of: "Bob", in: items)

/* Ex Optional 3 */

/* Ex Optional 4 : Foundation */

func yearAlbumReleased(name2: String) -> Int? {
    if name2 == "Taylor Swift" { return 2006 }
    if name2 == "Fearless" { return 2008 }
    return nil
}

var year = yearAlbumReleased(name2: "Taylor Swift")

if year == nil {
    print("There was an error")
} else {
    print("It was release in \(year!)")
}

/* Ex Optional 4 : Foundation */


/* Ex Optional 5 */

var name3: String = "Paul"
var name4: String? = "Bob"
var name5: String! = "Sophie"

/* Ex Optional 5 */

