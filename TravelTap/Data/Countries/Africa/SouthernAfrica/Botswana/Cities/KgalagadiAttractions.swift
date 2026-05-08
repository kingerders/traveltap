import Foundation
import CoreLocation

struct KgalagadiAttractions {
    static let city = City(
        name: "Kgalagadi Transfrontier",
        localName: "Kgalagadi",
        latitude: -24.9167,
        longitude: 21.7500,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kgalagadi Transfrontier Park",
            localName: "Kgalagadi",
            category: .park,
            latitude: -25.4167,
            longitude: 20.5833,
            city: "Kgalagadi",
            country: "Botswana",
            shortDescription: "Red dunes.",
            fullDescription: "Africa's first peace park, shared with South Africa. Famous for red dunes, black-maned lions, and cheetahs.",
            photos: ["kgalagadi_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Two Rivers.",
            tips: "4x4 essential.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Mabuasehube Pan",
            localName: "Mabua",
            category: .park,
            latitude: -24.9000,
            longitude: 21.7500,
            city: "Kgalagadi",
            country: "Botswana",
            shortDescription: "Predator camping.",
            fullDescription: "A series of pans on the Botswana side known for rustic camping where lions often walk through the campsites.",
            photos: ["mabuasehube_pan"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "East gate.",
            tips: "Unfenced camps.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Nossob Camp",
            localName: "Nossob",
            category: .park,
            latitude: -25.4167,
            longitude: 20.5833,
            city: "Kgalagadi",
            country: "Botswana",
            shortDescription: "Riverbed camp.",
            fullDescription: "Located in the dry riverbed, famous for predator sightings and a hide for viewing wildlife at the waterhole.",
            photos: ["nossob_camp"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Nossob River.",
            tips: "Night drive.",
            duration: "Overnight"
        )
    ]
}
