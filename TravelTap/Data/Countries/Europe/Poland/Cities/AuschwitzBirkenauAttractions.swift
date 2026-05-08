import Foundation
import CoreLocation

struct AuschwitzBirkenauAttractions {
    
    static let city = City(
        name: "Auschwitz Birkenau",
        localName: "Auschwitz Birkenau",
        latitude: 50.0293909,
        longitude: 19.2054949,
        description: "Experience the unique heritage of Auschwitz Birkenau, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Auschwitz-Birkenau Memorial and Museum",
            localName: "Auschwitz-Birkenau Memorial and Museum",
            category: .museum,
            latitude: 50.0293909,
            longitude: 19.2054949,
            city: "Auschwitz Birkenau",
            country: "Poland",
            shortDescription: "Auschwitz-Birkenau Memorial and Museum in Auschwitz Birkenau, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Auschwitz I",
            localName: "Auschwitz I",
            category: .landmark,
            latitude: 50.0293909,
            longitude: 19.2054949,
            city: "Auschwitz Birkenau",
            country: "Poland",
            shortDescription: "Auschwitz I in Auschwitz Birkenau, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Auschwitz II-Birkenau",
            localName: "Auschwitz II-Birkenau",
            category: .landmark,
            latitude: 50.0378407,
            longitude: 19.173841,
            city: "Auschwitz Birkenau",
            country: "Poland",
            shortDescription: "Auschwitz II-Birkenau in Auschwitz Birkenau, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "International Monument",
            localName: "International Monument",
            category: .landmark,
            latitude: 50.0293909,
            longitude: 19.2054949,
            city: "Auschwitz Birkenau",
            country: "Poland",
            shortDescription: "International Monument in Auschwitz Birkenau, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Sauna Building",
            localName: "Sauna Building",
            category: .landmark,
            latitude: 50.0293909,
            longitude: 19.2054949,
            city: "Auschwitz Birkenau",
            country: "Poland",
            shortDescription: "Sauna Building in Auschwitz Birkenau, Poland.",
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
