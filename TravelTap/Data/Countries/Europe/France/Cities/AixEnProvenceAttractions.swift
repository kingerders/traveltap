import Foundation
import CoreLocation

struct AixEnProvenceAttractions {
    static let city = City(
        name: "Aix-en-Provence",
        localName: "Aix-en-Provence",
        latitude: 43.5297,
        longitude: 5.4474,
        description: "Elegant city of fountains, art, and Cézanne.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cours Mirabeau",
            localName: "Cours Mirabeau",
            category: .landmark,
            latitude: 43.5267188,
            longitude: 5.4486065,
            city: "Aix-en-Provence",
            country: "France",
            shortDescription: "Grand tree-lined avenue with fountains and cafes.",
            fullDescription: "The vibrant heart of Aix, this wide boulevard is shaded by plane trees and lined with mansions and fountains. It connects the Mazarin district with the old town.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Atelier Cézanne",
            localName: "Atelier Cézanne",
            category: .museum,
            latitude: 43.5391785,
            longitude: 5.4462233,
            city: "Aix-en-Provence",
            country: "France",
            shortDescription: "Preserved studio of painter Paul Cézanne.",
            fullDescription: "The studio where Cézanne worked during the last years of his life. It remains as he left it, with his furniture, equipment, and models for his still lifes.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Saint-Sauveur Cathedral",
            localName: "Saint-Sauveur Cathedral",
            category: .religious,
            latitude: 43.5318125,
            longitude: 5.446916799999999,
            city: "Aix-en-Provence",
            country: "France",
            shortDescription: "Diverse cathedral with Roman, Romanesque, and Gothic elements.",
            fullDescription: "Built on the site of a Roman forum, this cathedral features an interesting mix of architectural styles from the 5th to the 17th centuries, including a Romanesque cloister and a Merovingian baptistery.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Musée Granet",
            localName: "Musée Granet",
            category: .museum,
            latitude: 43.5254443,
            longitude: 5.452670599999999,
            city: "Aix-en-Provence",
            country: "France",
            shortDescription: "One of the finest art museums in the region.",
            fullDescription: "Houses a collection of paintings, sculpture, and archaeology, including works by Cézanne, Rembrandt, Ingres, and Picasso. The Granet XXe annex focuses on modern art.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Terrain des Peintres",
            localName: "Terrain des Peintres",
            category: .viewpoint,
            latitude: 43.5445545,
            longitude: 5.4442416,
            city: "Aix-en-Provence",
            country: "France",
            shortDescription: "Viewpoint where Cézanne painted Mont Sainte-Victoire.",
            fullDescription: "A terraced garden offering the iconic view of Mont Sainte-Victoire that Cézanne painted numerous times. Reproductions of his works are displayed on site.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Fondation Vasarely",
            localName: "Fondation Vasarely",
            category: .museum,
            latitude: 43.5213067,
            longitude: 5.4249836,
            city: "Aix-en-Provence",
            country: "France",
            shortDescription: "Architectural center dedicated to the father of Op Art.",
            fullDescription: "Designed by Victor Vasarely himself, this building features 16 hexagonal cells displaying his monumental works integrated into the architecture.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
