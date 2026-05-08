import Foundation
import CoreLocation

struct VavauAttractions {
    static let city = City(
        name: "Vava'u",
        localName: "Vava'u",
        latitude: -18.667311,
        longitude: -174.025494,
        description: "A sailor's paradise of sheltered islands, caves, and whale watching.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Swallows Cave",
            localName: "Swallows Cave",
            category: .park,
            latitude: -18.6824472,
            longitude: -174.047288,
            city: "Vava'u",
            country: "Tonga",
            shortDescription: "famous sea cave accessible by boat.",
            fullDescription: "A large sea cave on Kapa Island that you can take a small boat right into. It's filled with hundreds of swifts (birds) and features clear blue water for snorkeling.",
            photos: [],
            entranceFee: "Free (Boat tour cost)",
            openingHours: "Daylight",
            howToGetThere: "Boat from Neiafu.",
            tips: "Late afternoon light illuminates the cave beautifully.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mariner's Cave",
            localName: "Mariner's Cave",
            category: .experience,
            latitude: -18.6901857,
            longitude: -174.0720908,
            city: "Vava'u",
            country: "Tonga",
            shortDescription: "Underwater cave for adventurous snorkelers.",
            fullDescription: "A legendary cave on Nuapupu Island accessible only by diving underwater (freediving) through a tunnel. Inside, the pressure changes create a mysterious fog.",
            photos: [],
            entranceFee: "Free (Boat tour cost)",
            openingHours: "Daylight",
            howToGetThere: "Boat from Neiafu.",
            tips: "Only for confident swimmers/divers.",
            duration: "30 min"
        ),
        Attraction(
            name: "Port of Refuge (Neiafu)",
            localName: "Neiafu",
            category: .neighborhood,
            latitude: -18.6594833,
            longitude: -173.9780859,
            city: "Vava'u",
            country: "Tonga",
            shortDescription: "One of the world's best natural harbours.",
            fullDescription: "Neiafu is the main town of Vava'u, set on a stunningly beautiful, deep, and sheltered harbour. It's a hub for yachties and whale watchers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Fly to Vava'u (Lupepau'u).",
            tips: "Book a whale watching tour (July-October).",
            duration: "Full day"
        ),
        Attraction(
            name: "Mt Talau",
            localName: "Mt Talau",
            category: .park,
            latitude: -18.6489318,
            longitude: -173.9989133,
            city: "Vava'u",
            country: "Tonga",
            shortDescription: "Panoramic views of the Vava'u group.",
            fullDescription: "A flat-topped mountain near Neiafu offering a hiking trail to viewing platforms. The views over the Port of Refuge and scattered islands are breathtaking.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daylight",
            howToGetThere: "Short taxi or walk from Neiafu.",
            tips: "Best at sunset.",
            duration: "1-2 hours"
        )
    ]
}
