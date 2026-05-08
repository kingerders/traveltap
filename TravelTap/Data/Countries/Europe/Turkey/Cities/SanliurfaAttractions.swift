import Foundation
import CoreLocation

/// Şanlıurfa attractions - ancient Mesopotamia
struct SanliurfaAttractions {
    static let city = City(
        name: "Şanlıurfa",
        localName: "Şanlıurfa",
        latitude: 37.094671,
        longitude: 38.733483,
        description: "Ancient Mesopotamian city with Göbeklitepe, sacred pools of Abraham, and biblical history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Göbeklitepe",
            localName: "Göbeklitepe",
            category: .archaeological,
            latitude: 37.2232589,
            longitude: 38.9218317,
            city: "Şanlıurfa",
            country: "Turkey",
            shortDescription: "The world's oldest known temple, rewriting human history at 12,000 years old.",
            fullDescription: "Göbeklitepe is the world's oldest known temple complex, dating back 12,000 years - predating Stonehenge by 6,000 years. This UNESCO World Heritage Site has fundamentally changed our understanding of prehistoric human development. The circular enclosures feature massive T-shaped pillars carved with sophisticated animal reliefs including foxes, lions, bulls, and snakes.",
            entranceFee: "₺200",
            openingHours: "8:00 AM - 7:00 PM (summer), 8:00 AM - 5:00 PM (winter)",
            howToGetThere: "18 km northeast of Şanlıurfa. Take a tour or taxi.",
            tips: "Visit the Şanlıurfa museum first to see the famous Urfa Man statue. Morning light is best for photography. A covered structure protects the excavations.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Pool of Sacred Fish",
            localName: "Balıklıgöl",
            category: .religious,
            latitude: 37.1474207,
            longitude: 38.7838596,
            city: "Şanlıurfa",
            country: "Turkey",
            shortDescription: "Sacred pools where Abraham was said to land after being thrown into fire.",
            fullDescription: "Balıklıgöl (Pool of Abraham) is one of Islam's holiest sites. According to tradition, the Prophet Abraham was thrown into flames by King Nimrod, but God turned the fire into water and the burning logs into sacred carp. The fish are protected and fed by pilgrims. The pool is surrounded by beautiful rose gardens and the Halil-ur-Rahman Mosque.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In the city center, near the old bazaar.",
            tips: "Buy fish food to feed the sacred carp. Beautiful at sunset when the mosques are reflected in the water.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Harran Ancient City",
            localName: "Harran Antik Kenti",
            category: .archaeological,
            latitude: 36.8635741,
            longitude: 39.0307463,
            city: "Şanlıurfa",
            country: "Turkey",
            shortDescription: "Biblical city where Abraham lived, featuring unique beehive houses.",
            fullDescription: "Harran is one of the world's oldest continuously inhabited cities, mentioned in the Book of Genesis. Abraham lived here for years on his journey from Ur to Canaan. The site features iconic beehive houses - conical mud-brick dwellings that have been built for over 3,000 years. The ancient university was a center of learning.",
            entranceFee: "₺50",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "44 km south of Şanlıurfa. Take a tour or taxi.",
            tips: "Visit the beehive houses and meet local families. Very hot in summer - go early. The old mosque ruins and university site are impressive.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Şanlıurfa Archaeology Museum",
            localName: "Şanlıurfa Arkeoloji Müzesi",
            category: .museum,
            latitude: 37.1543,
            longitude: 38.7813,
            city: "Şanlıurfa",
            country: "Turkey",
            shortDescription: "World-class museum with incredible Göbeklitepe artifacts including the oldest statue.",
            fullDescription: "The Şanlıurfa Archaeology Museum is one of Turkey's finest, featuring an extensive collection from Göbeklitepe and other sites in the region. The star exhibit is the Urfa Man - the oldest known life-size statue (11,000 years old). The museum also has replica Göbeklitepe pillars and Neolithic artifacts.",
            entranceFee: "₺100",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "In the city center.",
            tips: "Visit before Göbeklitepe for context. The Urfa Man is mesmerizing. One of Turkey's best museums.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Urfa Castle",
            localName: "Urfa Kalesi",
            category: .historical,
            latitude: 37.145700,
            longitude: 38.784100,
            city: "Şanlıurfa",
            country: "Turkey",
            shortDescription: "Ancient citadel with two famous Corinthian columns dominating the skyline.",
            fullDescription: "Urfa Castle sits atop a rocky ridge above the sacred pools, with two tall Corinthian columns (known as the Throne of Nimrod) dominating the skyline. The fortress has origins going back to the 9th century BC. The columns are believed to be from a church or palace. Great panoramic views of the city.",
            entranceFee: "₺30",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "Above Balıklıgöl, steep climb from the pools.",
            tips: "Climb for sunset views. The columns are iconic. Good views of Balıklıgöl from above.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Balıklıgöl",
            localName: "Balıklıgöl",
            category: .landmark,
            latitude: 37.14742,
            longitude: 38.78386, // Placeholder
            city: "Sanliurfa",
            country: "Turkey",
            shortDescription: "A must-visit location in Sanliurfa.",
            fullDescription: "Explore Balıklıgöl, a key attraction in Sanliurfa, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Harrarn",
            localName: "Harrarn",
            category: .landmark,
            latitude: 36.86313,
            longitude: 39.02428, // Placeholder
            city: "Sanliurfa",
            country: "Turkey",
            shortDescription: "A must-visit location in Sanliurfa.",
            fullDescription: "Explore Harrarn, a key attraction in Sanliurfa, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Halfeti",
            localName: "Halfeti",
            category: .landmark,
            latitude: 37.24824,
            longitude: 37.86846, // Placeholder
            city: "Sanliurfa",
            country: "Turkey",
            shortDescription: "A must-visit location in Sanliurfa.",
            fullDescription: "Explore Halfeti, a key attraction in Sanliurfa, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
]
}
