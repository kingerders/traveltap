import Foundation
import CoreLocation

struct SpaAttractions {
    static let city = City(
        name: "Spa",
        localName: "Spa",
        latitude: 50.4925,
        longitude: 5.8631,
        description: "The original spa town, famous for its thermal springs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Les Thermes de Spa",
            localName: "Les Thermes de Spa",
            category: .landmark,
            latitude: 50.4942814,
            longitude: 5.864061599999999,
            city: "Spa",
            country: "Belgium",
            shortDescription: "Les Thermes de Spa in Spa, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Pouhon Pierre le Grand",
            localName: "Pouhon Pierre le Grand",
            category: .landmark,
            latitude: 50.4922014,
            longitude: 5.8669741,
            city: "Spa",
            country: "Belgium",
            shortDescription: "Pouhon Pierre le Grand in Spa, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Spa-Francorchamps Circuit",
            localName: "Spa-Francorchamps Circuit",
            category: .landmark,
            latitude: 50.44368230000001,
            longitude: 5.9661612,
            city: "Spa",
            country: "Belgium",
            shortDescription: "Spa-Francorchamps Circuit in Spa, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Musée de la Ville d'Eaux",
            localName: "Musée de la Ville d'Eaux",
            category: .landmark,
            latitude: 50.4920439,
            longitude: 5.857414,
            city: "Spa",
            country: "Belgium",
            shortDescription: "Musée de la Ville d'Eaux in Spa, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Promenade des Artistes",
            localName: "Promenade des Artistes",
            category: .landmark,
            latitude: 50.4657401,
            longitude: 5.8713166,
            city: "Spa",
            country: "Belgium",
            shortDescription: "Promenade des Artistes in Spa, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
