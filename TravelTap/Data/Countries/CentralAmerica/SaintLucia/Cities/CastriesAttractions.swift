import Foundation
import CoreLocation

struct CastriesAttractions {
    static let city = City(
        name: "Castries",
        localName: "Castries",
        latitude: 14.005525,
        longitude: -60.994001,
        description: "The capital city, a bustling cruise ship port with a vibrant market.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Castries Market",
            localName: "Castries Central Market",
            category: .landmark, // Market
            latitude: 14.0111783,
            longitude: -60.9894245,
            city: "Castries",
            country: "Saint Lucia",
            shortDescription: "Historic market for crafts and spices.",
            fullDescription: "A lively market that has been the city's commercial hub since 1891. Vendors sell everything from fresh fruits and spices to handmade baskets and souvenirs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat 7:00 AM - 5:00 PM",
            howToGetThere: "Jeremie Street.",
            tips: "Saturday morning is the busiest and most authentic time.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Derek Walcott Square",
            localName: "Derek Walcott Square",
            category: .landmark, // Square/Park
            latitude: 14.0088613,
            longitude: -60.9908155,
            city: "Castries",
            country: "Saint Lucia",
            shortDescription: "Central square named after Nobel laureate.",
            fullDescription: "A peaceful green space in the city center, surrounded by historic buildings including the Cathedral. It features a spectacular 400-year-old Samaan tree.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Great spot for a rest in the shade.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Cathedral Basilica of the Immaculate Conception",
            localName: "The Cathedral",
            category: .landmark, // Religious
            latitude: 14.0088889,
            longitude: -60.98999999999999,
            city: "Castries",
            country: "Saint Lucia",
            shortDescription: "Largest church in the Caribbean.",
            fullDescription: "An impressive stone cathedral famous for its vibrant, colorful interior murals painted by local artist Dunstan St. Omer.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Micoud Street, facing the square.",
            tips: "Look up at the painted ceiling.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "La Toc Beach",
            localName: "La Toc Beach",
            category: .beach,
            latitude: 14.0097278,
            longitude: -61.00838580000001,
            city: "Castries",
            country: "Saint Lucia",
            shortDescription: "Golden sand beach near the city.",
            fullDescription: "A long, curved beach located south of the harbor. Often quieter than northern beaches, though entrance is dominated by the sandals resort.",
            photos: [],
            entranceFee: "Free (Public access)",
            openingHours: "Open 24 hours",
            howToGetThere: "La Toc Road.",
            tips: "Access can be tricky; ask locals for the public path.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Morne Fortune",
            localName: "Morne Fortune",
            category: .historical, // Hill/Fort
            latitude: 13.9889666,
            longitude: -60.9913791,
            city: "Castries",
            country: "Saint Lucia",
            shortDescription: "Hill of Good Luck with panoramic views.",
            fullDescription: "A historic ridge overlooking Castries. It was a key battleground between the French and British. Features Government House and military ruins.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive up the winding road from Castries.",
            tips: "Best view of the harbor for photos.",
            duration: "1 hour"
        )
    ]
}
