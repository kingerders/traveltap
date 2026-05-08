import Foundation
import CoreLocation

struct YbycuiAttractions {
    static let city = City(
        name: "Ybycuí",
        localName: "Ybycuí",
        latitude: -26.064393,
        longitude: -56.790173,
        description: "Home to a popular national park with waterfalls and historical ruins of an iron foundry.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ybycuí National Park",
            localName: "Parque Nacional Ybycuí",
            category: .park,
            latitude: -26.0980800,
            longitude: -56.8413000,
            city: "Ybycuí",
            country: "Paraguay",
            shortDescription: "Waterfalls & history.",
            fullDescription: "A protected rainforest area famous for its crystal clear waterfalls like Salto Guaraní.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Car/Taxi from town.",
            tips: "Bring swimsuit and repellent.",
            duration: "Half day"
        ),
        Attraction(
            name: "La Rosada",
            localName: "La Rosada",
            category: .museum, // Ruins
            latitude: -26.1166700,
            longitude: -56.8000000,
            city: "Ybycuí",
            country: "Paraguay",
            shortDescription: "Iron foundry.",
            fullDescription: "Ruins of South America's first iron foundry, destroyed during the Triple Alliance War.",
            photos: [],
            entranceFee: "Included in park",
            openingHours: "Daily",
            howToGetThere: "Inside park.",
            tips: "Visit the museum onsite.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Salto Cristal",
            localName: "Salto Cristal",
            category: .park, // Waterfall
            latitude: -25.9784300,
            longitude: -56.72922000,
            city: "Ybycuí",
            country: "Paraguay",
            shortDescription: "Tall waterfall.",
            fullDescription: "A breathtaking 45m high waterfall dropping into a natural pool. Steep descent required.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "4x4 helpful.",
            tips: "Steep stairs.",
            duration: "2 hours"
        )
    ]
}
