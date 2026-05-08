import Foundation
import CoreLocation

struct MoleCreekAttractions {
    static let city = City(
        name: "Mole Creek",
        localName: "Mole Creek",
        latitude: -41.565280,
        longitude: 146.268607,
        description: "Karst landscapes and caves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marakoopa Cave",
            localName: "Marakoopa Cave",
            category: .park,
            latitude: -41.5783703,
            longitude: 146.2887386,
            city: "Mole Creek",
            country: "Australia",
            shortDescription: "Glow worms and underground streams.",
            fullDescription: "Famous for its spectacular glow worm display and formations.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Tours daily",
            howToGetThere: "Drive from Mole Creek.",
            tips: "Book tours in advance.",
            duration: "1 hour"
        ),
        Attraction(
            name: "King Solomon’s Cave",
            localName: "King Solomon’s Cave",
            category: .park,
            latitude: -41.55218900000001,
            longitude: 146.248476,
            city: "Mole Creek",
            country: "Australia",
            shortDescription: "Dry cave with amazing crystals.",
            fullDescription: "Known for its lavish colors and formations, named after the biblical king's treasures.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Tours daily",
            howToGetThere: "Near Marakoopa Cave.",
            tips: "Photography allowed.",
            duration: "1 hour"
        )
    ]
}
