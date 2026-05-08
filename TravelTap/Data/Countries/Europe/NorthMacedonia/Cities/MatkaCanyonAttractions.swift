import Foundation
import CoreLocation

struct MatkaCanyonAttractions {
    static let city = City(
        name: "Matka Canyon",
        localName: "Kanjon Matka",
        latitude: 41.959800,
        longitude: 21.458550,
        description: "Stunning nature retreat with a lake, medieval monasteries, and caves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Matka Canyon & Lake",
            localName: "Matka",
            category: .park,
            latitude: 41.95800,
            longitude: 21.29570,
            city: "Matka Canyon",
            country: "North Macedonia",
            shortDescription: "Emerald green lake surrounded by steep cliffs.",
            fullDescription: "Just 15km from Skopje, Matka Canyon is a favorite getaway. It features an emerald green artificial lake damming the Treska River, surrounded by cliffs. Visitors can rent boats, kayaks, go hiking, or visit medieval monasteries.",
            photos: ["https://images.unsplash.com/photo-1596316685871-3315a4521870?w=800&q=80"],
            entranceFee: "Free (Boat rides paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus 60 from Skopje or Taxi.",
            tips: "Take a boat tour to Vrelo Cave, one of the deepest underwater caves in the world.",
            duration: "3-4 hours",
        ),
        Attraction(
            name: "Skopje Airport (Serving Matka Canyon)",
            localName: "Меѓународен аеродром Скопје",
            category: .landmark,
            latitude: 41.9608643,
            longitude: 21.6273098,
            city: "Matka Canyon",
            country: "North Macedonia",
            shortDescription: "Closest international hub.",
            fullDescription: "Matka Canyon is just outside Skopje. Fly into Skopje International Airport (SKP), take the shuttle/taxi to Skopje city, and then Bus 60 or a taxi to the canyon.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Taxi from Skopje or Bus 60.",
            tips: "Local bus 60 is cheap but can be crowded.",
            duration: "N/A",
        )
    ]
}
