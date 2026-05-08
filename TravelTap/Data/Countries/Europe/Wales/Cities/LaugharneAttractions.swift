import Foundation
import CoreLocation

struct LaugharneAttractions {
    static let city = City(
        name: "Laugharne",
        localName: "Laugharne",
        latitude: 51.7700,
        longitude: -4.4600,
        description: "The town loved by poet Dylan Thomas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dylan Thomas Boathouse",
            localName: "Dylan Thomas Boathouse",
            category: .museum,
            latitude: 51.7722387,
            longitude: -4.4561231,
            city: "Laugharne",
            country: "Wales",
            shortDescription: "The home of the poet, overlooking the estuary.",
            fullDescription: "The home of the poet, overlooking the estuary.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Writing Shed",
            localName: "Writing Shed",
            category: .landmark,
            latitude: 51.7722387,
            longitude: -4.4561231,
            city: "Laugharne",
            country: "Wales",
            shortDescription: "The shed where Dylan Thomas wrote his major works.",
            fullDescription: "The shed where Dylan Thomas wrote his major works.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Laugharne Castle",
            localName: "Laugharne Castle",
            category: .castle,
            latitude: 51.7696222,
            longitude: -4.4619368,
            city: "Laugharne",
            country: "Wales",
            shortDescription: "Picturesque castle ruin overlooking the Taf estuary.",
            fullDescription: "Picturesque castle ruin overlooking the Taf estuary.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
