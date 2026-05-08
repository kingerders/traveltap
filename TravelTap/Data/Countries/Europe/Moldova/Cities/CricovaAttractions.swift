import Foundation
import CoreLocation

struct CricovaAttractions {
    static let city = City(
        name: "Cricova",
        localName: "Cricova",
        latitude: 47.038050,
        longitude: 28.895900,
        description: "Underground wine city with 120km of limestone tunnels.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cricova Wine Cellars",
            localName: "Beciurile Cricova",
            category: .experience,
            latitude: 47.1486,
            longitude: 28.8604,
            city: "Cricova",
            country: "Moldova",
            shortDescription: "Massive underground wine galleries explored by electric train.",
            fullDescription: "Cricova is the pearl of Moldovan winemaking. It's an underground city with streets named after wines (Cabernet Street, Pinot Street). The limestone tunnels stretch for 120 km at a depth of up to 100 metres. It houses the National Wine Collection, including Goering's wine collection.",
            photos: ["https://images.unsplash.com/photo-1543160613-28f09761e247?w=800&q=80"],
            entranceFee: "Paid (Tours must be booked)",
            openingHours: "9:00 AM - 9:00 PM",
            howToGetThere: "15km north of Chisinau. Taxi or Bus 2.",
            tips: "Booking in advance is mandatory. It's cold underground (12°C), bring a jacket.",
            duration: "2-3 hours",
            website: "cricova.md",
        ),
        Attraction(
            name: "Chișinău Airport (Serving Cricova)",
            localName: "Aeroportul Internațional Chișinău",
            category: .landmark,
            latitude: 46.935238,
            longitude: 28.9348693,
            city: "Cricova",
            country: "Moldova",
            shortDescription: "About 30-40 min drive.",
            fullDescription: "Cricova winery is located about 15 km north of Chișinău. The airport (RMO) is on the south side, so a taxi or rental car through the city (or bypass) takes about 40 minutes.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Taxi or Rental Car from RMO.",
            tips: "Book your wine tour in advance; transport to the winery is best by taxi.",
            duration: "N/A",
        )
    ]
}
