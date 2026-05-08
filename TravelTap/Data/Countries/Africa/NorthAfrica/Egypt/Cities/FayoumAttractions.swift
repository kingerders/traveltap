import Foundation
import CoreLocation

struct FayoumAttractions {
    static let city = City(
        name: "Fayoum Oasis",
        localName: "Fayoum",
        latitude: 29.3084,
        longitude: 30.8428,
        description: "Egypt's garden oasis, home to the Valley of the Whales fossil site and scenic lake landscapes south of Cairo.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wadi El Hitan",
            localName: "Whale Valley",
            category: .park,
            latitude: 29.2675,
            longitude: 30.0225,
            city: "Fayoum",
            country: "Egypt",
            shortDescription: "Fossil site.",
            fullDescription: "UNESCO World Heritage Site. Contains invaluable fossil remains of the earliest suborder of whales (Archaeoceti).",
            photos: ["wadi_el_hitan"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "4x4 from Fayoum.",
            tips: "Open air museum.",
            duration: "Half day"
        ),
        Attraction(
            name: "Wadi El Rayan",
            localName: "Wadi El Rayan",
            category: .park,
            latitude: 29.190891,
            longitude: 30.401191,
            city: "Fayoum",
            country: "Egypt",
            shortDescription: "Waterfalls.",
            fullDescription: "Protected area famous for its two man-made lakes connected by Egypt's only waterfalls. Stunning desert scenery.",
            photos: ["wadi_el_rayan"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Car/Bus.",
            tips: "Bring swimwear.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tunis Village",
            localName: "Tunis",
            category: .landmark,
            latitude: 29.399736000,
            longitude: 30.49054,
            city: "Fayoum",
            country: "Egypt",
            shortDescription: "Pottery village.",
            fullDescription: "A picturesque village on the edge of Lake Qarun, famous for its pottery workshops, art galleries, and eco-lodges.",
            photos: ["tunis_village_fayoum"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Taxi.",
            tips: "Buy pottery.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lake Qarun",
            localName: "Birket Qarun",
            category: .park,
            latitude: 29.474811000,
            longitude: 30.665316000,
            city: "Fayoum",
            country: "Egypt",
            shortDescription: "Ancient lake.",
            fullDescription: "A large saltwater lake, the remnant of an ancient freshwater lake. Popular for birdwatching and boating.",
            photos: ["lake_qarun"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North Fayoum.",
            tips: "Birdwatching.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Qasr Qarun Temple",
            localName: "Dionysias",
            category: .landmark,
            latitude: 29.4072,
            longitude: 30.4186,
            city: "Fayoum",
            country: "Egypt",
            shortDescription: "Ptolemaic temple.",
            fullDescription: "Well-preserved Ptolemaic temple dedicated to Sobek-Re, located near the western end of Lake Qarun.",
            photos: ["qasr_qarun"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "West of lake.",
            tips: "Winter solstice sun.",
            duration: "45 mins"
        )
    ]
}
