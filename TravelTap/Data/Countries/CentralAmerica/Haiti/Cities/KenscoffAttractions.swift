import Foundation
import CoreLocation

struct KenscoffAttractions {
    static let city = City(
        name: "Kenscoff",
        localName: "Kenskòf",
        latitude: 18.365599,
        longitude: -72.119551,
        description: "Mountainous region above Port-au-Prince offering cool climate and pine forests.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Parc National La Visite",
            localName: "Parc La Visite",
            category: .park,
            latitude: 18.3505776,
            longitude: -72.271908,
            city: "Kenscoff", // Access point
            country: "Haiti",
            shortDescription: "One of the two major national parks in Haiti.",
            fullDescription: "A protected area in the Massif de la Selle mountain range, known for its pine forests, grasslands, and biodiversity.",
            photos: [],
            entranceFee: "Free/Permit",
            openingHours: "Daylight hours",
            howToGetThere: "4x4 from Kenscoff/Furcy.",
            tips: "Requires a guide. Excellent hiking.",
            duration: "Half day to Full day"
        ),
        Attraction(
            name: "Furcy Village",
            localName: "Furcy",
            category: .neighborhood,
            latitude: 18.4176417,
            longitude: -72.300032,
            city: "Kenscoff",
            country: "Haiti",
            shortDescription: "Scenic mountain village with panoramic views.",
            fullDescription: "Located at a high altitude, Furcy offers stunning views of the mountain ranges and a cool, refreshing climate.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive up from Pétion-Ville/Kenscoff.",
            tips: "Bring a jacket, it gets cold.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Forêt des Pins",
            localName: "Forêt des Pins",
            category: .park,
            latitude: 18.3285788,
            longitude: -71.7867133, // Further east, broad region
            city: "Kenscoff",
            country: "Haiti",
            shortDescription: "Extensive pine forest reserve.",
            fullDescription: "A rare Caribbean pine forest ecosystem. Offers a unique landscape distinctly different from the tropical coast.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Long drive via mountain roads.",
            tips: "Eco-tourism destination.",
            duration: "2-3 hours"
        )
    ]
}
