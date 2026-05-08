import Foundation
import CoreLocation

struct PuertoPlataAttractions {
    static let city = City(
        name: "Puerto Plata",
        localName: "San Felipe de Puerto Plata",
        latitude: 19.776732,
        longitude: -70.711852,
        description: "Historic port city on the north coast, known as the Amber Coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pico Isabel de Torres",
            localName: "Loma Isabel de Torres",
            category: .park, // Mountain
            latitude: 19.7636111,
            longitude: -70.7119444,
            city: "Puerto Plata",
            country: "Dominican Republic",
            shortDescription: "Mountain peak with botanical gardens and Christ statue.",
            fullDescription: "Rising 793m above the city, the peak offers botanical gardens and a replica of Christ the Redeemer. Accessible via cable car.",
            photos: [],
            entranceFee: "Paid (Cable car)",
            openingHours: "8:30 AM - 5:00 PM",
            howToGetThere: "Cable car base station in city.",
            tips: "Go early before clouds roll in (usually by noon).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Teleférico",
            localName: "Teleférico Puerto Plata",
            category: .landmark, // Transport
            latitude: 19.7881298,
            longitude: -70.70997249999999,
            city: "Puerto Plata",
            country: "Dominican Republic",
            shortDescription: "The only cable car in the Caribbean.",
            fullDescription: "The ride up to Pico Isabel de Torres offers spectacular aerial views of the city and coastline.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 5:00 PM",
            howToGetThere: "Base station.",
            tips: "The ride itself is a highlight.",
            duration: "Included in Pico trip"
        ),
        Attraction(
            name: "Fort San Felipe",
            localName: "Fortaleza San Felipe",
            category: .historical, // Fort
            latitude: 19.8041493,
            longitude: -70.695962,
            city: "Puerto Plata",
            country: "Dominican Republic",
            shortDescription: "Historic 16th-century Spanish fortress.",
            fullDescription: "Built to protect the city from pirates. It is one of the oldest military colonial structures in the region and houses a small museum.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "End of the Malecón.",
            tips: "Great views of the ocean.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Amber Museum",
            localName: "Museo del Ámbar",
            category: .museum,
            latitude: 19.7964711,
            longitude: -70.6921744,
            city: "Puerto Plata",
            country: "Dominican Republic",
            shortDescription: "Museum displaying Dominican amber.",
            fullDescription: "Housed in a Victorian mansion, it showcases rare amber specimens with prehistoric insects trapped inside (like in Jurassic Park).",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "City center.",
            tips: "Good place to buy genuine amber jewelry.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Playa Dorada",
            localName: "Playa Dorada",
            category: .beach,
            latitude: 19.7737615,
            longitude: -70.64194119999999,
            city: "Puerto Plata",
            country: "Dominican Republic",
            shortDescription: "Main resort beach area.",
            fullDescription: "A long stretch of golden sand lined with resorts, a golf course, and a shopping mall. Safe and well-maintained.",
            photos: [],
            entranceFee: "Free public access points",
            openingHours: "Open 24 hours",
            howToGetThere: "Result zone east of city.",
            tips: "Good for water sports.",
            duration: "Half day"
        ),
        Attraction(
            name: "27 Waterfalls of Damajagua",
            localName: "27 Charcos de Damajagua",
            category: .park, // Nature
            latitude: 19.7342692,
            longitude: -70.8191197,
            city: "Puerto Plata",
            country: "Dominican Republic",
            shortDescription: "Adventure canyoning through waterfalls.",
            fullDescription: "A thrilling series of 27 waterfalls where you hike up and then jump or slide down limestone chutes into pools. Guided tour required.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "8:00 AM - 3:00 PM",
            howToGetThere: "30 min drive from Puerto Plata.",
            tips: "You can choose to do 7, 12, or 27 falls. Wear sturdy water shoes.",
            duration: "3-4 hours"
        )
    ]
}
