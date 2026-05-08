import Foundation
import CoreLocation

struct KabaleboAttractions {
    static let city = City(
        name: "Kabalebo",
        localName: "Kabalebo Nature Resort",
        latitude: 4.439210,
        longitude: -57.187320,
        description: "An exclusive nature resort deep in the Amazon rainforest, accessible only by air.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Misty Mountain",
            localName: "Misty Mountain",
            category: .park, // Mountain
            latitude: 4.4392100,
            longitude: -57.1873200,
            city: "Kabalebo",
            country: "Suriname",
            shortDescription: "Jungle hike.",
            fullDescription: "A hike to the top of a mountain offering breathtaking views of the untouched canopy.",
            photos: [],
            entranceFee: "Guide included",
            openingHours: "Daylight",
            howToGetThere: "Hike from lodge.",
            tips: "Strenuous hike.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Moi Moi Waterfall",
            localName: "Moi Moi Val",
            category: .park, // Waterfall
            latitude: 4.4392100,
            longitude: -57.1873200,
            city: "Kabalebo",
            country: "Suriname",
            shortDescription: "Secluded fall.",
            fullDescription: "A beautiful waterfall hidden in the jungle, perfect for a cooling dip.",
            photos: [],
            entranceFee: "Guide included",
            openingHours: "Daylight",
            howToGetThere: "Boat + Hike.",
            tips: "Watch for jaguars.",
            duration: "half day"
        ),
        Attraction(
            name: "River Kayaking",
            localName: "Kajakken",
            category: .landmark, // Sport
            latitude: 4.43921000,
            longitude: -57.18732000,
            city: "Kabalebo",
            country: "Suriname",
            shortDescription: "Paddle adventure.",
            fullDescription: "Explore the Kabalebo river by kayak to spot wildlife on the banks.",
            photos: [],
            entranceFee: "Included",
            openingHours: "Daylight",
            howToGetThere: "Lodge dock.",
            tips: "Quiet paddling is best.",
            duration: "2 hours"
        )
    ]
}
