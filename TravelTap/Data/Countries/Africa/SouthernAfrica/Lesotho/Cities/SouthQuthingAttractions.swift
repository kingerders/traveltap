import Foundation
import CoreLocation

struct SouthQuthingAttractions {
    static let city = City(
        name: "South & Quthing",
        localName: "Quthing",
        latitude: -30.226715,
        longitude: 27.615163,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Quthing",
            localName: "Moyeni",
            category: .landmark,
            latitude: -30.4015687,
            longitude: 27.7080133,
            city: "Quthing",
            country: "Lesotho",
            shortDescription: "Place of Wind.",
            fullDescription: "Known as Moyeni ('Place of the Wind'). Home to dinosaur footprints and the Masitise Cave House.",
            photos: ["quthing_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South road.",
            tips: "Cave house.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Masitise Cave House",
            localName: "Cave House",
            category: .museum,
            latitude: -30.4050444,
            longitude: 27.643283,
            city: "Quthing",
            country: "Lesotho",
            shortDescription: "House in rock.",
            fullDescription: "A mission house built into a rock shelter in 1866 by Rev. Ellenberger. Now a small museum.",
            photos: ["masitise_cave"],
            entranceFee: "Donation",
            openingHours: "By request",
            howToGetThere: "Near Quthing.",
            tips: "Historical architecture.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Letseagua",
            localName: "Letseagua",
            category: .park,
            latitude: -30.309798,
            longitude: 28.165087,
            city: "Mafeteng",
            country: "Lesotho",
            shortDescription: "Birdwatching lake.",
            fullDescription: "A peaceful lake area good for birdwatching and picnics.",
            photos: ["lake_letseagua"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Mafeteng.",
            tips: "Water birds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mt Moorosi",
            localName: "Moorosi",
            category: .historical,
            latitude: -30.2779343,
            longitude: 27.8707026,
            city: "Quthing",
            country: "Lesotho",
            shortDescription: "Historic fortress.",
            fullDescription: "Site of a famous siege in 1879 between Chief Moorosi and the British. Requires a tough hike to the top.",
            photos: ["mt_moorosi"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Sebapala Valley.",
            tips: "Steep hike.",
            duration: "Half day"
        )
    ]
}
