import Foundation
import CoreLocation

struct WaikatoAttractions {
    static let city = City(
        name: "Hobbiton & Waikato",
        localName: "Waikato",
        latitude: -37.7870,
        longitude: 175.2793,
        description: "Home to Hobbiton, Hamilton Gardens, and black water rafting.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hobbiton Movie Set",
            localName: "Hobbiton Movie Set",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Hobbiton Movie Set is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bag End",
            localName: "Bag End",
            category: .landmark,
            latitude: -37.857549399999996, // Placeholder
            longitude: 175.6798572, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Bag End is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Green Dragon Inn",
            localName: "The Green Dragon Inn",
            category: .landmark,
            latitude: -37.8597471, // Placeholder
            longitude: 175.6811349, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "The Green Dragon Inn is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Party Tree",
            localName: "Party Tree",
            category: .landmark,
            latitude: -37.8580105, // Placeholder
            longitude: 175.6808709, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Party Tree is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Matamata",
            localName: "Matamata",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Matamata is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hamilton",
            localName: "Hamilton",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Hamilton is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hamilton Gardens",
            localName: "Hamilton Gardens",
            category: .landmark,
            latitude: -37.8057423, // Placeholder
            longitude: 175.30488069999998, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Hamilton Gardens is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waikato Museum",
            localName: "Waikato Museum",
            category: .landmark,
            latitude: -37.7898412, // Placeholder
            longitude: 175.286382, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Waikato Museum is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hamilton Zoo",
            localName: "Hamilton Zoo",
            category: .landmark,
            latitude: -37.7743253, // Placeholder
            longitude: 175.2168829, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Hamilton Zoo is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waitomo Caves",
            localName: "Waitomo Caves",
            category: .landmark,
            latitude: -38.260701399999995, // Placeholder
            longitude: 175.1036062, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Waitomo Caves is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glowworm Caves",
            localName: "Glowworm Caves",
            category: .landmark,
            latitude: -38.260701399999995, // Placeholder
            longitude: 175.1036062, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Glowworm Caves is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ruakuri Cave",
            localName: "Ruakuri Cave",
            category: .landmark,
            latitude: -38.26872729999999, // Placeholder
            longitude: 175.0794797, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Ruakuri Cave is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Black Water Rafting",
            localName: "Black Water Rafting",
            category: .landmark,
            latitude: -38.2639573, // Placeholder
            longitude: 175.1258533, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Black Water Rafting is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aranui Cave",
            localName: "Aranui Cave",
            category: .landmark,
            latitude: -38.2651036, // Placeholder
            longitude: 175.0796344, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Aranui Cave is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Raglan",
            localName: "Raglan",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Raglan is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Raglan Beach",
            localName: "Raglan Beach",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Raglan Beach is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bridal Veil Falls",
            localName: "Bridal Veil Falls",
            category: .landmark,
            latitude: -37.9085178, // Placeholder
            longitude: 174.8962498, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Bridal Veil Falls is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cambridge",
            localName: "Cambridge",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Cambridge is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tirau",
            localName: "Tirau",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Hobbiton & Waikato",
            country: "New Zealand",
            shortDescription: "Famous attraction in Hobbiton & Waikato.",
            fullDescription: "Tirau is a must-visit location in Hobbiton & Waikato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
