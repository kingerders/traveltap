import Foundation
import CoreLocation

struct GivernyAttractions {
    static let city = City(
        name: "Giverny",
        localName: "Giverny",
        latitude: 49.0768,
        longitude: 1.5303,
        description: "Village where Claude Monet lived and painted.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fondation Claude Monet",
            localName: "Fondation Claude Monet",
            category: .museum,
            latitude: 49.0753792,
            longitude: 1.5337034999999999,
            city: "Giverny",
            country: "France",
            shortDescription: "Monet's house and famous gardens.",
            fullDescription: "The home where Monet lived for 43 years. Visitors can tour his colorful house, the Clos Normand flower garden, and the Water Garden with the Japanese bridge and water lilies that inspired his masterpieces.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Musée des Impressionnismes",
            localName: "Musée des Impressionnismes",
            category: .museum,
            latitude: 49.076311,
            longitude: 1.531317,
            city: "Giverny",
            country: "France",
            shortDescription: "Museum dedicated to the history of Impressionism.",
            fullDescription: "Explores the history and character of Impressionism and its consequences on modern art, set in beautiful gardens.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
