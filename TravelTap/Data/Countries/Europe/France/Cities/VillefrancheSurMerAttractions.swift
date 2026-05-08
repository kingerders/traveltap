import Foundation
import CoreLocation

struct VillefrancheSurMerAttractions {
    static let city = City(
        name: "VillefrancheSurMer",
        localName: "Villefranche-sur-Mer",
        latitude: 43.7032,
        longitude: 7.3106,
        description: "Picturesque harbor town with a deep bay and colorful old town.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Villefranche-sur-Mer",
            localName: "Villefranche-sur-Mer",
            category: .neighborhood,
            latitude: 43.703976,
            longitude: 7.311109000000001,
            city: "VillefrancheSurMer",
            country: "France",
            shortDescription: "Charming neighboring village with a deep natural harbor.",
            fullDescription: "Charming neighboring village with a deep natural harbor.",
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early.",
            duration: "2 hours"
        )
    ]
}
