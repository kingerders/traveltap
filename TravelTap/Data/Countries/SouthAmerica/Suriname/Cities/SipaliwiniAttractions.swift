import Foundation
import CoreLocation

struct SipaliwiniAttractions {
    static let city = City(
        name: "Sipaliwini",
        localName: "Sipaliwini Savanna",
        latitude: 3.115527,
        longitude: -56.180280,
        description: "The vast southern district covering most of Suriname's Amazon rainforest and southern savannas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sipaliwini Savanna",
            localName: "Sipaliwini Savanna",
            category: .park, // Savanna
            latitude: 2.03310000,
            longitude: -56.13376000,
            city: "Sipaliwini",
            country: "Suriname",
            shortDescription: "Remote plains.",
            fullDescription: "A protected nature reserve bordering Brazil, known for its unique savanna ecosystem and Blue Poison Frogs.",
            photos: [],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Charter flight.",
            tips: "Expedition only.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Tepuis",
            localName: "Tafelbergen",
            category: .landmark, // Mountain
            latitude: 3.65674000,
            longitude: -56.20354000,
            city: "Sipaliwini",
            country: "Suriname",
            shortDescription: "Table mountains.",
            fullDescription: "Exploring the remote table mountains (tepuis) in the deep south.",
            photos: [],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Expedition.",
            tips: "Extremely remote.",
            duration: "Week"
        ),
        Attraction(
            name: "Indigenous Villages",
            localName: "Trio & Wayana Dorpen",
            category: .landmark, // Culture
            latitude: 3.65674000,
            longitude: -56.20354000,
            city: "Sipaliwini",
            country: "Suriname",
            shortDescription: "Native culture.",
            fullDescription: "Remote villages like Kwamalasamutu home to Trio and Wayana peoples.",
            photos: [],
            entranceFee: "Permission req",
            openingHours: "Daylight",
            howToGetThere: "Flight.",
            tips: "Respect local customs.",
            duration: "Multi-day"
        )
    ]
}
