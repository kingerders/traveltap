import Foundation
import CoreLocation

struct PortoOtaAttractions {
    static let city = City(
        name: "Porto-Ota",
        localName: "Porto-Ota",
        latitude: 42.2667,
        longitude: 8.7000,
        description: "Gateway to the UNESCO World Heritage Gulf of Porto and Calanche de Piana.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gulf of Porto: Calanche, Girolata, and Scandola",
            localName: "Golfe de Porto",
            category: .park,
            latitude: 42.3584697,
            longitude: 8.5679334,
            city: "Porto-Ota",
            country: "France",
            shortDescription: "UNESCO World Heritage coastal wonderland of red granite cliffs and pristine waters.",
            fullDescription: "The Gulf of Porto encompasses some of Europe's most spectacular coastal scenery and is a UNESCO World Heritage Site. The Calanche de Piana features extraordinary red granite formations sculpted by erosion into fantastic shapes, best appreciated at sunset. The Scandola Nature Reserve, accessible only by boat, protects rare marine and bird life including ospreys. The remote village of Girolata, reachable only by sea or a challenging hike, is unspoiled paradise.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (boat tours have schedules)",
            howToGetThere: "Base in Porto. Boat excursions to Scandola and Girolata depart regularly. Drive to Calanche de Piana (12 km from Porto).",
            tips: "Boat trips to Scandola are essential - book ahead in summer. Drive the Calanche road at sunset for magical light. Swimming stops on boat tours are unforgettable. The D81 coast road is spectacular but winding.",
            duration: "Full day"
        )
    ]
}
