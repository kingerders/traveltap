import Foundation
import CoreLocation

struct AntsirananaAttractions {
    static let city = City(
        name: "Antsiranana",
        localName: "Diego Suarez",
        latitude: -12.2833,
        longitude: 49.2833,
        description: "Northern port city with a stunning natural bay and colonial architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mer d'Émeraude (Emerald Sea)",
            localName: "Mer d'Émeraude (Emerald Sea)",
            category: .landmark,
            latitude: -12.1902368, // Placeholder
            longitude: 49.3754694, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Mer d'Émeraude (Emerald Sea) is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Three Bays (Baie des Dunes, Baie des Pigeons, Baie des Sakalava)",
            localName: "Three Bays (Baie des Dunes, Baie des Pigeons, Baie des Sakalava)",
            category: .landmark,
            latitude: -12.2416875, // Placeholder
            longitude: 49.3761406, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Three Bays (Baie des Dunes, Baie des Pigeons, Baie des Sakalava) is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Windsor Castle Rock",
            localName: "Windsor Castle Rock",
            category: .landmark,
            latitude: -12.2146835, // Placeholder
            longitude: 49.16832480000001, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Windsor Castle Rock is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Montagne d'Ambre National Park",
            localName: "Montagne d'Ambre National Park",
            category: .landmark,
            latitude: -12.616666700000001, // Placeholder
            longitude: 49.150000000000006, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Montagne d'Ambre National Park is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Amber Mountain",
            localName: "Amber Mountain",
            category: .landmark,
            latitude: -12.616666700000001, // Placeholder
            longitude: 49.150000000000006, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Amber Mountain is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sacred Waterfalls",
            localName: "Sacred Waterfalls",
            category: .landmark,
            latitude: -12.5201653, // Placeholder
            longitude: 49.1722747, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Sacred Waterfalls is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tsingy Rouge",
            localName: "Tsingy Rouge",
            category: .landmark,
            latitude: -12.635686999999999, // Placeholder
            longitude: 49.493610999999994, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Tsingy Rouge is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ankarana Special Reserve",
            localName: "Ankarana Special Reserve",
            category: .landmark,
            latitude: -12.8955434, // Placeholder
            longitude: 49.142366599999995, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Ankarana Special Reserve is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ankarana Tsingy",
            localName: "Ankarana Tsingy",
            category: .landmark,
            latitude: -12.8955434, // Placeholder
            longitude: 49.142366599999995, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Ankarana Tsingy is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ramena Beach",
            localName: "Ramena Beach",
            category: .landmark,
            latitude: -12.2494307, // Placeholder
            longitude: 49.341434299999996, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Ramena Beach is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Diego Suarez Bay",
            localName: "Diego Suarez Bay",
            category: .landmark,
            latitude: -12.230556, // Placeholder
            longitude: 49.292778, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Diego Suarez Bay is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "French Military Cemetery",
            localName: "French Military Cemetery",
            category: .landmark,
            latitude: -12.2877625, // Placeholder
            longitude: 49.296953099999996, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "French Military Cemetery is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Joffre Point",
            localName: "Joffre Point",
            category: .landmark,
            latitude: -12.2683072, // Placeholder
            longitude: 49.28978559999999, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Joffre Point is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cap Diego",
            localName: "Cap Diego",
            category: .landmark,
            latitude: -12.2575, // Placeholder
            longitude: 49.2805556, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Cap Diego is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Red Tsingy",
            localName: "Red Tsingy",
            category: .landmark,
            latitude: -12.635686999999999, // Placeholder
            longitude: 49.493610999999994, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Red Tsingy is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Montagne des Français",
            localName: "Montagne des Français",
            category: .landmark,
            latitude: -12.3122549, // Placeholder
            longitude: 49.3380211, // Placeholder
            city: "Antsiranana",
            country: "Madagascar",
            shortDescription: "Famous attraction in Antsiranana.",
            fullDescription: "Montagne des Français is a must-visit location in Antsiranana, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
