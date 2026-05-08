import Foundation
import CoreLocation

struct CochabambaAttractions {
    static let city = City(
        name: "Cochabamba",
        localName: "Cochabamba",
        latitude: -17.453094,
        longitude: -65.909693,
        description: "The 'City of Eternal Spring' and gastronomic capital of Bolivia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cristo de la Concordia",
            localName: "Cristo de la Concordia",
            category: .landmark, // Statue
            latitude: -17.402270,
            longitude: -66.071890,
            city: "Cochabamba",
            country: "Bolivia",
            shortDescription: "Giant Christ statue.",
            fullDescription: "Standing taller than the Christ Redeemer in Rio, this statue on San Pedro Hill offers sweeping views of the city.",
            photos: [],
            entranceFee: "Free (Cable car paid)",
            openingHours: "Daily (Cable car hours)",
            howToGetThere: "Cable car or walk (stairs not safe usually).",
            tips: "Take the cable car for safety.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "La Cancha Market",
            localName: "La Cancha",
            category: .landmark, // Market
            latitude: -17.40398000,
            longitude: -66.151560,
            city: "Cochabamba",
            country: "Bolivia",
            shortDescription: "Massive open-air market.",
            fullDescription: "One of the largest open-air markets in South America. You can find absolutely everything here, from electronics to witch doctors items.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "South of city center.",
            tips: "Easy to get lost; watch your belongings.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Palacio Portales",
            localName: "Palacio Portales",
            category: .landmark, // Building
            latitude: -17.3747600,
            longitude: -66.1530500,
            city: "Cochabamba",
            country: "Bolivia",
            shortDescription: "Opulent mansion.",
            fullDescription: "A magnificent eclectic mansion built by a Tin Baron. It features beautiful gardens and lavish interiors.",
            photos: [],
            entranceFee: "Free (Guided tours)",
            openingHours: "Tue-Sun (Check hours)",
            howToGetThere: "Zona Norte.",
            tips: "Check tour schedules in advance.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Plaza 14 de Septiembre",
            localName: "Plaza 14 de Septiembre",
            category: .landmark, // Square
            latitude: -17.393240,
            longitude: -66.156540,
            city: "Cochabamba",
            country: "Bolivia",
            shortDescription: "Colonial main square.",
            fullDescription: "The historic center, surrounded by the Cathedral and colonial arcades. A lively gathering spot.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown.",
            tips: "Relax on a bench.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Torotoro National Park",
            localName: "Parque Nacional Torotoro",
            category: .park, // National Park
            latitude: -18.1339100,
            longitude: -65.7630900,
            city: "Torotoro", // Potosi Dept but accessed from Cochabamba
            country: "Bolivia",
            shortDescription: "Dinos and caves.",
            fullDescription: "A spectacular park 4 hours from Cochabamba offering dinosaur footprints, massive caves (Uma Jalanta), canyons, and waterfalls.",
            photos: [],
            entranceFee: "Paid (Guide required)",
            openingHours: "Daily",
            howToGetThere: "Colectivo from Cochabamba.",
            tips: "Requires at least 2 days.",
            duration: "Multi-day trip"
        ),
        Attraction(
            name: "Parque Nacional Tunari",
            localName: "Parque Tunari",
            category: .park,
            latitude: -17.33451000,
            longitude: -66.14097000,
            city: "Cochabamba",
            country: "Bolivia",
            shortDescription: "Mountain range park.",
            fullDescription: "The mountains overlooking the city, offering trekking, lakes, and forests of Polylepis trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or tour.",
            tips: "Good for hiking.",
            duration: "Half day"
        ),
        Attraction(
            name: "Incallajta Ruins",
            localName: "Incallajta",
            category: .historical, // Ruins
            latitude: -17.60500000,
            longitude: -65.41583000,
            city: "Pocona",
            country: "Bolivia",
            shortDescription: "Inca fortress.",
            fullDescription: "The most important Inca site in central Bolivia, built to defend against lowland tribes. Features a massive assembley hall.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Tour from Cochabamba.",
            tips: "A long day trip.",
            duration: "Full day"
        ),
        Attraction(
            name: "Villa Tunari",
            localName: "Villa Tunari",
            category: .landmark, // Town
            latitude: -16.9770800,
            longitude: -65.4246100,
            city: "Villa Tunari",
            country: "Bolivia",
            shortDescription: "Tropical gateway.",
            fullDescription: "A town in the Chapare rainforest region, known for animal rescue centers (Inti Wara Yassi) and rafting.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Cochabamba (4 hrs).",
            tips: "Humid and tropical.",
            duration: "1-2 days"
        )
    ]
}
