import Foundation
import CoreLocation

struct VersaillesAttractions {
    static let city = City(
        name: "Versailles",
        localName: "Versailles",
        latitude: 48.8048,
        longitude: 2.1203,
        description: "Royal city famous for its extravagant palace.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Château de Versailles",
            localName: "Château de Versailles",
            category: .palace,
            latitude: 48.8048649,
            longitude: 2.1203554,
            city: "Versailles",
            country: "France",
            shortDescription: "The principal royal residence of France from 1682.",
            fullDescription: "An immense palace with the Hall of Mirrors and Royal Apartments. It is a symbol of the system of absolute monarchy of the Ancien Régime.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gardens of Versailles",
            localName: "Gardens of Versailles",
            category: .garden,
            latitude: 48.8058749,
            longitude: 2.1162814,
            city: "Versailles",
            country: "France",
            shortDescription: "Masterpiece of French formal garden design.",
            fullDescription: "Designed by André Le Nôtre, featuring fountains, parterres, and sculptures. The Grand Canal stretches 1.6 km.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Petit Trianon",
            localName: "Petit Trianon",
            category: .palace,
            latitude: 48.8156399,
            longitude: 2.1096665,
            city: "Versailles",
            country: "France",
            shortDescription: "Private retreat for Marie Antoinette.",
            fullDescription: "A small château on the grounds of Versailles, given to Marie Antoinette who used it to escape the rigors of court life.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Hameau de la Reine",
            localName: "Hameau de la Reine",
            category: .historical,
            latitude: 48.8192668,
            longitude: 2.1131031,
            city: "Versailles",
            country: "France",
            shortDescription: "Rustic farm village created for Marie Antoinette.",
            fullDescription: "A model village with a farm, dairy, and mill where the Queen would dress as a shepherdess and play at living a simple life.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
