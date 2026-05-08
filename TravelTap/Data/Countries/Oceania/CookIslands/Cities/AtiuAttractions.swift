import Foundation
import CoreLocation

struct AtiuAttractions {
    static let city = City(
        name: "Atiu",
        localName: "Enuamanu",
        latitude: -19.998833,
        longitude: -158.091500,
        description: "Eco-tourism destination known for birds and limestone caves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Anatakitaki Cave",
            localName: "Kopeka Cave",
            category: .park,
            latitude: -19.9988333,
            longitude: -158.0915,
            city: "Atiu",
            country: "Cook Islands",
            shortDescription: "Home of the Kopeka bird.",
            fullDescription: "A magnificent limestone cave surrounded by jungle. It is home to the Kopeka (Atiu swiftlet), a unique bird that navigates in the dark using echolocation.",
            photos: [],
            entranceFee: "Guide fee",
            openingHours: "Daylight",
            howToGetThere: "Guided tour required.",
            tips: "The walk involves coral terrain; sturdy shoes are needed.",
            duration: "2-3 hours"
        )
    ]
}
