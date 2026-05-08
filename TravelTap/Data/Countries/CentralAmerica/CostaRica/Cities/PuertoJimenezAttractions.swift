import Foundation
import CoreLocation

struct PuertoJimenezAttractions {
    static let city = City(
        name: "Puerto Jiménez",
        localName: "Puerto Jiménez",
        latitude: 8.623399,
        longitude: -83.605244,
        description: "Primary gateway to the wild Osa Peninsula and Corcovado National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Corcovado National Park",
            localName: "Parque Nacional Corcovado",
            category: .park,
            latitude: 8.5408,
            longitude: -83.5710,
            city: "Puerto Jiménez",
            country: "Costa Rica",
            shortDescription: "One of the most biologically intense places on Earth.",
            fullDescription: "Corcovado protects a massive tract of primary rainforest. It hosts diverse wildlife including tapirs, jaguars, harpy eagles, and all four Costa Rican monkey species. It offers the wildest hiking in the country.",
            photos: ["corcovado_national_park"],
            entranceFee: "Paid (Must have guide)",
            openingHours: "7:00 AM - 4:00 PM",
            howToGetThere: "Boat from Drake Bay or 4x4 from Puerto Jiménez.",
            tips: "You cannot enter without a certified guide. Carry plenty of water.",
            duration: "Full day or Multi-day"
        ),
        Attraction(
            name: "Drake Bay",
            localName: "Bahía Drake",
            category: .beach,
            latitude: 8.711884,
            longitude: -83.66144000000001,
            city: "Puerto Jiménez",
            country: "Costa Rica",
            shortDescription: "Secluded bay offering access to Corcovado and marine adventures.",
            fullDescription: "Drake Bay is a remote paradise accessible by boat or a rough road. It serves as a base for exploring Corcovado and diving at Caño Island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Sierpe is the most common route.",
            tips: "Hike the coastal trail from town to hidden beaches.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Caño Island Biological Reserve",
            localName: "Isla del Caño",
            category: .beach,
            latitude: 8.707268,
            longitude: -83.8817571,
            city: "Puerto Jiménez",
            country: "Costa Rica",
            shortDescription: "Premier diving and snorkeling site with archaeological significance.",
            fullDescription: "Caño Island is surrounded by coral reefs teeming with marine life like rays, turtles, and sharks. The island itself contains pre-Columbian stone spheres and tombs.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "45-minute boat ride from Drake Bay.",
            tips: "Landing on the island is restricted; most tours focus on the water.",
            duration: "Half day"
        ),
        Attraction(
            name: "Piedras Blancas National Park",
            localName: "Parque Nacional Piedras Blancas",
            category: .park,
            latitude: 8.5336439,
            longitude: -83.30678019999999,
            city: "Puerto Jiménez",
            country: "Costa Rica",
            shortDescription: "Remote rainforest park protecting the pristine Esquinas River basin.",
            fullDescription: "Once part of Corcovado, this park is less visited but equally rich in biodiversity. It connects the Osa Peninsula to the mainland and protects crucial biological corridors.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Near La Gamba, accessible from Golfito or Puerto Jiménez.",
            tips: "Great for birdwatching and off-the-beaten-path hiking.",
            duration: "Half day"
        )
    ]
}
