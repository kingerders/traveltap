import Foundation
import CoreLocation

struct GdyniaAttractions {
    
    static let city = City(
        name: "Gdynia",
        localName: "Gdynia",
        latitude: 54.518352,
        longitude: 18.5291932,
        description: "Experience the unique heritage of Gdynia, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Kościuszko Square",
            localName: "Kościuszko Square",
            category: .landmark,
            latitude: 54.51928239999999,
            longitude: 18.5443202,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Kościuszko Square in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Southern Pier",
            localName: "Southern Pier",
            category: .landmark,
            latitude: 54.51867230000001,
            longitude: 18.5588452,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Southern Pier in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "ORP Błyskawica (Museum Ship)",
            localName: "ORP Błyskawica (Museum Ship)",
            category: .museum,
            latitude: 54.5195935,
            longitude: 18.5502941,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "ORP Błyskawica (Museum Ship) in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Dar Pomorza (Tall Ship)",
            localName: "Dar Pomorza (Tall Ship)",
            category: .landmark,
            latitude: 54.5193251,
            longitude: 18.552593,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Dar Pomorza (Tall Ship) in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Emigration Museum",
            localName: "Emigration Museum",
            category: .museum,
            latitude: 54.533039,
            longitude: 18.5479922,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Emigration Museum in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Naval Museum",
            localName: "Naval Museum",
            category: .museum,
            latitude: 54.51576799999999,
            longitude: 18.5482399,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Naval Museum in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Gdynia Aquarium",
            localName: "Gdynia Aquarium",
            category: .zoo,
            latitude: 54.5184362,
            longitude: 18.5578212,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Gdynia Aquarium in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€15-25 adults, discounts for children",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Public transport or taxi",
            tips: "Visit early morning when animals are most active.",
            duration: "3-5 hours"
        ),

        Attraction(
            name: "Kamienna Góra",
            localName: "Kamienna Góra",
            category: .landmark,
            latitude: 54.5113865,
            longitude: 18.5472597,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Kamienna Góra in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Gdynia Beach",
            localName: "Gdynia Beach",
            category: .park,
            latitude: 54.5855156,
            longitude: 18.538326,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Gdynia Beach in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Orłowo Pier",
            localName: "Orłowo Pier",
            category: .landmark,
            latitude: 54.47995,
            longitude: 18.5653534,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Orłowo Pier in Gdynia, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Cliff of Orłowo",
            localName: "Cliff of Orłowo",
            category: .park,
            latitude: 54.4853428,
            longitude: 18.5687945,
            city: "Gdynia",
            country: "Poland",
            shortDescription: "Cliff of Orłowo in Gdynia, Poland.",
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
