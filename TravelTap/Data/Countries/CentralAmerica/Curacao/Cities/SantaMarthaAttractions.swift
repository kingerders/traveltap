import Foundation
import CoreLocation

struct SantaMarthaAttractions {
    static let city = City(
        name: "Santa Martha",
        localName: "Santa Martha",
        latitude: 12.319279,
        longitude: -69.117878,
        description: "A scenic area dominated by a large inland bay and the island's highest peak.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Christoffel Mountain",
            localName: "Christoffelberg",
            category: .park, // Hiking
            latitude: 12.3371896,
            longitude: -69.12305529999999,
            city: "Santa Martha", // Near Westpunt but accessing park
            country: "Curaçao",
            shortDescription: "Island's highest point.",
            fullDescription: "Hiking to the top of Mount Christoffel (372m) offers 360-degree views of the island. It's a rugged but rewarding climb.",
            photos: [],
            entranceFee: "Paid (Park Entry)",
            openingHours: "6:00 AM - 2:00 PM (Start hike by 10 AM)",
            howToGetThere: "Christoffel National Park entrance.",
            tips: "Start as early as possible (6 AM) to beat the heat.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Savonet Museum",
            localName: "Landhuis Savonet",
            category: .museum,
            latitude: 12.3505246,
            longitude: -69.10601059999999,
            city: "Santa Martha",
            country: "Curaçao",
            shortDescription: "Plantation history museum.",
            fullDescription: "Located at the entrance to Christoffel Park, this museum in a restored plantation house tells the story of the area's inhabitants from Arawaks to modern times.",
            photos: [],
            entranceFee: "Included in Park fee",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Park Entrance.",
            tips: "Combine with the mountain hike.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Santa Martha Bay View",
            localName: "Santa Martha Lookout",
            category: .landmark, // Viewpoint
            latitude: 12.2701235,
            longitude: -69.1245667,
            city: "Santa Martha",
            country: "Curaçao",
            shortDescription: "Spectacular bay view.",
            fullDescription: "A roadside lookout offering one of the most breathtaking views in Curaçao: the winding channels of the Santa Martha Bay stretching out to the sea.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Road to Soto/Santa Martha.",
            tips: "Great spot for a panoramic photo.",
            duration: "15 minutes"
        )
    ]
}
