import Foundation
import CoreLocation

struct SantiagoDeCubaAttractions {
    static let city = City(
        name: "Santiago de Cuba",
        localName: "Santiago de Cuba",
        latitude: 20.011894,
        longitude: -75.842331,
        description: "The birthplace of the revolution and the heart of Afro-Cuban culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Castillo del Morro",
            localName: "Castillo de San Pedro de la Roca",
            category: .historical,
            latitude: 19.9685502,
            longitude: -75.8703372,
            city: "Santiago de Cuba",
            country: "Cuba",
            shortDescription: "UNESCO fortress with pirate history.",
            fullDescription: "A magnificent 17th-century fortress guarding the bay. One of the best-preserved examples of Spanish-American military architecture.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "10km south of city. Taxi.",
            tips: "Visit the Museum of Piracy inside.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Casa de Diego Velázquez",
            localName: "Museo de Ambiente Histórico Cubano",
            category: .museum,
            latitude: 20.0216224,
            longitude: -75.8298659,
            city: "Santiago de Cuba",
            country: "Cuba",
            shortDescription: "Oldest house in Cuba.",
            fullDescription: "Built in the early 16th century for conquistador Diego Velázquez. It is now a museum of colonial history and furniture.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Parque Céspedes.",
            tips: "Admire the Moorish-style latticework.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Santa Ifigenia Cemetery",
            localName: "Cementerio Santa Ifigenia",
            category: .landmark,
            latitude: 20.0358883,
            longitude: -75.8395961,
            city: "Santiago de Cuba",
            country: "Cuba",
            shortDescription: "Resting place of national heroes.",
            fullDescription: "The final resting place of José Martí, Fidel Castro, and other notable Cubans. Known for its changing of the guard ceremony.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Taxi or bus.",
            tips: "Witness the Changing of the Guard every 30 minutes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parque Céspedes",
            localName: "Parque Céspedes",
            category: .park,
            latitude: 20.0215139,
            longitude: -75.82952499999999,
            city: "Santiago de Cuba",
            country: "Cuba",
            shortDescription: "The busy main square.",
            fullDescription: "The heart of Santiago, surrounded by the Cathedral and the Town Hall from which Fidel Castro announced the revolution's victory.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "A great place to sit and soak up the atmosphere.",
            duration: "30 minutes"
        )
    ]
}
