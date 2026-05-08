import Foundation
import CoreLocation

struct GombeAttractions {
    static let city = City(
        name: "Gombe",
        localName: "Gombe",
        latitude: -4.6894087,
        longitude: 29.631334,
        description: "Explore the wonders of Gombe, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gombe Stream National Park",
            localName: "Gombe Stream National Park",
            category: .park,
            latitude: -4.6894087,
            longitude: 29.631334,
            city: "Gombe",
            country: "Tanzania",
            shortDescription: "Tiny park on Lake Tanganyika where Jane Goodall pioneered chimpanzee research.",
            fullDescription: "Tiny park on Lake Tanganyika where Jane Goodall pioneered chimpanzee research",
            photos: [],
            entranceFee: "$100 USD per day",
            openingHours: "Daily 06:00–18:00; chimp tracking starts 06:00",
            howToGetThere: "Boat from Kigoma (1–2 hours by motorboat, or 3 hours by local lake taxi)",
            tips: "One of the world's best chimpanzee experiences; book permits well in advance; the chimps are habituated and often approachable",
            duration: "1–2 days"
        )
    ]
}
