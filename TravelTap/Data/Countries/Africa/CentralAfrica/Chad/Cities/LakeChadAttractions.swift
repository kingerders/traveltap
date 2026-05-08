import Foundation
import CoreLocation

struct LakeChadAttractions {
    static let city = City(
        name: "Lake Chad Region",
        localName: "Lac Tchad",
        latitude: 13.433103,
        longitude: 15.492332,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Chad",
            localName: "Lac Tchad",
            category: .park,
            latitude: 13.1078947,
            longitude: 14.4490398,
            city: "Lac",
            country: "Chad",
            shortDescription: "Vital African lake.",
            fullDescription: "Historically vast, now shrinking. A maze of islands and reeds, home to hippos, birds, and fishing communities.",
            photos: ["lake_chad", "papyrus_boat"],
            entranceFee: "Free / Boat fee",
            openingHours: "Daylight",
            howToGetThere: "Drive to Bol.",
            tips: "Take a pirogue tour.",
            duration: "Full day"
        ),
        Attraction(
            name: "Bol",
            localName: "Bol",
            category: .neighborhood,
            latitude: 13.4590358,
            longitude: 14.7113595,
            city: "Lac",
            country: "Chad",
            shortDescription: "Main port on Lake Chad.",
            fullDescription: "Capital of the Lac Region, situated on a peninsula (depending on water levels). A center for Spirulina harvesting.",
            photos: ["bol_chad"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Paved road from N'Djamena.",
            tips: "Try the local fish.",
            duration: "Half day"
        ),
        Attraction(
            name: "Mao",
            localName: "Mao",
            category: .historical,
            latitude: 14.1310247,
            longitude: 15.3189726,
            city: "Kanem",
            country: "Chad",
            shortDescription: "Historic Kanem capital.",
            fullDescription: "Capital of the Kanem region with traditional architecture. Located at the edge of the desert.",
            photos: ["mao_chad"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Northeast of Lake Chad.",
            tips: "Rich history of the Kanem-Bornu empire.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lac Fitri",
            localName: "Lac Fitri",
            category: .park,
            latitude: 12.7949614,
            longitude: 17.4913489,
            city: "Batha",
            country: "Chad",
            shortDescription: "Mini Lake Chad.",
            fullDescription: "A smaller, biosphere reserve lake east of N'Djamena. Important for migratory birds and local fishermen.",
            photos: ["lac_fitri"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Near Ati.",
            tips: "More accessible biosphere.",
            duration: "Half day"
        )
    ]
}
