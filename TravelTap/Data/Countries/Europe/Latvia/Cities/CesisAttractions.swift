import Foundation
import CoreLocation

struct CesisAttractions {
    static let city = City(
        name: "Cesis",
        localName: "Cēsis",
        latitude: 57.214825,
        longitude: 24.945450,
        description: "One of Latvia's oldest towns with a massive medieval castle at its heart.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cēsis Medieval Castle",
            localName: "Cēsu viduslaiku pils",
            category: .castle,
            latitude: 57.3131235,
            longitude: 25.2716901,
            city: "Cesis",
            country: "Latvia",
            shortDescription: "Imposing medieval castle ruins explored by candlelight.",
            fullDescription: "Cēsis Castle was the headquarters of the Livonian Order for centuries. The massive ruins are remarkably preserved. What makes the visit unique is that visitors are given candle lanterns to explore the dark towers and dungeons, creating a truly atmospheric medieval experience.",
            photos: ["https://images.unsplash.com/photo-1541336032412-204896a1e396?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (Closed Mon in winter)",
            howToGetThere: "Central Cēsis.",
            tips: "The candlelit tower climb is unforgettable. Also explore the castle garden.",
            duration: "1.5 - 2 hours",
        ),
        Attraction(
            name: "Cēsis Old Town",
            localName: "Vecpilsēta",
            category: .neighborhood,
            latitude: 57.3131235,
            longitude: 25.2716901,
            city: "Cesis",
            country: "Latvia",
            shortDescription: "Charming historic center with cobbled streets.",
            fullDescription: "Cēsis has a beautifully preserved Old Town dating back to the Middle Ages. The winding cobbled streets, traditional wooden houses, historic churches, and small shops create a peaceful, romantic atmosphere. St. John's Church dominates the skyline.",
            photos: ["https://images.unsplash.com/photo-1541336032412-204896a1e396?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Surrounding the castle.",
            tips: "Climb the St. John's Church tower for city views.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Cēsis New Castle",
            localName: "Cēsu Jaunā pils",
            category: .museum,
            latitude: 57.3132813,
            longitude: 25.2713656,
            city: "Cesis",
            country: "Latvia",
            shortDescription: "18th-century manor house housing the History and Art Museum.",
            fullDescription: "Located next to the medieval ruins, the New Castle is an 18th-century manor house that was the residence of the Counts von Sievers. Today it houses the Cēsis History and Art Museum with restored Biedermeier interiors and exhibits on local history. The tower offers panoramic views.",
            photos: ["https://images.unsplash.com/photo-1541336032412-204896a1e396?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "Next to the medieval castle.",
            tips: "The interiors are beautiful. The view from the tower includes the old castle ruins.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Riga Airport (Serving Cēsis)",
            localName: "Starptautiskā lidosta Rīga",
            category: .landmark,
            latitude: 56.92013859999999,
            longitude: 23.9743829,
            city: "Cesis",
            country: "Latvia",
            shortDescription: "The primary airport for accessing Cēsis.",
            fullDescription: "To visit Cēsis, fly into Riga Airport (RIX). From Riga, Cēsis is about 1.5 to 2 hours away by train or bus. It makes for a perfect day trip or weekend escape from the capital.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Train from Riga Central Station.",
            tips: "Trains run several times a day.",
            duration: "N/A",
        )
    ]
}
