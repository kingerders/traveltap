import Foundation
import CoreLocation

struct TupizaAttractions {
    static let city = City(
        name: "Tupiza",
        localName: "Tupiza",
        latitude: -21.444442,
        longitude: -65.744315,
        description: "A wild west landscape of red rocks and canyons, famous for Butch Cassidy.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Red Rock Canyons",
            localName: "Cañones de Tupiza",
            category: .park, // Cylinder
            latitude: -21.4330000,
            longitude: -65.7194300,
            city: "Tupiza",
            country: "Bolivia",
            shortDescription: "Wild West scenery.",
            fullDescription: "The surrounding landscape of jagged red mountains and canyons looks like the American Southwest on steroids.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Horseback or jeep.",
            tips: "Horse riding is the classic way to visit.",
            duration: "Half day"
        ),
        Attraction(
            name: "Quebrada de Palala",
            localName: "Quebrada de Palala",
            category: .park, // Canyon
            latitude: -21.4242200,
            longitude: -65.7307000,
            city: "Tupiza",
            country: "Bolivia",
            shortDescription: "Red fins.",
            fullDescription: "A spectacular canyon with massive vertical fins of red rock. Great for hiking.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Jeep or hike.",
            tips: "Best light in late afternoon.",
            duration: "2 hours"
        ),
        Attraction(
            name: "El Sillar",
            localName: "El Sillar",
            category: .landmark, // Rock Formation
            latitude: -21.45060000,
            longitude: -65.81769000,
            city: "Tupiza",
            country: "Bolivia",
            shortDescription: "The Saddle.",
            fullDescription: "A mountain pass where erosion has created a forest of stone spires. The view is breathtaking.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Jeep tour.",
            tips: "Part of the triathlon tour.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Butch Cassidy & Sundance Kid Trail",
            localName: "Ruta de los Bandoleros",
            category: .historical, // Trail
            latitude: -21.43300000,
            longitude: -65.71943000,
            city: "Tupiza",
            country: "Bolivia",
            shortDescription: "Outlaw history.",
            fullDescription: "Visit the sites of the last stand of the famous outlaws, including the mining payroll robbery site and San Vicente where they died.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Jeep tour.",
            tips: "San Vicente is a long drive away.",
            duration: "Full day"
        ),
        Attraction(
            name: "Valle de los Machos",
            localName: "Valle de los Machos",
            category: .landmark, // Rock Formation
            latitude: -21.4626000,
            longitude: -65.7424400,
            city: "Tupiza",
            country: "Bolivia",
            shortDescription: "Phallic rocks.",
            fullDescription: "A valley filled with tall, thin rock formations that resemble... well, 'Machos'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Horseback or walk.",
            tips: "Close to Puerta del Diablo.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Puerta del Diablo",
            localName: "Puerta del Diablo",
            category: .landmark, // Rock Formation
            latitude: -21.4632300,
            longitude: -65.7362000,
            city: "Tupiza",
            country: "Bolivia",
            shortDescription: "Devil's Door.",
            fullDescription: "A huge rock slab with a split in the middle, framing the valley beyond. A popular hiking destination.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hiking.",
            tips: "Great picnic spot.",
            duration: "1.5 hours"
        )
    ]
}
