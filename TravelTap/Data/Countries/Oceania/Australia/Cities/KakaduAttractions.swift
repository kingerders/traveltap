import Foundation
import CoreLocation

struct KakaduAttractions {
    static let city = City(
        name: "Kakadu",
        localName: "Kakadu",
        latitude: -13.092293,
        longitude: 132.393766,
        description: "Massive biodiverse nature reserve.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kakadu National Park",
            localName: "Kakadu",
            category: .park,
            latitude: -13.0922931,
            longitude: 132.3937658,
            city: "Kakadu",
            country: "Australia",
            shortDescription: "UNESCO site with wetlands and rock art.",
            fullDescription: "Australia's largest terrestrial national park, home to Aboriginal rock art at Ubirr and Nourlangie, and saltwater crocodiles.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Drive from Darwin (3 hrs).",
            tips: "Yellow Water Cruise is a highlight.",
            duration: "1-2 days"
        )
    ]
}
