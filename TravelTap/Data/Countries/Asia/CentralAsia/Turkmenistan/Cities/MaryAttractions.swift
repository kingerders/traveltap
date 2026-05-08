import Foundation
import CoreLocation

struct MaryAttractions {
    static let city = City(
        name: "Mary",
        localName: "Mary",
        latitude: 37.645200,
        longitude: 62.080000,
        description: "Modern city near the ancient ruins of Merv.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ancient Merv",
            localName: "Merw",
            category: .archaeological,
            latitude: 37.6697724,
            longitude: 62.1921249,
            city: "Mary",
            country: "Turkmenistan",
            shortDescription: "Vast ruins of one of the world's greatest Silk Road cities.",
            fullDescription: "A UNESCO World Heritage site consisting of several walled cities adjacent to each other. Once the largest city in the world, it was destroyed by the Mongols. Key sights include the Mausoleum of Sultan Sanjar and the Great Kyz Kala fortress.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "08:00-18:00",
            howToGetThere: "30km east of Mary. Taxi required.",
            tips: "The site is huge; hire a car to drive between the monuments. Sunset at Kyz Kala is beautiful.",
            duration: "Half-day trip"
        ),
        Attraction(
            name: "Sultan Sanjar Mausoleum",
            localName: "Soltan Sanjar kümmeti",
            category: .historical,
            latitude: 37.6644,
            longitude: 62.1637,
            city: "Mary",
            country: "Turkmenistan",
            shortDescription: "Masterpiece of Seljuk landscaping.",
            fullDescription: "The 12th-century tomb of Ahmad Sanjar is one of the spectacular surviving monuments of Merv. Its double-shell dome design influenced later architecture, possibly including the Dome of the Rock.",
            photos: [],
            entranceFee: "Included in Merv ticket",
            openingHours: "08:00-18:00",
            howToGetThere: "Central part of Ancient Merv (Sultan Kala).",
            tips: "Look at the brickwork details. The interior is simple but imposing.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Mary International Airport",
            localName: "Mary International Airport",
            category: .transport,
            latitude: 37.6068,
            longitude: 61.9016,
            city: "Mary",
            country: "Turkmenistan",
            shortDescription: "Main international airport serving Mary.",
            fullDescription: "The primary airport serving Mary and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Mary city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}
