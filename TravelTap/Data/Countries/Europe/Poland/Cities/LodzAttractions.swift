import Foundation
import CoreLocation

struct LodzAttractions {
    
    static let city = City(
        name: "Lodz",
        localName: "Lodz",
        latitude: 51.7592924,
        longitude: 19.4558778,
        description: "Experience the unique heritage of Lodz, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Piotrkowska Street",
            localName: "Piotrkowska Street",
            category: .landmark,
            latitude: 51.7605694,
            longitude: 19.458271,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Piotrkowska Street in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Manufaktura",
            localName: "Manufaktura",
            category: .landmark,
            latitude: 51.7791128,
            longitude: 19.4441324,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Manufaktura in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Museum of Art (ms2)",
            localName: "Museum of Art (ms2)",
            category: .museum,
            latitude: 51.7787833,
            longitude: 19.4468796,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Museum of Art (ms2) in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Poznański Palace",
            localName: "Poznański Palace",
            category: .castle,
            latitude: 51.7787534,
            longitude: 19.4513959,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Poznański Palace in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Museum of the City of Łódź",
            localName: "Museum of the City of Łódź",
            category: .museum,
            latitude: 51.778731,
            longitude: 19.45111,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Museum of the City of Łódź in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "White Factory",
            localName: "White Factory",
            category: .landmark,
            latitude: 51.7455508,
            longitude: 19.4621096,
            city: "Lodz",
            country: "Poland",
            shortDescription: "White Factory in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Central Museum of Textiles",
            localName: "Central Museum of Textiles",
            category: .museum,
            latitude: 51.7451648,
            longitude: 19.4619126,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Central Museum of Textiles in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "EC1 Science and Technology Centre",
            localName: "EC1 Science and Technology Centre",
            category: .museum,
            latitude: 51.7677606,
            longitude: 19.4679464,
            city: "Lodz",
            country: "Poland",
            shortDescription: "EC1 Science and Technology Centre in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Planetarium",
            localName: "Planetarium",
            category: .landmark,
            latitude: 51.7681062,
            longitude: 19.4700689,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Planetarium in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Jewish Cemetery",
            localName: "Jewish Cemetery",
            category: .landmark,
            latitude: 51.7971841,
            longitude: 19.4829189,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Jewish Cemetery in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Księży Młyn",
            localName: "Księży Młyn",
            category: .landmark,
            latitude: 51.7551812,
            longitude: 19.4817524,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Księży Młyn in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Museum of Cinematography",
            localName: "Museum of Cinematography",
            category: .museum,
            latitude: 51.7595927,
            longitude: 19.4745905,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Museum of Cinematography in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Herbst Palace",
            localName: "Herbst Palace",
            category: .castle,
            latitude: 51.75418149999999,
            longitude: 19.4844922,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Herbst Palace in Lodz, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Priest's Mill District",
            localName: "Priest's Mill District",
            category: .landmark,
            latitude: 51.778731,
            longitude: 19.45111,
            city: "Lodz",
            country: "Poland",
            shortDescription: "Priest's Mill District in Lodz, Poland.",
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
