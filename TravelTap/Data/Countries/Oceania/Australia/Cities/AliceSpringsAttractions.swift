import Foundation
import CoreLocation

struct AliceSpringsAttractions {
    static let city = City(
        name: "Alice Springs",
        localName: "Alice Springs",
        latitude: -23.702317,
        longitude: 133.856695,
        description: "Gateway purely to the Red Centre.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Alice Springs Desert Park",
            localName: "Desert Park",
            category: .park,
            latitude: -23.7065919,
            longitude: 133.8326434,
            city: "Alice Springs",
            country: "Australia",
            shortDescription: "Showcasing central Australian desert environments.",
            fullDescription: "An inspiring introduction to the desert's plants and animals.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "7:30am - 6pm",
            howToGetThere: "Drive west of town.",
            tips: "See the nocturnal house.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kings Canyon",
            localName: "Watarrka",
            category: .park,
            latitude: -24.2552941,
            longitude: 131.5700131,
            city: "Alice Springs",
            country: "Australia",
            shortDescription: "Majestic canyon in Watarrka National Park.",
            fullDescription: "Famous for the Rim Walk offering breathtaking views of the sheer sandstone walls.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Drive from Alice (4.5 hrs) or Uluru (3 hrs).",
            tips: "Start Rim Walk at sunrise to beat heat.",
            duration: "Half day to Full day"
        )
    ]
}
