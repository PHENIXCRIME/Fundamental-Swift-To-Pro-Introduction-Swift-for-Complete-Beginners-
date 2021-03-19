import UIKit

let liveAlbums = 2

switch liveAlbums {
case 0...1:
    print("You're just starting out")

case 2...3:
    print("You're just released iTunes Live From SoHo")

case 3...4:
    print("You're just released Speak Now World Tour")

default:
    print("Have you done something new?")
}
