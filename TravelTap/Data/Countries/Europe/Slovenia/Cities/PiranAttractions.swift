import Foundation
import CoreLocation

struct PiranAttractions {
    static let city = City(
        name: "Piran",
        localName: "Piran",
        latitude: 45.601475,
        longitude: 13.545150,
        description: "Picturesque coastal town with strong Venetian influence.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tartini Square",
            localName: "Tartinijev trg",
            category: .landmark,
            latitude: 45.52856389999999,
            longitude: 13.5683639,
            city: "Piran",
            country: "Slovenia",
            shortDescription: "The oval-shaped marble main square.",
            fullDescription: "Tartini Square is the heart of Piran. Named after the famous violinist Giuseppe Tartini, whose statue stands in the center. The square was once an inner harbor that was filled in. It is surrounded by beautiful Venetian-style buildings like the Red Venetian House.",
            photos: ["https://images.unsplash.com/photo-1572508589584-94d77820907a?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of Piran (car-free zone).",
            tips: "Sit at a cafe and soak in the atmosphere. Cars are not allowed.",
            duration: "1 hour",
        ),
        Attraction(
            name: "St. George's Parish Church",
            localName: "Župnijska cerkev sv. Jurija",
            category: .religious,
            latitude: 45.5297,
            longitude: 13.5682,
            city: "Piran",
            country: "Slovenia",
            shortDescription: "Hilltop church with a Venetian campanile tower.",
            fullDescription: "Dominating the town from a hill, this church offers stunning views over Piran and the Adriatic Sea towards Italy and Croatia. Its separate bell tower (campanile) is modeled after St. Mark's Campanile in Venice.",
            photos: ["https://images.unsplash.com/photo-1572508589584-94d77820907a?w=800&q=80"],
            entranceFee: "Free (Tower small fee)",
            openingHours: "8:00 AM - 8:00 PM",
            howToGetThere: "Walk up from Tartini Square.",
            tips: "Climb the rickety wooden stairs of the bell tower for the best view.",
            duration: "45 min",
        ),
        Attraction(
            name: "Piran Town Walls",
            localName: "Mestno obzidje",
            category: .historical,
            latitude: 45.52740,
            longitude: 13.57160,
            city: "Piran",
            country: "Slovenia",
            shortDescription: "Medieval fortifications with panoramic sea views.",
            fullDescription: "The ancient town walls of Piran date back to the 7th century. Visitors can walk along the preserved sections of the ramparts and climb the towers. The view of the peninsula city jutting into the sea is the classic postcard shot of Slovenia's coast.",
            photos: ["https://images.unsplash.com/photo-1572508589584-94d77820907a?w=800&q=80"],
            entranceFee: "Paid (Small fee)",
            openingHours: "8:00 AM - Dusk",
            howToGetThere: "10 min uphill walk from Tartini Square.",
            tips: "Great spot for sunset photos.",
            duration: "45 min",
        ),
        Attraction(
            name: "Trieste Airport (Serving Piran)",
            localName: "Trieste – Friuli Venezia Giulia Airport",
            category: .landmark,
            latitude: 45.8269148,
            longitude: 13.4716161,
            city: "Piran",
            country: "Slovenia",
            shortDescription: "Nearby Italian airport.",
            fullDescription: "While Ljubljana (LJU) is the national airport, Trieste Airport (TRS) in Italy is actually closer geographically to the Slovenian coast. Transfers from TRS to Piran take about 1 hour.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flights",
            howToGetThere: "GoOpti Transfer or Bus.",
            tips: "Check flight options to both LJU and TRS.",
            duration: "N/A",
        )
    ]
}
