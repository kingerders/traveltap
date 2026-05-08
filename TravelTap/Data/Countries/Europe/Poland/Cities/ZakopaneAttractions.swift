import Foundation
import CoreLocation

struct ZakopaneAttractions {
    
    static let city = City(
        name: "Zakopane",
        localName: "Zakopane",
        latitude: 49.299181,
        longitude: 19.9495621,
        description: "Experience the unique heritage of Zakopane, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Krupówki Street",
            localName: "Krupówki Street",
            category: .landmark,
            latitude: 49.2938545,
            longitude: 19.9538936,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Krupówki Street in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Gubałówka Hill",
            localName: "Gubałówka Hill",
            category: .landmark,
            latitude: 49.298524,
            longitude: 19.9454401,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Gubałówka Hill in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Gubałówka Funicular",
            localName: "Gubałówka Funicular",
            category: .landmark,
            latitude: 49.298524,
            longitude: 19.9454401,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Gubałówka Funicular in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Morskie Oko Lake",
            localName: "Morskie Oko Lake",
            category: .park,
            latitude: 49.1971411,
            longitude: 20.070087,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Morskie Oko Lake in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Tatra National Park",
            localName: "Tatra National Park",
            category: .park,
            latitude: 49.2712397,
            longitude: 19.982052,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Tatra National Park in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Kasprowy Wierch Cable Car",
            localName: "Kasprowy Wierch Cable Car",
            category: .entertainment,
            latitude: 49.2693317,
            longitude: 19.9792181,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Kasprowy Wierch Cable Car in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by event",
            openingHours: "Evening performances typically",
            howToGetThere: "City center location",
            tips: "Book tickets in advance. Arrive early for best seats.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Giewont Mountain",
            localName: "Giewont Mountain",
            category: .park,
            latitude: 49.25100219999999,
            longitude: 19.9340351,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Giewont Mountain in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Valley of Five Polish Lakes",
            localName: "Valley of Five Polish Lakes",
            category: .park,
            latitude: 49.21095640000001,
            longitude: 20.0465298,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Valley of Five Polish Lakes in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Wielka Krokiew Ski Jump",
            localName: "Wielka Krokiew Ski Jump",
            category: .entertainment,
            latitude: 49.2794102,
            longitude: 19.9639442,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Wielka Krokiew Ski Jump in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by event",
            openingHours: "Evening performances typically",
            howToGetThere: "City center location",
            tips: "Book tickets in advance. Arrive early for best seats.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Villa Koliba (Zakopane Style Museum)",
            localName: "Villa Koliba (Zakopane Style Museum)",
            category: .museum,
            latitude: 49.2943331,
            longitude: 19.9429691,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Villa Koliba (Zakopane Style Museum) in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Jaszczurówka Chapel",
            localName: "Jaszczurówka Chapel",
            category: .religious,
            latitude: 49.28426160000001,
            longitude: 20.0013828,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Jaszczurówka Chapel in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Old Cemetery",
            localName: "Old Cemetery",
            category: .landmark,
            latitude: 49.2965934,
            longitude: 19.9470409,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Old Cemetery in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Tatra Museum",
            localName: "Tatra Museum",
            category: .museum,
            latitude: 49.2949668,
            longitude: 19.9499116,
            city: "Zakopane",
            country: "Poland",
            shortDescription: "Tatra Museum in Zakopane, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        )
    ]
}
