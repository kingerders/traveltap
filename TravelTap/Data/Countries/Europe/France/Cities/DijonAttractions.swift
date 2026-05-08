import Foundation
import CoreLocation

struct DijonAttractions {
    static let city = City(
        name: "Dijon",
        localName: "Dijon",
        latitude: 47.322,
        longitude: 5.0415,
        description: "Capital of Burgundy, famous for mustard and medieval architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palais des Ducs de Bourgogne",
            localName: "Palais des Ducs de Bourgogne",
            category: .palace,
            latitude: 47.321808499999996,
            longitude: 5.0415817,
            city: "Dijon",
            country: "France",
            shortDescription: "Grand palace housing the Town Hall and Fine Arts Museum.",
            fullDescription: "The former residence of the powerful Dukes of Burgundy. It combines medieval and classical architecture and dominates the Place de la Libération.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Musée des Beaux-Arts",
            localName: "Musée des Beaux-Arts",
            category: .museum,
            latitude: 47.321675299999995,
            longitude: 5.042838400000001,
            city: "Dijon",
            country: "France",
            shortDescription: "One of the oldest and richest museums in France.",
            fullDescription: "Located in the Ducal Palace, it houses the tombs of the Dukes of Burgundy and a vast collection of art from antiquity to the 21st century.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Notre-Dame of Dijon",
            localName: "Notre-Dame of Dijon",
            category: .religious,
            latitude: 47.3226856,
            longitude: 5.0413403,
            city: "Dijon",
            country: "France",
            shortDescription: "Gothic church famous for its gargoyles and the lucky owl.",
            fullDescription: "A masterpiece of Burgundian Gothic architecture. The facade features rows of false gargoyles. On the north side, a small sculpted owl is traditionally touched with the left hand for good luck.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tour Philippe le Bon",
            localName: "Tour Philippe le Bon",
            category: .viewpoint,
            latitude: 47.3220038,
            longitude: 5.0416132,
            city: "Dijon",
            country: "France",
            shortDescription: "Mediaeval tower offering panoramic views of the city.",
            fullDescription: "Rising 46 meters, this 15th-century tower provides the best view of Dijon's tiled roofs and, on clear days, the distant Alps.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Parcours de la Chouette",
            localName: "Parcours de la Chouette",
            category: .experience,
            latitude: 47.3227979,
            longitude: 5.0415665999999995,
            city: "Dijon",
            country: "France",
            shortDescription: "Walking trail marked by bronze owls in the pavement.",
            fullDescription: "A 22-stage self-guided walking tour that loops through the historic center, highlighting the city's main monuments and hidden gems.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
