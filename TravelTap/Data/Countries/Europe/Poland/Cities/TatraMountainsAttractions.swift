import Foundation
import CoreLocation

struct TatraMountainsAttractions {
    
    static let city = City(
        name: "Tatra Mountains",
        localName: "Tatra Mountains",
        latitude: 49.1556982,
        longitude: 20.0442995,
        description: "Experience the unique heritage of Tatra Mountains, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Tatra National Park",
            localName: "Tatra National Park",
            category: .park,
            latitude: 49.2712397,
            longitude: 19.982052,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Tatra National Park in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Morskie Oko",
            localName: "Morskie Oko",
            category: .entertainment,
            latitude: 49.1971411,
            longitude: 20.070087,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Morskie Oko in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by event",
            openingHours: "Evening performances typically",
            howToGetThere: "City center location",
            tips: "Book tickets in advance. Arrive early for best seats.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Czarny Staw",
            localName: "Czarny Staw",
            category: .landmark,
            latitude: 49.1882776,
            longitude: 20.075393,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Czarny Staw in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Rysy Peak",
            localName: "Rysy Peak",
            category: .park,
            latitude: 49.179548,
            longitude: 20.088064,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Rysy Peak in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Kasprowy Wierch",
            localName: "Kasprowy Wierch",
            category: .landmark,
            latitude: 49.2321642,
            longitude: 19.981798,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Kasprowy Wierch in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Valley of Five Polish Lakes",
            localName: "Valley of Five Polish Lakes",
            category: .park,
            latitude: 49.21095640000001,
            longitude: 20.0465298,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Valley of Five Polish Lakes in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Giewont",
            localName: "Giewont",
            category: .landmark,
            latitude: 49.25100219999999,
            longitude: 19.9340351,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Giewont in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Dolina Kościeliska",
            localName: "Dolina Kościeliska",
            category: .landmark,
            latitude: 49.25,
            longitude: 19.8666667,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Dolina Kościeliska in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Dolina Chochołowska",
            localName: "Dolina Chochołowska",
            category: .landmark,
            latitude: 49.26666669999999,
            longitude: 19.8333333,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Dolina Chochołowska in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Sea Eye Lake",
            localName: "Sea Eye Lake",
            category: .park,
            latitude: 49.21410729999999,
            longitude: 20.0689273,
            city: "Tatra Mountains",
            country: "Poland",
            shortDescription: "Sea Eye Lake in Tatra Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        )
    ]
}
