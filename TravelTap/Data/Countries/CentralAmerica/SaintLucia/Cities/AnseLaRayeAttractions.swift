import Foundation
import CoreLocation

struct AnseLaRayeAttractions {
    static let city = City(
        name: "Anse La Raye",
        localName: "Anse La Raye",
        latitude: 13.925959,
        longitude: -61.053519,
        description: "West coast fishing village famous for its seafood street party.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Anse Cochon Beach",
            localName: "Anse Cochon",
            category: .beach,
            latitude: 13.9272311,
            longitude: -61.0568244,
            city: "Anse La Raye", // Near Ti Kaye
            country: "Saint Lucia",
            shortDescription: "Dark sand beach with excellent snorkeling.",
            fullDescription: "A secluded cove with volcanic sand. The reefs on either side are teeming with marine life, making it one of the best snorkeling spots on the west coast.",
            photos: [],
            entranceFee: "Free (Boat access easiest)",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat or rough road access.",
            tips: "Great for a quiet escape.",
            duration: "Half day"
        ),
        Attraction(
            name: "Fish Friday",
            localName: "Seafood Friday",
            category: .landmark, // Event/Culture
            latitude: 13.9459424,
            longitude: -61.0369468,
            city: "Anse La Raye",
            country: "Saint Lucia",
            shortDescription: "Weekly seafood festival.",
            fullDescription: "A smaller, more authentic version of the Gros Islet street party. Villagers set up grills on the street to cook fresh lobster, fish, and crab cakes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Friday nights",
            howToGetThere: "Village center.",
            tips: "Arrive around 7 PM.",
            duration: "Evening"
        ),
        Attraction(
            name: "Canaries Village",
            localName: "Canaries",
            category: .landmark, // Village
            latitude: 13.9047039,
            longitude: -61.0667869,
            city: "Anse La Raye", // Nearby district
            country: "Saint Lucia",
            shortDescription: "Scenic fishing village.",
            fullDescription: "A colorful, sleepy fishing village nestled in a cove between Anse La Raye and Soufrière. It offers a glimpse into traditional island life.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Coast road south.",
            tips: "Stop for a photo of the colorful bay.",
            duration: "30 minutes"
        )
    ]
}
