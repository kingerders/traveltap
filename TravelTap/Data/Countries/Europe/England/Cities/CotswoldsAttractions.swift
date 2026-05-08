import Foundation
import CoreLocation

struct CotswoldsAttractions {
    static let city = City(
        name: "Cotswolds",
        localName: "Cotswolds",
        latitude: 51.833,
        longitude: -1.8433,
        description: "Area of Outstanding Natural Beauty with honey-colored stone villages.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Arlington Row (Bibury)",
            localName: "Arlington Row (Bibury)",
            category: .landmark,
            latitude: 51.758531999999995,
            longitude: -1.8344422000000002,
            city: "Cotswolds",
            country: "United Kingdom",
            shortDescription: "Iconic row of 14th-century weavers' cottages.",
            fullDescription: "Iconic row of 14th-century weavers' cottages.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Blenheim Palace",
            localName: "Blenheim Palace",
            category: .palace,
            latitude: 51.841364999999996,
            longitude: -1.3609719999999998,
            city: "Cotswolds",
            country: "United Kingdom",
            shortDescription: "Monumental country house, birthplace of Winston Churchill.",
            fullDescription: "Monumental country house, birthplace of Winston Churchill.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Sudeley Castle",
            localName: "Sudeley Castle",
            category: .historical,
            latitude: 51.9473768,
            longitude: -1.9561061000000002,
            city: "Cotswolds",
            country: "United Kingdom",
            shortDescription: "Castle with royal connections and beautiful gardens.",
            fullDescription: "Castle with royal connections and beautiful gardens.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Broadway Tower",
            localName: "Broadway Tower",
            category: .viewpoint,
            latitude: 52.024249999999995,
            longitude: -1.8357472000000001,
            city: "Cotswolds",
            country: "United Kingdom",
            shortDescription: "Folly tower offering views over 16 counties.",
            fullDescription: "Folly tower offering views over 16 counties.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Bourton-on-the-Water",
            localName: "Bourton-on-the-Water",
            category: .neighborhood,
            latitude: 51.886804999999995,
            longitude: -1.763191,
            city: "Cotswolds",
            country: "United Kingdom",
            shortDescription: "Village known as the 'Venice of the Cotswolds'.",
            fullDescription: "Village known as the 'Venice of the Cotswolds'.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Hidcote Manor Garden",
            localName: "Hidcote Manor Garden",
            category: .garden,
            latitude: 52.083,
            longitude: -1.74556,
            city: "Cotswolds",
            country: "United Kingdom",
            shortDescription: "Arts and Crafts masterpiece garden.",
            fullDescription: "Arts and Crafts masterpiece garden.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
