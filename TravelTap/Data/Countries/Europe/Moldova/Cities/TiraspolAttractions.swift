import Foundation
import CoreLocation

struct TiraspolAttractions {
    static let city = City(
        name: "Tiraspol",
        localName: "Tiraspol",
        latitude: 46.868100,
        longitude: 29.389500,
        description: "Capital of the unrecognized Transnistria region, a Soviet time capsule.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Suvorov Square",
            localName: "Ploshchad Suvorova",
            category: .landmark,
            latitude: 46.8361,
            longitude: 29.6119,
            city: "Tiraspol",
            country: "Moldova",
            shortDescription: "Main square with Soviet monuments and Transnistrian flags.",
            fullDescription: "Suvorov Square is the immense central square of Tiraspol. It features an equestrian statue of city founder Alexander Suvorov, Soviet-style government buildings, a tank monument, and the Transnistrian flag flying everywhere. It feels like stepping back into the USSR.",
            photos: ["https://images.unsplash.com/photo-1588697525287-43ca287a9829?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Tiraspol.",
            tips: "Exchange money to Transnistrian Rubles (cannot be used elsewhere).",
            duration: "1 hour",
        ),
        Attraction(
            name: "Kvint Distillery",
            localName: "Kvint",
            category: .experience,
            latitude: 46.84070,
            longitude: 29.625200,
            city: "Tiraspol",
            country: "Moldova",
            shortDescription: "Famous cognac (divin) factory and symbol of the region.",
            fullDescription: "Kvint is one of the oldest enterprises in the region (1897) and produces the famous 'Divin' (cognac). It is a source of national pride. Visitors can take tours of the factory and participate in tastings of their award-winning brandies, some aged for decades.",
            photos: ["https://images.unsplash.com/photo-1588697525287-43ca287a9829?w=800&q=80"],
            entranceFee: "Paid (Tours booking required)",
            openingHours: "Tours by appointment",
            howToGetThere: "Lenin Street.",
            tips: "Their 10-year-old Divin makes a great souvenir.",
            duration: "1.5 - 2 hours",
            website: "kvint.md",
        ),
        Attraction(
            name: "Chișinău Airport (Serving Tiraspol)",
            localName: "Aeroportul Internațional Chișinău",
            category: .landmark,
            latitude: 46.935238,
            longitude: 28.9348693,
            city: "Tiraspol",
            country: "Moldova",
            shortDescription: "Gateway to Transnistria.",
            fullDescription: "Tiraspol (Transnistria) is best accessed via Chișinău Airport (RMO). It is about 60 km away. Regular minibuses (marshrutkas) run from Chișinău Central Bus Station to Tiraspol.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus from Chișinău Central Station.",
            tips: "Remember your passport for the 'border' crossing. The airport itself is in government-controlled territory.",
            duration: "N/A",
        )
    ]
}
