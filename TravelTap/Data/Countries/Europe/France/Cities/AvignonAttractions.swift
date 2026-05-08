import Foundation
import CoreLocation

struct AvignonAttractions {
    static let city = City(
        name: "Avignon",
        localName: "Avignon",
        latitude: 43.9493,
        longitude: 4.8055,
        description: "The City of Popes, famous for its bridge and massive medieval palace.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palais des Papes",
            localName: "Palais des Papes",
            category: .palace,
            latitude: 43.9508521,
            longitude: 4.8076970999999995,
            city: "Avignon",
            country: "France",
            shortDescription: "The largest Gothic palace in Europe and former papal residence.",
            fullDescription: "A fortress and palace, the papal residence was the seat of Western Christianity during the 14th century. Its sheer size and architectural splendor testify to the power of the popes of Avignon.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pont d'Avignon",
            localName: "Pont d'Avignon",
            category: .landmark,
            latitude: 43.9538522,
            longitude: 4.8048781,
            city: "Avignon",
            country: "France",
            shortDescription: "Famous medieval bridge that stops halfway across the river.",
            fullDescription: "The Pont Saint-Bénézet, immortalized in the song 'Sur le pont d'Avignon', was built in the 12th century. Only four of its original 22 arches remain, ending abruptly in the middle of the Rhône.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Rocher des Doms",
            localName: "Rocher des Doms",
            category: .park,
            latitude: 43.947292,
            longitude: 4.803667000000001,
            city: "Avignon",
            country: "France",
            shortDescription: "Hilltop garden offering panoramic views over the Rhône.",
            fullDescription: "A public garden located on a rocky outcrop above the Palais des Papes. It offers stunning views of the river, the bridge, Mont Ventoux, and Villeneuve-lès-Avignon.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Petit Palais Museum",
            localName: "Petit Palais Museum",
            category: .museum,
            latitude: 43.9526764,
            longitude: 4.8065144,
            city: "Avignon",
            country: "France",
            shortDescription: "Museum of medieval and Renaissance painting.",
            fullDescription: "Located in the former Archbishop's palace, this museum houses an exceptional collection of Italian and Provençal paintings from the Middle Ages and Renaissance.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Les Halles d'Avignon",
            localName: "Les Halles d'Avignon",
            category: .shopping,
            latitude: 43.9475705,
            longitude: 4.8104558,
            city: "Avignon",
            country: "France",
            shortDescription: "Famous covered market with a green wall facade.",
            fullDescription: "A food lover's paradise featuring around 40 stalls selling the best Provençal produce. The building is covered by a massive vertical garden created by botanist Patrick Blanc.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
