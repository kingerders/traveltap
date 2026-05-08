import Foundation
import CoreLocation

struct SetifAttractions {
    static let city = City(
        name: "Setif",
        localName: "Sétif",
        latitude: 36.1900,
        longitude: 5.4100,
        description: "A highland city known for its famous Ain El Fouara fountain and rich archaeological heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ain El Fouara Fountain",
            localName: "Ain El Fouara",
            category: .landmark,
            latitude: 36.1897,
            longitude: 5.4097,
            city: "Setif",
            country: "Algeria",
            shortDescription: "Iconic fountain.",
            fullDescription: "A famous monumental fountain in the city center featuring a statue of a woman. A symbol of Setif.",
            photos: ["ain_el_fouara"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center.",
            tips: "Drink water.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Setif Archaeological Museum",
            localName: "Musée National",
            category: .museum,
            latitude: 36.1900,
            longitude: 5.4100,
            city: "Setif",
            country: "Algeria",
            shortDescription: "History museum.",
            fullDescription: "National Museum of Archaeology housing a superb collection of Roman mosaics and artifacts.",
            photos: ["setif_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily ex Fri",
            howToGetThere: "Downtown.",
            tips: "Procession of Bacchus.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Park of Cairo",
            localName: "Parc Mall",
            category: .shopping, // Changed to shopping/park complex
            latitude: 36.1900,
            longitude: 5.4083,
            city: "Setif",
            country: "Algeria",
            shortDescription: "Mall & Park.",
            fullDescription: "Modern shopping and leisure complex often referred to in relation to the nearby amusement park.",
            photos: ["park_mall_setif"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Center.",
            tips: "Shopping.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Place du 8 Mai 1945",
            localName: "Place 8 Mai",
            category: .landmark,
            latitude: 36.1897,
            longitude: 5.4097,
            city: "Setif",
            country: "Algeria",
            shortDescription: "Memorial square.",
            fullDescription: "Historic square commemorating the massacres of May 8, 1945, a turning point in Algerian history.",
            photos: ["place_8_mai"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near fountain.",
            tips: "History.",
            duration: "30 mins"
        )
    ]
}
