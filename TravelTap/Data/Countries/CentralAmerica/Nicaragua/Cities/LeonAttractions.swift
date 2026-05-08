import Foundation
import CoreLocation

struct LeonAttractions {
    static let city = City(
        name: "León",
        localName: "León",
        latitude: 12.419488,
        longitude: -86.857430,
        description: "University city known for its revolutionary history, churches, and volcanoes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "León Cathedral",
            localName: "Real Basílica Catedral de la Asunción",
            category: .religious,
            latitude: 12.4350,
            longitude: -86.8781,
            city: "León",
            country: "Nicaragua",
            shortDescription: "Largest cathedral in Central America.",
            fullDescription: "A massive UNESCO World Heritage site. You can walk barefoot on its dazzlingly white roof for views of the city and volcanoes.",
            photos: ["cathedral_basilica_of_the_assumption_of_the_blessed_virgin_mary"],
            entranceFee: "Paid (Roof access)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Main Plaza.",
            tips: "Morning or late afternoon is best for roof photos to avoid glare and heat.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Cerro Negro Volcano",
            localName: "Cerro Negro",
            category: .park, // Volcano
            latitude: 12.5068644,
            longitude: -86.70390590000001,
            city: "León",
            country: "Nicaragua",
            shortDescription: "Young, black volcano famous for volcano boarding.",
            fullDescription: "Hike up this active cinder cone volcano in about an hour, then slide down the ash slope on a wooden board.",
            photos: ["cerro_negro"],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours (Tours)",
            howToGetThere: "45 min drive from León.",
            tips: "Wear closed shoes and long pants. Prepare to get dirty!",
            duration: "Half day"
        ),
        Attraction(
            name: "Ruins of León Viejo",
            localName: "Ruinas de León Viejo",
            category: .landmark, // Ruins
            latitude: 12.4033051,
            longitude: -86.6164041,
            city: "León",
            country: "Nicaragua",
            shortDescription: "The original site of the city, destroyed by a volcano.",
            fullDescription: "A UNESCO World Heritage site. The ruins of the first Spanish colonial capital in Nicaragua, abandoned in 1610 due to Momotombo volcano.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Puerto Momotombo (approx 1 hr from modern León).",
            tips: "Great views of Momotombo volcano.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Museo de la Revolución",
            localName: "Museo de la Revolución",
            category: .museum,
            latitude: 12.4345453,
            longitude: -86.87940909999999,
            city: "León",
            country: "Nicaragua",
            shortDescription: "Museum dedicated to the Sandinista revolution.",
            fullDescription: "Housed in the former Palace of Communications. Guided by veterans who share personal stories of the revolution against the Somoza dictatorship.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Opposite the Cathedral.",
            tips: "The guides' stories are the highlight. Also offers roof access.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Poneloya Beach",
            localName: "Poneloya",
            category: .beach,
            latitude: 12.3758486,
            longitude: -87.0415022,
            city: "León",
            country: "Nicaragua",
            shortDescription: "Wide volcanic sand beach near León.",
            fullDescription: "A traditional fishing village and beach destination. Known for strong waves and beautiful sunsets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "20 min bus/drive from León.",
            tips: "Currents can be strong, swim with caution.",
            duration: "Half day"
        ),
        Attraction(
            name: "Las Peñitas Beach",
            localName: "Las Peñitas",
            category: .beach,
            latitude: 12.3613673,
            longitude: -87.0252565,
            city: "León",
            country: "Nicaragua",
            shortDescription: "Popular beach for surfing and relaxing.",
            fullDescription: "Located next to Poneloya but more developed for tourists with hostels and surf camps. Includes the Juan Venado Island Nature Reserve nearby.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "20 min bus/drive from León.",
            tips: "Great place to learn to surf or watch the sunset.",
            duration: "Half day"
        )
    ]
}
