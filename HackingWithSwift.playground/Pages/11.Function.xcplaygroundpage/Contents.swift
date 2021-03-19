import UIKit

func favoriteAlbum(name: String) {
    print("My favorite is \(name)")
}

favoriteAlbum(name: "Fearless")


func printAlbumsRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
}

printAlbumsRelease(name: "Fearless", year: 2008)

/* Func count */
func countLetterInString(_ str: String) {
    print("The String \(str) has \(str.count) letters.")
}

countLetterInString("Hello")


func countLetter(in string: String) {
    print("The String \(string) has \(string.count) letters.")
}

countLetter(in: "Hello")

/* Func count */


/* Func Return True False*/

func albumIsTaylors(name: String) -> Bool {
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true }
    return false
}

if albumIsTaylors(name: "Taylor Swift") {
    print("That's one of hers!")
}else {
    print("Who made that?")
}

if albumIsTaylors(name: "The White Album") {
    print("That's one of hers!")
}else {
    print("Who made that?")
}


/* Func Return True*/



