import Foundation
import CoreLocation

struct EchternachAttractions {
    static let city = City(
        name: "Echternach",
        localName: "Iechternach",
        latitude: 49.739733,
        longitude: 6.307867,
        description: "The oldest town in Luxembourg and gateway to 'Little Switzerland'.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mullerthal Trail",
            localName: "Mëllerdall Trail",
            category: .park,
            latitude: 49.7888092,
            longitude: 6.303325099999999,
            city: "Echternach",
            country: "Luxembourg",
            shortDescription: "Hiking trails through rocky landscapes known as 'Little Switzerland'.",
            fullDescription: "Echternach is the starting point for the Mullerthal Trail. Route 2 is the most spectacular, passing through spectacular sandstone rock formations, narrow gorges, and dense forests reminiscent of Switzerland.",
            photos: ["https://images.unsplash.com/photo-1596711737181-70bf8994d509?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Luxembourg City.",
            tips: "Visit the 'Schiessentümpel' waterfall.",
            duration: "Half day (Hiking)",
        ),
        Attraction(
            name: "Abbey of Echternach",
            localName: "Abtei Iechternach",
            category: .religious,
            latitude: 49.813596,
            longitude: 6.421992299999999,
            city: "Echternach",
            country: "Luxembourg",
            shortDescription: "Ancient Benedictine abbey known for its dancing procession.",
            fullDescription: "Founded in 698 by St. Willibrord, this massive abbey complex dominates the town center. The basilica crypt houses the saint's tomb. The town is famous for its UNESCO-listed 'Hopping Procession' held every Whit Tuesday.",
            photos: ["https://images.unsplash.com/photo-1596711737181-70bf8994d509?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "09:00 AM - 06:00 PM",
            howToGetThere: "Town center.",
            tips: "Visit the Abbey Museum for historical context.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Luxembourg Airport (Serving Echternach)",
            localName: "Aéroport de Luxembourg-Findel",
            category: .landmark,
            latitude: 49.6281501,
            longitude: 6.2123205,
            city: "Echternach",
            country: "Luxembourg",
            shortDescription: "30-40 minute drive from the airport.",
            fullDescription: "Echternach is located near the German border, about 35 km from Luxembourg Airport (LUX). Direct buses run from the city connecting to the airport network.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "04:00 AM - 12:00 AM",
            howToGetThere: "Bus 110/111 from Lux Expo (near airport).",
            tips: "Great jumping off point for hiking in 'Little Switzerland'.",
            duration: "N/A",
        )
    ]
}
