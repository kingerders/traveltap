import Foundation
import CoreLocation

struct AmazonOrienteAttractions {
    static let city = City(
        name: "Amazon (Oriente)",
        localName: "El Oriente",
        latitude: -0.549568,
        longitude: -76.956156,
        description: "The immense Ecuadorian Amazon rainforest, home to incredible diversity and indigenous cultures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yasuní National Park",
            localName: "Parque Nacional Yasuní",
            category: .park,
            latitude: -0.6561700,
            longitude: -76.07053000,
            city: "Amazon (Oriente)",
            country: "Ecuador",
            shortDescription: "Biodiversity hotspot.",
            fullDescription: "One of the most biologically diverse places on Earth, teeming with monkeys, birds, and jaguars.",
            photos: [],
            entranceFee: "Park fee/Tour",
            openingHours: "Daily",
            howToGetThere: "Boat from Coca.",
            tips: "Bring strong mosquito repellent.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Cuyabeno Wildlife Reserve",
            localName: "Reserva Cuyabeno",
            category: .park,
            latitude: -0.2713100,
            longitude: -75.7531900,
            city: "Amazon (Oriente)",
            country: "Ecuador",
            shortDescription: "Flooded forest.",
            fullDescription: "A magical flooded forest ecosystem famous for pink river dolphins, caimans, and anacondas.",
            photos: [],
            entranceFee: "Reserve fee",
            openingHours: "Daily",
            howToGetThere: "Bus/Flight to Lago Agrio.",
            tips: "Sleep in an eco-lodge.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Tena",
            localName: "Tena",
            category: .landmark, // Town
            latitude: -0.9963000,
            longitude: -77.8136000,
            city: "Amazon (Oriente)",
            country: "Ecuador",
            shortDescription: "Jungle gateway.",
            fullDescription: "A major gateway town known for whitewater rafting and nearby jungle caves.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Quito.",
            tips: "Try rafting on the Jatunyacu.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Papallacta Hot Springs",
            localName: "Termas de Papallacta",
            category: .park, // Hot Springs
            latitude: -0.3623900,
            longitude: -78.1503500,
            city: "Amazon (Oriente)",
            country: "Ecuador",
            shortDescription: "Highland springs.",
            fullDescription: "Luxurious thermal baths located in the high paramo on the way down to the jungle.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus from Quito.",
            tips: "Very cold air, very hot water.",
            duration: "Half day"
        ),
        Attraction(
            name: "Coca",
            localName: "Puerto Francisco de Orellana",
            category: .landmark, // Town
            latitude: -0.4616700,
            longitude: -76.9931100,
            city: "Amazon (Oriente)",
            country: "Ecuador",
            shortDescription: "River port.",
            fullDescription: "The main launching point for navigating the Napo River towards Yasuní.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Flight or bus.",
            tips: "Main commercial hub.",
            duration: "Pass through"
        )
    ]
}
