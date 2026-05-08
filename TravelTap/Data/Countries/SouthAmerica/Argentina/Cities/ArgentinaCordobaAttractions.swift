import Foundation
import CoreLocation

struct ArgentinaCordobaAttractions {
    static let city = City(
        name: "Córdoba",
        localName: "Córdoba",
        latitude: -31.265668,
        longitude: -64.345962,
        description: "A university city with colonial history and beautiful nearby hills (Sierras).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jesuit Block (UNESCO)",
            localName: "Manzana Jesuítica",
            category: .landmark, // UNESCO/History
            latitude: -31.417610,
            longitude: -64.187540,
            city: "Córdoba",
            country: "Argentina",
            shortDescription: "Core of the Jesuit legacy.",
            fullDescription: "A city block containing the university, church, residence, and college built by Jesuits. It is one of the oldest standing examples of colonial architecture.",
            photos: [],
            entranceFee: "Paid (some parts)",
            openingHours: "Tue-Sun (Museums)",
            howToGetThere: "City center.",
            tips: "Visit the Capilla Doméstica.",
            duration: "2 hours"
        ),
        Attraction(
            name: "La Cañada",
            localName: "La Cañada",
            category: .landmark, // Canal
            latitude: -30.2373500,
            longitude: -64.0771800,
            city: "Córdoba",
            country: "Argentina",
            shortDescription: "Stone canal and promenade.",
            fullDescription: "The canalized stream that runs through the city, lined with Tipa trees and stone walls. It's a favorite spot for evening walks and dining nearby.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Nice bars in the Güemes area nearby.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Villa Carlos Paz",
            localName: "Carlos Paz",
            category: .landmark, // Town
            latitude: -31.4207800,
            longitude: -64.49921000,
            city: "Córdoba", // Sierras
            country: "Argentina",
            shortDescription: "Lakeside resort city.",
            fullDescription: "A popular summer destination on the banks of San Roque Lake, known for its Cuckoo Clock and theater productions.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Córdoba city (40 mins).",
            tips: "Take the chairlift (Aerosilla) for views.",
            duration: "Half day"
        ),
        Attraction(
            name: "La Cumbrecita",
            localName: "La Cumbrecita",
            category: .landmark, // Village
            latitude: -31.89914000,
            longitude: -64.7730400,
            city: "Córdoba", // Sierras
            country: "Argentina",
            shortDescription: "Pedestrian alpine village.",
            fullDescription: "A Swiss-style hamlet in the mountains where no cars are allowed. Features pine forests, waterfalls, and European architecture.",
            photos: [],
            entranceFee: "Parking fee",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus/Drive via Villa General Belgrano.",
            tips: "Hike to the waterfall.",
            duration: "Full day"
        ),
        Attraction(
            name: "Che Guevara Museum",
            localName: "Museo Che Guevara",
            category: .museum,
            latitude: -31.6488100,
            longitude: -64.4414900,
            city: "Alta Gracia",
            country: "Argentina",
            shortDescription: "Childhood home of Che.",
            fullDescription: "The house where Ernesto 'Che' Guevara lived as a child due to his asthma. It displays photos and objects from his youth.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun 9am-7pm",
            howToGetThere: "Alta Gracia (Bus from Córdoba).",
            tips: "Alto Gracia also has a Jesuit Estancia (UNESCO).",
            duration: "1 hour"
        ),
        Attraction(
            name: "Estancia Jesús María",
            localName: "Jesús María",
            category: .historical, // UNESCO
            latitude: -30.9703200,
            longitude: -64.0973100,
            city: "Jesús María",
            country: "Argentina",
            shortDescription: "Jesuit Estancia and wine museum.",
            fullDescription: "One of the Jesuit estancias (farms). It showcases the history of wine making in the region.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Bus north from Córdoba.",
            tips: "Famous for its annual folklore festival in January.",
            duration: "1-2 hours"
        )
    ]
}
