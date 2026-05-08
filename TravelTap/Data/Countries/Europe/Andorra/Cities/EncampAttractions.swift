import Foundation
import CoreLocation

struct EncampAttractions {
    static let city = City(
        name: "Encamp",
        localName: "Encamp",
        latitude: 42.120967,
        longitude: 1.787133,
        description: "A gateway to the Grandvalira ski resort and cultural sites.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grandvalira Ski Resort",
            localName: "Grandvalira",
            category: .park,
            latitude: 42.5786601,
            longitude: 1.6463181,
            city: "Encamp",
            country: "Andorra",
            shortDescription: "The largest ski resort in the Pyrenees.",
            fullDescription: "Access one of Europe's premier ski areas directly from Encamp via the Funicamp cable car (one of the longest in Europe). In summer, it offers hiking and via ferrata climbing routes.",
            photos: ["https://images.unsplash.com/photo-1596711737181-70bf8994d509?w=800&q=80"],
            entranceFee: "Paid (Ski pass)",
            openingHours: "09:00 AM - 05:00 PM (Winter)",
            howToGetThere: "Funicamp station in Encamp.",
            tips: "The Funicamp ride alone offers spectacular views.",
            duration: "Full day",
        ),
        Attraction(
            name: "National Automobile Museum",
            localName: "Museu Nacional de l'Automòbil",
            category: .museum,
            latitude: 42.53310,
            longitude: 1.57790,
            city: "Encamp",
            country: "Andorra",
            shortDescription: "Evolution of vehicles from steam engines to the 1970s.",
            fullDescription: "A fascinating collection of over 80 vintage cars, 60 motorcycles, and 100 bicycles. It traces the history of transportation and is considered one of the most important collections in Southern Europe.",
            photos: ["https://images.unsplash.com/photo-1596711737181-70bf8994d509?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 06:00 PM",
            howToGetThere: "Main road through Encamp.",
            tips: "Great for a rainy day activity.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Barcelona-El Prat Airport (Serving Encamp)",
            localName: "Aeroport Josep Tarradellas Barcelona-El Prat",
            category: .landmark,
            latitude: 41.29834049999999,
            longitude: 2.0800095,
            city: "Encamp",
            country: "Andorra",
            shortDescription: "The primary airport for accessing Andorra's ski resorts.",
            fullDescription: "To reach Encamp, travelers typically fly into Barcelona (BCN) or Toulouse (TLS). Direct buses connect these airports to Andorra la Vella, from where local buses or taxis quickly reach Encamp.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus to Andorra la Vella, then Local Bus to Encamp.",
            tips: "Car rental is popular for exploring the ski areas freely.",
            duration: "N/A",
        )
    ]
}
