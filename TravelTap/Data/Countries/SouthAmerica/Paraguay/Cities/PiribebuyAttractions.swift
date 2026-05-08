import Foundation
import CoreLocation

struct PiribebuyAttractions {
    static let city = City(
        name: "Piribebuy",
        localName: "Piribebuy",
        latitude: -25.431777,
        longitude: -56.949565,
        description: "A historic town famous for its heroic defense during the Triple Alliance War and natural pools.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vapor Cué",
            localName: "Parque Nacional Vapor Cué",
            category: .museum, // History/Park
            latitude: -25.2000000,
            longitude: -56.7833300,
            city: "Piribebuy",
            country: "Paraguay",
            shortDescription: "Sunken ships.",
            fullDescription: "An open-air museum displaying the remains of Paraguayan warships scuttled to avoid capture.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Car/Taxi (Caraguatay).",
            tips: "Fascinating history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Piribebuy Church",
            localName: "Iglesia de Ñandejára Guasu",
            category: .religious, // Historic Church
            latitude: -25.469700,
            longitude: -57.0391000,
            city: "Piribebuy",
            country: "Paraguay",
            shortDescription: "War relic.",
            fullDescription: "This church still bears bullet holes and scars from the bloody battle of 1869.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Town center.",
            tips: "Look at the walls closely.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Salto Piraretá",
            localName: "Salto Piraretá",
            category: .park, // Waterfall
            latitude: -25.50260000,
            longitude: -56.93820000,
            city: "Piribebuy",
            country: "Paraguay",
            shortDescription: "Recreation park.",
            fullDescription: "A popular waterfall and swimming hole, great for cooling off in summer.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Dirt road.",
            tips: "Can be crowded.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Chololó",
            localName: "Salto Chololó",
            category: .park, // Waterfall
            latitude: -25.5548100,
            longitude: -57.0376300,
            city: "Piribebuy",
            country: "Paraguay",
            shortDescription: "Scenic falls.",
            fullDescription: "Another beautiful waterfall nearby, surrounded by vegetation.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Route 2.",
            tips: "Picnic areas available.",
            duration: "2 hours"
        )
    ]
}
