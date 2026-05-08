import Foundation
import CoreLocation

struct BialowiezaAttractions {
    
    static let city = City(
        name: "Bialowieza",
        localName: "Bialowieza",
        latitude: 52.7007132,
        longitude: 23.8676724,
        description: "Experience the unique heritage of Bialowieza, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Białowieża Forest",
            localName: "Białowieża Forest",
            category: .park,
            latitude: 52.7007132,
            longitude: 23.8676724,
            city: "Bialowieza",
            country: "Poland",
            shortDescription: "Białowieża Forest in Bialowieza, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Strict Reserve",
            localName: "Strict Reserve",
            category: .landmark,
            latitude: 52.71575840000001,
            longitude: 23.8452787,
            city: "Bialowieza",
            country: "Poland",
            shortDescription: "Strict Reserve in Bialowieza, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "European Bison Reserve",
            localName: "European Bison Reserve",
            category: .landmark,
            latitude: 52.7053476,
            longitude: 23.7962014,
            city: "Bialowieza",
            country: "Poland",
            shortDescription: "European Bison Reserve in Bialowieza, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Palace Park",
            localName: "Palace Park",
            category: .castle,
            latitude: 52.7048955,
            longitude: 23.8467013,
            city: "Bialowieza",
            country: "Poland",
            shortDescription: "Palace Park in Bialowieza, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Natural History Museum",
            localName: "Natural History Museum",
            category: .museum,
            latitude: 52.7035255,
            longitude: 23.8473548,
            city: "Bialowieza",
            country: "Poland",
            shortDescription: "Natural History Museum in Bialowieza, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Bison Show Reserve",
            localName: "Bison Show Reserve",
            category: .landmark,
            latitude: 52.7053476,
            longitude: 23.7962014,
            city: "Bialowieza",
            country: "Poland",
            shortDescription: "Bison Show Reserve in Bialowieza, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
