import Foundation
import CoreLocation

struct ChristchurchAttractions {
    static let city = City(
        name: "Christchurch & Canterbury",
        localName: "Ōtautahi",
        latitude: -43.695273,
        longitude: 172.005972,
        description: "The Garden City and gateway to the Southern Alps.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Christchurch Botanic Gardens",
            localName: "Botanic Gardens",
            category: .park,
            latitude: -43.5306989,
            longitude: 172.6232211,
            city: "Christchurch & Canterbury",
            country: "New Zealand",
            shortDescription: "Historic gardens in the heart of the city.",
            fullDescription: "Founded in 1863, these elegant gardens are hugged by a loop of the Avon River. A masterpiece of landscaping featuring native and exotic collections.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 7:00-21:00",
            howToGetThere: "Central Christchurch.",
            tips: "Go punting on the Avon River for a classic experience.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aoraki / Mount Cook",
            localName: "Aoraki",
            category: .park,
            latitude: -43.59465369999999,
            longitude: 170.2623985,
            city: "Christchurch & Canterbury",
            country: "New Zealand",
            shortDescription: "New Zealand's highest mountain and national park.",
            fullDescription: "A rugged land of ice and rock. The Hooker Valley Track is one of the best day walks in the country, leading to a glacier lake with views of the Aoraki summit.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4 hours from Christchurch.",
            tips: "Hooker Valley track is easy and spectacular (3 hours return).",
            duration: "Full day"
        ),
        Attraction(
            name: "Lake Tekapo",
            localName: "Takapō",
            category: .park,
            latitude: -44.0039685,
            longitude: 170.4762369,
            city: "Christchurch & Canterbury",
            country: "New Zealand",
            shortDescription: "Turquoise lake famous for lupins and stargazing.",
            fullDescription: "A stunning turquoise alpine lake. Home to the Church of the Good Shepherd and part of the UNESCO Dark Sky Reserve, making it one of the best places in the world for stargazing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "3 hours from Christchurch.",
            tips: "Visit the Church of the Good Shepherd. Book an observatory tour at Mt John.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Hagley Park",
            localName: "Hagley Park",
            category: .landmark,
            latitude: -43.5259116, // Placeholder
            longitude: 172.62062910000003, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Hagley Park is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canterbury Museum",
            localName: "Canterbury Museum",
            category: .landmark,
            latitude: -43.5299811, // Placeholder
            longitude: 172.63203489999998, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Canterbury Museum is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Christchurch Art Gallery Te Puna o Waiwhetu",
            localName: "Christchurch Art Gallery Te Puna o Waiwhetu",
            category: .landmark,
            latitude: -43.530749899999996, // Placeholder
            longitude: 172.63103569999998, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Christchurch Art Gallery Te Puna o Waiwhetu is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cardboard Cathedral",
            localName: "Cardboard Cathedral",
            category: .landmark,
            latitude: -43.5321984, // Placeholder
            longitude: 172.6430679, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Cardboard Cathedral is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Christchurch Transitional Cathedral",
            localName: "Christchurch Transitional Cathedral",
            category: .landmark,
            latitude: -43.5321984, // Placeholder
            longitude: 172.6430679, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Christchurch Transitional Cathedral is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Re:START Mall",
            localName: "Re:START Mall",
            category: .landmark,
            latitude: -43.5332516, // Placeholder
            longitude: 172.6352927, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Re:START Mall is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "New Regent Street",
            localName: "New Regent Street",
            category: .landmark,
            latitude: -43.5298448, // Placeholder
            longitude: 172.6387237, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "New Regent Street is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Christchurch Gondola",
            localName: "Christchurch Gondola",
            category: .landmark,
            latitude: -43.58494030000001, // Placeholder
            longitude: 172.7075123, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Christchurch Gondola is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Port Hills",
            localName: "Port Hills",
            category: .landmark,
            latitude: -43.6035355, // Placeholder
            longitude: 172.64475109999998, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Port Hills is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sumner Beach",
            localName: "Sumner Beach",
            category: .landmark,
            latitude: -43.5648378, // Placeholder
            longitude: 172.75662649999998, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Sumner Beach is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lyttelton",
            localName: "Lyttelton",
            category: .landmark,
            latitude: -43.6027462, // Placeholder
            longitude: 172.7169812, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Lyttelton is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lyttelton Harbour",
            localName: "Lyttelton Harbour",
            category: .landmark,
            latitude: -43.603266999999995, // Placeholder
            longitude: 172.722716, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Lyttelton Harbour is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Willowbank Wildlife Reserve",
            localName: "Willowbank Wildlife Reserve",
            category: .landmark,
            latitude: -43.4635263, // Placeholder
            longitude: 172.5940714, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Willowbank Wildlife Reserve is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Orana Wildlife Park",
            localName: "Orana Wildlife Park",
            category: .landmark,
            latitude: -43.467154099999995, // Placeholder
            longitude: 172.4630992, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Orana Wildlife Park is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "International Antarctic Centre",
            localName: "International Antarctic Centre",
            category: .landmark,
            latitude: -43.4884068, // Placeholder
            longitude: 172.547093, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "International Antarctic Centre is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Air Force Museum of New Zealand",
            localName: "Air Force Museum of New Zealand",
            category: .landmark,
            latitude: -43.5464991, // Placeholder
            longitude: 172.5476348, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Air Force Museum of New Zealand is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Punting on the Avon",
            localName: "Punting on the Avon",
            category: .landmark,
            latitude: -43.533943199999996, // Placeholder
            longitude: 172.62806559999999, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Punting on the Avon is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Riverside Market",
            localName: "Riverside Market",
            category: .landmark,
            latitude: -43.533841699999996, // Placeholder
            longitude: 172.6339121, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Riverside Market is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Quake City",
            localName: "Quake City",
            category: .landmark,
            latitude: -43.5285832, // Placeholder
            longitude: 172.6333082, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Quake City is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "185 Empty Chairs Memorial",
            localName: "185 Empty Chairs Memorial",
            category: .landmark,
            latitude: -43.5347563, // Placeholder
            longitude: 172.6311725, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "185 Empty Chairs Memorial is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Akaroa",
            localName: "Akaroa",
            category: .landmark,
            latitude: -43.805263, // Placeholder
            longitude: 172.9671271, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Akaroa is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Banks Peninsula",
            localName: "Banks Peninsula",
            category: .landmark,
            latitude: -43.75, // Placeholder
            longitude: 173, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Banks Peninsula is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Akaroa Harbour Cruise",
            localName: "Akaroa Harbour Cruise",
            category: .landmark,
            latitude: -43.809153099999996, // Placeholder
            longitude: 172.9604365, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Akaroa Harbour Cruise is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Swimming with Dolphins",
            localName: "Swimming with Dolphins",
            category: .landmark,
            latitude: -43.809129, // Placeholder
            longitude: 172.96078649999998, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Swimming with Dolphins is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arthur's Pass Day Trip",
            localName: "Arthur's Pass Day Trip",
            category: .landmark,
            latitude: -42.9363395, // Placeholder
            longitude: 171.7251065, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Arthur's Pass Day Trip is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Castle Hill",
            localName: "Castle Hill",
            category: .landmark,
            latitude: -43.2085943, // Placeholder
            longitude: 171.7178396, // Placeholder
            city: "Christchurch",
            country: "New Zealand",
            shortDescription: "Famous attraction in Christchurch.",
            fullDescription: "Castle Hill is a must-visit location in Christchurch, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Pukaki",
            localName: "Pukaki",
            category: .viewpoint,
            latitude: -44.0696731,
            longitude: 170.1651854,
            city: "Christchurch & Canterbury",
            country: "New Zealand",
            shortDescription: "Intensely blue lake with views of Mount Cook.",
            fullDescription: "Fed by glacial flour, this lake is an astonishing iridescent blue. The visitor center offers arguably the best view of Mount Cook across the water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Between Tekapo and Mt Cook.",
            tips: "Buy fresh alpine salmon from the shop at the visitor center.",
            duration: "30 min"
        )
    ]
}
