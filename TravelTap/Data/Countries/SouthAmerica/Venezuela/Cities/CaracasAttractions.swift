import Foundation
import CoreLocation

struct CaracasAttractions {
    static let city = City(
        name: "Caracas",
        localName: "Caracas",
        latitude: 10.506692,
        longitude: -66.887558,
        description: "The bustling capital nestled in a valley, known for its colonial history and El Ávila mountain.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza Bolívar",
            localName: "Plaza Bolívar",
            category: .landmark, // Plaza
            latitude: 10.506030,
            longitude: -66.914630,
            city: "Caracas",
            country: "Venezuela",
            shortDescription: "Main square.",
            fullDescription: "The historic heat of Caracas, featuring an equestrian statue of Simón Bolívar and surrounded by colonial buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Metro Capitolio.",
            tips: "Visit the Cathedral next door.",
            duration: "1 hour"
        ),
        Attraction(
            name: "El Ávila National Park",
            localName: "Waraira Repano",
            category: .park, // Mountain
            latitude: 10.5165700,
            longitude: -66.8578700,
            city: "Caracas",
            country: "Venezuela",
            shortDescription: "Mountain overlooks.",
            fullDescription: "The massive mountain dominating the city skyline. Accessible by cable car for stunning views.",
            photos: [],
            entranceFee: "Cable car fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Maripérez station.",
            tips: "Bring a jacket, it's cool up top.",
            duration: "Half day"
        ),
        Attraction(
            name: "Pantheón Nacional",
            localName: "Panteón Nacional",
            category: .landmark, // Mausoleum
            latitude: 10.513130,
            longitude: -66.9125900,
            city: "Caracas",
            country: "Venezuela",
            shortDescription: "Bolívar's tomb.",
            fullDescription: "A magnificent mausoleum where national heroes, including Simón Bolívar, are buried.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun",
            howToGetThere: "Altagracia parish.",
            tips: "Watch the changing of the guard.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Birthplace of Simón Bolívar",
            localName: "Casa Natal de Bolívar",
            category: .museum, // History
            latitude: 10.504520,
            longitude: -66.913230,
            city: "Caracas",
            country: "Venezuela",
            shortDescription: "Libertador's home.",
            fullDescription: "The 17th-century house where The Liberator Simón Bolívar was born, now a museum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun",
            howToGetThere: "Near Plaza Bolívar.",
            tips: "Connected to the Bolivarian Museum.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Parque del Este",
            localName: "Parque Generalísimo Francisco de Miranda",
            category: .park,
            latitude: 10.493210,
            longitude: -66.839470,
            city: "Caracas",
            country: "Venezuela",
            shortDescription: "Urban park.",
            fullDescription: "A large public recreation park designed by Roberto Burle Marx, featuring a planetarium and zoo.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Metro Parque Miranda.",
            tips: "Great for jogging.",
            duration: "2 hours"
        )
    ]
}
