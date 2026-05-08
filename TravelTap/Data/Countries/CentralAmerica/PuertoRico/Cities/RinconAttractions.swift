import Foundation
import CoreLocation

struct RinconAttractions {
    static let city = City(
        name: "Rincón",
        localName: "Pueblo del Surfing",
        latitude: 18.352019,
        longitude: -67.259029,
        description: "The 'Town of Beautiful Sunsets', famous for world-class surfing and laid-back vibes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Domes Beach",
            localName: "Playa Domes",
            category: .beach,
            latitude: 18.3646675,
            longitude: -67.2699094,
            city: "Rincón",
            country: "Puerto Rico",
            shortDescription: "Famous surfing beach near the atomic dome.",
            fullDescription: "Named after the decommissioned nuclear reactor dome nearby. A premier spot for surfing competitions, especially in winter.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 413.",
            tips: "Swim with caution due to strong currents.",
            duration: "Half day"
        ),
        Attraction(
            name: "Steps Beach",
            localName: "Playa Escalera / Tres Palmas",
            category: .beach,
            latitude: 18.3496717,
            longitude: -67.26421739999999,
            city: "Rincón",
            country: "Puerto Rico",
            shortDescription: "Marine reserve with iconic concrete steps.",
            fullDescription: "Part of the Tres Palmas Marine Reserve. Excellent for snorkeling in summer when waters are calm. Famous for the concrete steps sitting on the sand.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 413.",
            tips: "Great for snorkeling to see Elkhorn coral.",
            duration: "Half day"
        ),
        Attraction(
            name: "Punta Higüero Lighthouse",
            localName: "El Faro",
            category: .landmark,
            latitude: 18.3619997,
            longitude: -67.27083209999999,
            city: "Rincón",
            country: "Puerto Rico",
            shortDescription: "Historic lighthouse with ocean views.",
            fullDescription: "Built in 1892, this lighthouse park offers stunning views of the ocean, Desecheo Island, and Domes Beach.",
            photos: [],
            entranceFee: "Free (Park)",
            openingHours: "Daylight hours",
            howToGetThere: "Next to Domes Beach.",
            tips: "Perfect spot for sunset.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Avistamiento de Ballenas",
            category: .landmark, // Nature/Activity
            latitude: 18.3317391,
            longitude: -67.2311584, // Same area as lighthouse
            city: "Rincón",
            country: "Puerto Rico",
            shortDescription: "Humpback whale migration spot.",
            fullDescription: "From January to March, humpback whales migrate through the Mona Passage. They can often be seen from the lighthouse park.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours (Jan-Mar)",
            howToGetThere: "Punta Higüero Lighthouse Park.",
            tips: "Bring binoculars.",
            duration: "1 hour"
        )
    ]
}
