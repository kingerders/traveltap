import Foundation
import CoreLocation

struct SanJoseAttractions {
    static let city = City(
        name: "San José",
        localName: "San José",
        latitude: 9.933958,
        longitude: -84.082372,
        description: "The capital city, rich in history, culture, and museums.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "National Theater",
            localName: "Teatro Nacional",
            category: .landmark,
            latitude: 9.9331,
            longitude: -84.0771,
            city: "San José",
            country: "Costa Rica",
            shortDescription: "Ornate landmark theater offering music & dance performances.",
            fullDescription: "The National Theater of Costa Rica is a neopreneo-classical building in San José. Construction began in 1891, and it opened to the public on 21 October 1897. It is one of the country's most beloved buildings.",
            photos: ["national_theater_of_costa_rica"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "In the heart of downtown San José.",
            tips: "Take a guided tour to see the beautiful painted ceiling. The cafe inside is excellent.",
            duration: "1 hour"
        ),
        Attraction(
            name: "National Museum of Costa Rica",
            localName: "Museo Nacional de Costa Rica",
            category: .museum,
            latitude: 9.9329022,
            longitude: -84.0718086,
            city: "San José",
            country: "Costa Rica",
            shortDescription: "Museum located in a fortress, displaying history and butterfly garden.",
            fullDescription: "Located in the Bellavista Fortress, the National Museum of Costa Rica offers a comprehensive overview of the country's history, from pre-Columbian times to the present day. It also features a beautiful butterfly garden.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "East side of Plaza de la Democracia.",
            tips: "Look for the bullet holes in the fortress walls from the 1948 civil war.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Central Market",
            localName: "Mercado Central",
            category: .landmark,
            latitude: 9.9345435,
            longitude: -84.0820042,
            city: "San José",
            country: "Costa Rica",
            shortDescription: "Bustling indoor market with food stalls and local goods.",
            fullDescription: "Established in 1880, the Central Market is a maze of narrow alleyways filled with stalls selling everything from fresh produce and coffee to leather goods and medicinal herbs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:30 AM - 6:00 PM",
            howToGetThere: "Avenida 1, Calles 6 & 8.",
            tips: "Try a 'soda' (small restaurant) for cheap and authentic local food.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pre-Columbian Gold Museum",
            localName: "Museo del Oro Precolombino",
            category: .museum,
            latitude: 9.9335236,
            longitude: -84.0768001,
            city: "San José",
            country: "Costa Rica",
            shortDescription: "Underground museum showcasing ancient gold artifacts.",
            fullDescription: "This museum, located beneath the Plaza de la Cultura, houses an extensive collection of pre-Columbian gold dating back to AD 500. It offers fascinating insights into the social structure and metallurgy of the era.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:15 AM - 5:00 PM",
            howToGetThere: "Underneath Plaza de la Cultura.",
            tips: "Combo tickets with the Numismatic Museum are available.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Sabana Metropolitan Park",
            localName: "Parque La Sabana",
            category: .park,
            latitude: 9.935723099999999,
            longitude: -84.1041486,
            city: "San José",
            country: "Costa Rica",
            shortDescription: "The city's largest urban park, 'the lungs of San José'.",
            fullDescription: "La Sabana is a massive urban park featuring a lake, sports fields, and the national stadium. It's a popular spot for locals to exercise and relax on weekends.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "West end of Paseo Colón.",
            tips: "Visit the Costa Rican Art Museum located within the park in the old airport terminal building.",
            duration: "1-2 hours"
        )
    ]
}
