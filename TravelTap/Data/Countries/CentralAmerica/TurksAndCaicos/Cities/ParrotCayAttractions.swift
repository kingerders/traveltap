import Foundation
import CoreLocation

struct ParrotCayAttractions {
    static let city = City(
        name: "Parrot Cay",
        localName: "Parrot Cay",
        latitude: 21.936193,
        longitude: -72.053601,
        description: "Exclusive private island resort known for luxury and seclusion.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "COMO Parrot Cay Resort",
            localName: "Parrot Cay",
            category: .landmark, // Resort
            latitude: 21.9361926,
            longitude: -72.053601,
            city: "Parrot Cay",
            country: "Turks and Caicos",
            shortDescription: "Ultra-luxury private island resort.",
            fullDescription: "One of the most exclusive resorts in the world, frequented by celebrities. Known for its minimalist design and perfect white beaches.",
            photos: [],
            entranceFee: "Guests only",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat transfer from Providenciales.",
            tips: "Requires a reservation to visit.",
            duration: "Variable"
        ),
        Attraction(
            name: "COMO Shambhala Retreat",
            localName: "The Spa",
            category: .landmark, // Wellness
            latitude: 21.9361926,
            longitude: -72.053601,
            city: "Parrot Cay",
            country: "Turks and Caicos",
            shortDescription: "World-renowned wellness center.",
            fullDescription: "An award-winning holistic wellness center offering yoga, pilates, and Asian-inspired treatments in a serene setting.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Within the resort.",
            tips: "Try the yoga pavilion overlooking the wetlands.",
            duration: "2-3 hours"
        )
    ]
}
