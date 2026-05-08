import Foundation
import CoreLocation

struct CentralEastAttractions {
    static let city = City(
        name: "Central & East",
        localName: "Centre & Est",
        latitude: -20.306895,
        longitude: 57.614245,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Bassin",
            localName: "Ganga Talao",
            category: .landmark,
            latitude: -20.4180203,
            longitude: 57.49172169999999,
            city: "Savanne",
            country: "Mauritius",
            shortDescription: "Sacred lake.",
            fullDescription: "A crater lake and the most sacred Hindu site in Mauritius. Features massive statues of Shiva and Durga.",
            photos: ["grand_bassin"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central plateau road.",
            tips: "Respectful attire.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Trou aux Cerfs",
            localName: "Murr's Volcano",
            category: .landmark,
            latitude: -20.315,
            longitude: 57.505,
            city: "Curepipe",
            country: "Mauritius",
            shortDescription: "Dormant crater.",
            fullDescription: "A dormant volcanic crater offering panoramic views of the island. A popular jogging spot for locals.",
            photos: ["trou_aux_cerfs"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Curepipe.",
            tips: "Walk around the rim.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Eureka House",
            localName: "Maison Eureka",
            category: .museum,
            latitude: -20.2179386,
            longitude: 57.4974066,
            city: "Moka",
            country: "Mauritius",
            shortDescription: "Colonial mansion.",
            fullDescription: "A perfectly preserved Creole colonial house from 1830. Features antique furniture, gardens, and waterfalls.",
            photos: ["eureka_house"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Moka.",
            tips: "Have lunch there.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Bois Chéri Tea Factory",
            localName: "Bois Chéri",
            category: .landmark,
            latitude: -20.4263291,
            longitude: 57.5256586,
            city: "Bois Chéri",
            country: "Mauritius",
            shortDescription: "Tea plantation.",
            fullDescription: "The oldest tea plantation in Mauritius. The museum tour ends with a tea tasting at a chalet with panoramic lake views.",
            photos: ["bois_cheri"],
            entranceFee: "Tour fee",
            openingHours: "Mon-Sat",
            howToGetThere: "Savanne district.",
            tips: "Vanilla tea is famous.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ile aux Cerfs",
            localName: "Deer Island",
            category: .beach,
            latitude: -20.256925,
            longitude: 57.806591,
            city: "Trou d'Eau Douce",
            country: "Mauritius",
            shortDescription: "Famous island.",
            fullDescription: "A quintessential paradise island with white sands and watersports. Good for parasailing and golfing.",
            photos: ["ile_aux_cerfs"],
            entranceFee: "Free (Boat fee)",
            openingHours: "Daylight",
            howToGetThere: "Boat from Trou d'Eau Douce.",
            tips: "Walk away from jetty for space.",
            duration: "Full day"
        ),
        Attraction(
            name: "Belle Mare Beach",
            localName: "Belle Mare",
            category: .beach,
            latitude: -20.1948426,
            longitude: 57.77673350000001,
            city: "Belle Mare",
            country: "Mauritius",
            shortDescription: "East coast gem.",
            fullDescription: "A very long white sand beach on the east coast, known for its deep blue lagoon and luxury hotels.",
            photos: ["belle_mare_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "East coast road.",
            tips: "Sunrise is stunning.",
            duration: "Half day"
        ),
        Attraction(
            name: "Domaine de l'Étoile",
            localName: "L'Étoile",
            category: .park,
            latitude: -20.3162817,
            longitude: 57.6900929,
            city: "Sebastopol",
            country: "Mauritius",
            shortDescription: "Nature reserve.",
            fullDescription: "A huge private reserve offering quad biking, horse riding, and hiking in lush mountains.",
            photos: ["domaine_etoile"],
            entranceFee: "Activity fees",
            openingHours: "Daily",
            howToGetThere: "East inland.",
            tips: "Quad bike tour.",
            duration: "Half day"
        )
    ]
}
