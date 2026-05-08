import Foundation
import CoreLocation

struct RondaAttractions {
    static let city = City(
        name: "Ronda",
        localName: "Ronda",
        latitude: 36.7462,
        longitude: -5.1612,
        description: "Mountaintop city set dramatically above a deep gorge.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Puente Nuevo",
            localName: "Puente Nuevo",
            category: .landmark,
            latitude: 36.7394333, // Placeholder
            longitude: -5.167493599999999, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Puente Nuevo is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Tajo Gorge",
            localName: "El Tajo Gorge",
            category: .landmark,
            latitude: 36.7406982, // Placeholder
            longitude: -5.165843, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "El Tajo Gorge is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de Toros",
            localName: "Plaza de Toros",
            category: .landmark,
            latitude: 36.7423347, // Placeholder
            longitude: -5.1670722, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Plaza de Toros is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bullfighting Museum",
            localName: "Bullfighting Museum",
            category: .landmark,
            latitude: 36.7423347, // Placeholder
            longitude: -5.1670722, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Bullfighting Museum is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Town (La Ciudad)",
            localName: "Old Town (La Ciudad)",
            category: .landmark,
            latitude: 36.73981940000001, // Placeholder
            longitude: -5.163252, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Old Town (La Ciudad) is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arab Baths",
            localName: "Arab Baths",
            category: .landmark,
            latitude: 36.738889, // Placeholder
            longitude: -5.1628286, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Arab Baths is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mondragón Palace",
            localName: "Mondragón Palace",
            category: .landmark,
            latitude: 36.737788699999996, // Placeholder
            longitude: -5.166619799999999, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Mondragón Palace is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casa del Rey Moro",
            localName: "Casa del Rey Moro",
            category: .landmark,
            latitude: 36.739841, // Placeholder
            longitude: -5.164358, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Casa del Rey Moro is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa María la Mayor",
            localName: "Santa María la Mayor",
            category: .landmark,
            latitude: 36.7376705, // Placeholder
            longitude: -5.1654456, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Santa María la Mayor is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alameda del Tajo",
            localName: "Alameda del Tajo",
            category: .landmark,
            latitude: 36.7435445, // Placeholder
            longitude: -5.1680398, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Alameda del Tajo is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puente Viejo",
            localName: "Puente Viejo",
            category: .landmark,
            latitude: 36.7398489, // Placeholder
            longitude: -5.1632073, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Puente Viejo is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puente Árabe",
            localName: "Puente Árabe",
            category: .landmark,
            latitude: 36.73940830000001, // Placeholder
            longitude: -5.162996499999999, // Placeholder
            city: "Ronda",
            country: "Spain",
            shortDescription: "Famous attraction in Ronda.",
            fullDescription: "Puente Árabe is a must-visit location in Ronda, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
