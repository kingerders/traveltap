import Foundation
import CoreLocation

struct BoddenTownAttractions {
    static let city = City(
        name: "Bodden Town",
        localName: "Bodden Town",
        latitude: 19.279757,
        longitude: -81.255866,
        description: "The former capital, rich in history and local culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pedro St. James Castle",
            localName: "Pedro St. James",
            category: .historical,
            latitude: 19.2665181,
            longitude: -81.2910442,
            city: "Bodden Town",
            country: "Cayman Islands",
            shortDescription: "The oldest existing building in Cayman.",
            fullDescription: "Known as the birthplace of democracy in Cayman. A restored 18th-century plantation house with a multimedia theater show and spectacular ocean views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 5:00 PM",
            howToGetThere: "Pedro Castle Road.",
            tips: "Watch the 3D movie first for context.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Pirate Caves",
            localName: "Pirates Caves",
            category: .landmark, // Cave
            latitude: 19.2788714,
            longitude: -81.249113,
            city: "Bodden Town",
            country: "Cayman Islands",
            shortDescription: "Caves used by pirates in folklore.",
            fullDescription: "A family-friendly attraction featuring limestone caves that were allegedly used by pirates to hide treasure. Includes a mini-zoo.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Bodden Town Road.",
            tips: "Good for kids.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Mission House",
            localName: "The Mission House",
            category: .historical,
            latitude: 19.2791667,
            longitude: -81.2513889,
            city: "Bodden Town",
            country: "Cayman Islands",
            shortDescription: "Historic site depicting early Caymanian life.",
            fullDescription: "A traditional Caymanian two-story home that rose to prominence in the 1800s. Offers guided tours showcasing local history.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Check schedule (National Trust)",
            howToGetThere: "Gun Square.",
            tips: "Check opening times beforehand.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Meagre Bay Pond",
            localName: "Meagre Bay Pond",
            category: .park, // Nature Reserve
            latitude: 19.2944701,
            longitude: -81.2319186,
            city: "Bodden Town",
            country: "Cayman Islands",
            shortDescription: "Bird sanctuary.",
            fullDescription: "A protected animal sanctuary and large pond. Excellent for birdwatching, especially for seeing waterfowl and sometimes flamingos.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Roadside stop east of Bodden Town.",
            tips: "Bring binoculars.",
            duration: "30 minutes"
        )
    ]
}
