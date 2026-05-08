import Foundation
import CoreLocation

struct CayeCaulkerAttractions {
    static let city = City(
        name: "Caye Caulker",
        localName: "Caye Caulker",
        latitude: 17.761158,
        longitude: -88.027749,
        description: "Relaxed, car-free island with a 'Go Slow' motto.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Caye Caulker",
            localName: "The Split",
            category: .beach,
            latitude: 17.7611578,
            longitude: -88.02774869999999,
            city: "Caye Caulker",
            country: "Belize",
            shortDescription: "Caribbean island famous for 'The Split' swimming area.",
            fullDescription: "Caye Caulker is a small limestone coral island off the coast of Belize. It's known for its laid-back atmosphere, no cars (only golf carts and bikes), and 'The Split', a narrow channel created by a hurricane, now a popular swimming spot.",
            photos: ["caye_caulker"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Water taxi from Belize City or San Pedro.",
            tips: "Relax at The Lazy Lizard bar at The Split. Feed the tarpons. Watch the sunset from the west side.",
            duration: "2-3 days"
        )
    ]
}
