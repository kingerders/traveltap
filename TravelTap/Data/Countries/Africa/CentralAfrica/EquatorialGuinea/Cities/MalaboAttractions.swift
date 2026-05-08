import Foundation
import CoreLocation

struct MalaboAttractions {
    static let city = City(
        name: "Malabo",
        localName: "Malabo",
        latitude: 3.749821,
        longitude: 8.780172,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Catedral de Santa Isabel",
            localName: "Catedral de Santa Isabel",
            category: .religious,
            latitude: 3.7570285,
            longitude: 8.7827462,
            city: "Malabo",
            country: "Equatorial Guinea",
            shortDescription: "Gothic revival cathedral.",
            fullDescription: "A strikingly beautiful cathedral in the Plaza de la Independencia, known for its twin towers and colonial architecture.",
            photos: ["santa_isabel_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central plaza.",
            tips: "Respect services.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Palacio Presidencial",
            localName: "Palacio Presidencial",
            category: .palace,
            latitude: 3.7560473,
            longitude: 8.7839127,
            city: "Malabo",
            country: "Equatorial Guinea",
            shortDescription: "Presidential palace.",
            fullDescription: "The official seat of the government. Highly secured and photography is strictly forbidden.",
            photos: ["malabo_presidential_palace"],
            entranceFee: "No access",
            openingHours: "Exterior only",
            howToGetThere: "City center.",
            tips: "Do NOT take photos.",
            duration: "View from distance"
        ),
        Attraction(
            name: "Plaza de la Independencia",
            localName: "Plaza de la Independencia",
            category: .landmark,
            latitude: 3.75725,
            longitude: 8.7831444,
            city: "Malabo",
            country: "Equatorial Guinea",
            shortDescription: "Main city square.",
            fullDescription: "A historic square surrounded by colonial buildings, including the cathedral. A popular gathering spot.",
            photos: ["plaza_independencia_malabo"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central.",
            tips: "Good for people watching.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Mercado Central de Malabo",
            localName: "Mercado Central",
            category: .shopping,
            latitude: 3.7489229,
            longitude: 8.7799212,
            city: "Malabo",
            country: "Equatorial Guinea",
            shortDescription: "Bustling local market.",
            fullDescription: "A vibrant market where you can find fresh produce, fish, and local crafts.",
            photos: ["malabo_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near center.",
            tips: "Bring cash.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Centro Cultural Hispano-Guineano",
            localName: "Centro Cultural",
            category: .museum,
            latitude: 3.752373,
            longitude: 8.7733666,
            city: "Malabo",
            country: "Equatorial Guinea",
            shortDescription: "Cultural center.",
            fullDescription: "Promotes cultural exchange and hosts art exhibitions, performances, and events.",
            photos: ["hispano_guineano"],
            entranceFee: "Varies per event",
            openingHours: "Check schedule",
            howToGetThere: "City center.",
            tips: "Check for events.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estadio de Malabo",
            localName: "Estadio de Malabo",
            category: .stadium,
            latitude: 3.7250854,
            longitude: 8.7691732,
            city: "Malabo",
            country: "Equatorial Guinea",
            shortDescription: "National stadium.",
            fullDescription: "Multi-purpose stadium used mainly for football matches. It hosted the Africa Cup of Nations.",
            photos: ["malabo_stadium"],
            entranceFee: "Match ticket",
            openingHours: "Event days",
            howToGetThere: "West of city.",
            tips: "Catch a football match.",
            duration: "2 hours"
        )
    ]
}
