import Foundation
import CoreLocation

struct KunyaUrgenchAttractions {
    static let city = City(
        name: "Kunya-Urgench",
        localName: "Köneürgenç",
        latitude: 42.072233,
        longitude: 59.655400,
        description: "Ancient capital of Khorezm with stunning minarets.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kutlug-Timur Minaret",
            localName: "Gutlug Timuryň minarasy",
            category: .historical,
            latitude: 42.3086,
            longitude: 59.1419,
            city: "Kunya-Urgench",
            country: "Turkmenistan",
            shortDescription: "One of the tallest ancient minarets in Central Asia.",
            fullDescription: "Standing 60 meters tall, this minaret dates back to the 11th-12th centuries. It leans slightly and is one of the few survivors of the city's destruction by Genghis Khan and later Timur.",
            photos: [],
            entranceFee: "Included in site ticket",
            openingHours: "09:00-18:00",
            howToGetThere: "Main archaeological park.",
            tips: "Notice the band of Kufic script near the top.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Turabek Khanym Mausoleum",
            localName: "Törebeg hanym kümmeti",
            category: .historical,
            latitude: 42.31114220000001,
            longitude: 59.1370786,
            city: "Kunya-Urgench",
            country: "Turkmenistan",
            shortDescription: "Mausoleum with possibly the finest mosaic dome in Central Asia.",
            fullDescription: "The final resting place of Turabek Khanym, a Sufi saint and princess. The interior dome is a masterpiece of mathematics and art, covered in a complex calendar mosaic representing the movement of stars and planets.",
            photos: [],
            entranceFee: "Included in site ticket",
            openingHours: "09:00-18:00",
            howToGetThere: "North of the minaret.",
            tips: "Look up! The ceiling mosaic is breathtaking.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Urgench International Airport",
            localName: "Urgench International Airport",
            category: .transport,
            latitude: 41.5839,
            longitude: 60.6424,
            city: "Kunya-Urgench",
            country: "Turkmenistan",
            shortDescription: "Main international airport serving Kunya-Urgench.",
            fullDescription: "The primary airport serving Kunya-Urgench and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Kunya-Urgench city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}
