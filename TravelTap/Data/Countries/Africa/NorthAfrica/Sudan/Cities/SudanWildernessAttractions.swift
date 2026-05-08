import Foundation
import CoreLocation

struct SudanWildernessAttractions {
    static let city = City(
        name: "Wilderness & Desert",
        localName: "Sahara",
        latitude: 20.213237,
        longitude: 32.505438,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nubian Desert",
            localName: "Nubian Desert",
            category: .park,
            latitude: 21.0976372,
            longitude: 33.7964613,
            city: "North Sudan",
            country: "Sudan",
            shortDescription: "Eastern desert.",
            fullDescription: "Vast desert region east of the Nile. Known for gold mines and stark landscapes.",
            photos: ["nubian_desert"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Train/4x4.",
            tips: "Summer is hot.",
            duration: "Expedition"
        ),
        Attraction(
            name: "Bayuda Desert",
            localName: "Bayuda",
            category: .park,
            latitude: 18.4867934,
            longitude: 31.8221698,
            city: "North Sudan",
            country: "Sudan",
            shortDescription: "Volcanic desert.",
            fullDescription: "Desert located within the great bend of the Nile. Characterized by black volcanic fields.",
            photos: ["bayuda_desert"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Crosses desert road.",
            tips: "Volcanic craters.",
            duration: "Drive through"
        ),
        Attraction(
            name: "Dinder National Park",
            localName: "Dinder",
            category: .park,
            latitude: 12.8181591,
            longitude: 35.3905046,
            city: "Sennar",
            country: "Sudan",
            shortDescription: "Wildlife park.",
            fullDescription: "Major national park on the Ethiopian border. Home to lions, giraffes, and diverse birdlife.",
            photos: ["dinder_park"],
            entranceFee: "Park fee",
            openingHours: "Seasonal",
            howToGetThere: "4x4 Expedition.",
            tips: "Dry season only.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Wadi Halfa",
            localName: "Halfa",
            category: .landmark,
            latitude: 21.7991419,
            longitude: 31.3713164,
            city: "Wadi Halfa",
            country: "Sudan",
            shortDescription: "Border town.",
            fullDescription: "Gateway to Egypt on the shores of Lake Nasser. Ferry port and transit hub.",
            photos: ["wadi_halfa_lake"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Train/Ferry.",
            tips: "Lake Nasser views.",
            duration: "Transit"
        ),
        Attraction(
            name: "Third Cataract",
            localName: "Cataract",
            category: .park,
            latitude: 19.7589482,
            longitude: 30.3685897,
            city: "Nile",
            country: "Sudan",
            shortDescription: "Nile rapids.",
            fullDescription: "A rocky obstruction in the Nile creating beautiful rapids and islands. Historically a major barrier.",
            photos: ["third_cataract"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North of Kerma.",
            tips: "Scenic piles of rocks.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sixth Cataract",
            localName: "Sabaloka Gorge",
            category: .park,
            latitude: 19.7589482,
            longitude: 30.3685897,
            city: "Nile",
            country: "Sudan",
            shortDescription: "Nile gorge.",
            fullDescription: "Where the Nile cuts through a rocky range north of Khartoum. Popular for boat trips and picnics.",
            photos: ["sabaloka_gorge"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Hour from Khartoum.",
            tips: "Boat ride.",
            duration: "Half day"
        )
    ]
}
