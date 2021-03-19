import UIKit

/* Wrong Way
 
print("1 * 10 is \(1 * 10)")
print("2 * 10 is \(2 * 10)")
print("3 * 10 is \(3 * 10)")
print("4 * 10 is \(4 * 10)")
print("5 * 10 is \(5 * 10)")
print("6 * 10 is \(6 * 10)")
print("7 * 10 is \(7 * 10)")
print("8 * 10 is \(8 * 10)")
print("9 * 10 is \(9 * 10)")
print("10 * 10 is \(10 * 10)")
 
Wrong Way */

/* Loops Way */

for i in 1...10 {
    print("\(i) * 10 is\(i * 10)")
}

var str = "Fakers gonna"
for _ in 1...5 {
    str += " fake"
}

print(str)


1 ..< 5

/* Loops Way */


/* Loop Ways 2 */
var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]
for song in songs {
    print("My favorite song is \(song)")
}
/* Loop Ways 2 */

/* Loop Ways 3 */


//var people = ["players", "hater", "heart-breakers", "fakers"]
//var actions = ["play", "hate", "break", "faker"]
//
//for i in 0...3 {
//    print("\(people[i]) gonna \(actions[i])")
//}
//
//for i in 0..<people.count{
//    print("\(people[i]) gonna \(actions[i])")
//}

/* Loop Ways 3 */

/* Loop Ways 4 */

var people2 = ["players", "hater", "heart-breakers", "fakers"]
var actions2 = ["play", "hate", "break", "faker"]

for i in 0..<people2.count {
    var str = "\(people2[i]) gonna"
    
    for _ in 1...5 {
        str += "\(actions2[i])"
    }
    
    print(str)
}

/* Loop Ways 4 */


/* Loop While Way 1 */
    
var counter = 0
    
while true {
    print("Counter us now \(counter)")

    counter += 1
    if counter == 20 {
        break
    }
}
    
/* Loop While Way 1*/

/* Loop While Way 2 */

var songs2 = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs2 {
        if song == "You Belong with Me" {
            continue
        }
        print("My Favorite song is \(song)")
    }

/* Loop While Way 2 */








