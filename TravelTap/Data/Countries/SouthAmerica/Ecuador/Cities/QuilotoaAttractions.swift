import Foundation
import CoreLocation

struct QuilotoaAttractions {
    static let city = City(
        name: "Quilotoa",
        localName: "Laguna de Quilotoa",
        latitude: -0.867985,
        longitude: -78.894378,
        description: "A breathtaking emerald-green crater lake high in the Andes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Quilotoa Crater Lake",
            localName: "Laguna Quilotoa",
            category: .park, // Lake
            latitude: -0.858310,
            longitude: -78.903360,
            city: "Quilotoa",
            country: "Ecuador",
            shortDescription: "Emerald lake.",
            fullDescription: "A water-filled caldera of unbelievable green/blue color. You can hike down to the water.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Bus to Zumbahua/Quilotoa.",
            tips: "Hike back up is steep!",
            duration: "3 hours"
        ),
        Attraction(
            name: "Quilotoa Loop",
            localName: "Circuito Quilotoa",
            category: .landmark, // Trail
            latitude: -0.8583100,
            longitude: -78.90336000,
            city: "Quilotoa",
            country: "Ecuador",
            shortDescription: "Multi-day hike.",
            fullDescription: "A famous multi-day trek through Andean villages, canyons, and fields ending at the lake.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Start Latacunga/Sigchos.",
            tips: "Stay in hostels along way.",
            duration: "3-4 days"
        ),
        Attraction(
            name: "Chugchilán",
            localName: "Chugchilán",
            category: .landmark, // Village
            latitude: -0.7994700,
            longitude: -78.9205000,
            city: "Quilotoa",
            country: "Ecuador",
            shortDescription: "Mountain village.",
            fullDescription: "A scenic village on the loop, home to cosy eco-hostels like Black Sheep Inn.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or hike.",
            tips: "Great cheese factory nearby.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Tigua Art Galleries",
            localName: "Galerías de Tigua",
            category: .landmark, // Art
            latitude: -0.9558500,
            longitude: -78.8502900,
            city: "Quilotoa",
            country: "Ecuador",
            shortDescription: "Folk art.",
            fullDescription: "Small community famous for vibrant paintings on sheepskin depicting Andean life.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Road to Quilotoa.",
            tips: "Buy a painting.",
            duration: "30 minutes"
        )
    ]
}
