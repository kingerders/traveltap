import Foundation
import CoreLocation

struct RupununiSavannahAttractions {
    static let city = City(
        name: "Rupununi Savannah",
        localName: "Rupununi",
        latitude: 3.564670,
        longitude: -59.121710,
        description: "A vast tropical savannah region known for ranches, wildlife, and indigenous culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Caiman House",
            localName: "Caiman House",
            category: .landmark, // Research
            latitude: 3.7751700,
            longitude: -59.0815800,
            city: "Rupununi Savannah",
            country: "Guyana",
            shortDescription: "Caiman research.",
            fullDescription: "A field station where visitors can participate in catching and tagging black caimans.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Nightly",
            howToGetThere: "Yupukari Village.",
            tips: "Hands-on conservation.",
            duration: "Evening"
        ),
        Attraction(
            name: "Karanambu Lodge",
            localName: "Karanambu",
            category: .landmark, // Lodge
            latitude: 3.7751700,
            longitude: -59.08158000,
            city: "Rupununi Savannah",
            country: "Guyana",
            shortDescription: "Otter sanctuary.",
            fullDescription: "Famous for its work rehabilitating giant river otters, founded by Diane McTurk.",
            photos: [],
            entranceFee: "Stay cost",
            openingHours: "By booking",
            howToGetThere: "Boat/Jeep.",
            tips: "See the Victoria Amazonica lilies.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Dadanawa Ranch",
            localName: "Dadanawa Ranch",
            category: .landmark, // Ranch
            latitude: 2.8238700,
            longitude: -59.52557000,
            city: "Rupununi Savannah",
            country: "Guyana",
            shortDescription: "Historic ranch.",
            fullDescription: "Once one of the largest cattle ranches in the world, renowned for wildlife and cowboy life.",
            photos: [],
            entranceFee: "By arrangement",
            openingHours: "Daily",
            howToGetThere: "South Rupununi.",
            tips: "Birdwatching is excellent.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Rewa Eco-Lodge",
            localName: "Rewa Eco-Lodge",
            category: .landmark, // Lodge
            latitude: 3.8844700,
            longitude: -58.7981100,
            city: "Rupununi Savannah",
            country: "Guyana",
            shortDescription: "Huge fish.",
            fullDescription: "Community-run lodge famous for fly fishing for the massive Arapaima.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat up Rewa river.",
            tips: "Catch and release only.",
            duration: "Multi-day"
        )
    ]
}
