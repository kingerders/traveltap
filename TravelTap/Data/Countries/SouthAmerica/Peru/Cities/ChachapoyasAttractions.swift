import Foundation
import CoreLocation

struct ChachapoyasAttractions {
    static let city = City(
        name: "Chachapoyas",
        localName: "Chachapoyas",
        latitude: -6.400448,
        longitude: -77.865983,
        description: "Capital of the Amazonas region, base for exploring the cloud forest ruins of the Chachapoyas culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kuelap Fortress",
            localName: "Fortaleza de Kuélap",
            category: .landmark, // Ruins
            latitude: -6.417410,
            longitude: -77.923610,
            city: "Chachapoyas",
            country: "Peru",
            shortDescription: "Walled city.",
            fullDescription: "A massive walled settlement of the Cloud Warriors, often called the 'Machu Picchu of the North'. Access via cable car.",
            photos: [],
            entranceFee: "Ticket + Cable Car",
            openingHours: "Daily",
            howToGetThere: "Tour/Telecabinas.",
            tips: "Check if open (restoration work).",
            duration: "Full day"
        ),
        Attraction(
            name: "Gocta Waterfall",
            localName: "Catarata Gocta",
            category: .park, // Waterfall
            latitude: -6.2301500,
            longitude: -77.8708500,
            city: "Chachapoyas",
            country: "Peru",
            shortDescription: "Giant falls.",
            fullDescription: "One of the world's tallest waterfalls (771m), accessible by a beautiful hike through cloud forest.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Hike from Cocachimba.",
            tips: "Bring rain gear.",
            duration: "4-5 hours hike"
        ),
        Attraction(
            name: "Karajia Sarcophagi",
            localName: "Sarcófagos de Karajía",
            category: .landmark, // Ruins
            latitude: -6.2295300,
            longitude: -77.8710800,
            city: "Chachapoyas",
            country: "Peru",
            shortDescription: "Cliff tombs.",
            fullDescription: "Clay sarcophagi standing on a remote cliffside, resembling human figures.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Tour/Drive.",
            tips: "Bring binoculars.",
            duration: "Half day"
        ),
        Attraction(
            name: "Leymebamba Museum",
            localName: "Museo de Leymebamba",
            category: .museum, // History
            latitude: -6.7247000,
            longitude: -77.79839000,
            city: "Chachapoyas",
            country: "Peru",
            shortDescription: "Mummy museum.",
            fullDescription: "Museum housing over 200 mummies recovered from the Laguna de los Cóndores.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Bus (2-3 hrs away).",
            tips: "Worth the trip.",
            duration: "1-2 hours"
        )
    ]
}
