import UIKit

/* enum1 */

//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind
//    case snow
//}
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    switch weather {
//    case .sun:
//        return nil
//    case .cloud, .wind:
//        return "dislike"
//    case .rain:
//        return "hate"
//    }
//}
//
//getHaterStatus(weather: .cloud)

/* enum1 */

/* enum2 */

enum WeatherType {
    case sun
    case cloud
    case rain
    case wind(speed: Int)
    case snow
}

func getHaterStatus(weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return nil
    case .wind(let speed) where speed < 10:
        return "meh"
    case .cloud, .wind:
        return "dislike"
    case .rain, .snow:
        return "hate"
    }
}


/* enum2 */



