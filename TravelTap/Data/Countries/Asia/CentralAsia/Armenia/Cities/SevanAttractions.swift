import Foundation
import CoreLocation

struct SevanAttractions {
    static let city = City(
        name: "Sevan",
        localName: "Սևան",
        latitude: 40.425967,
        longitude: 44.801600,
        description: "The 'Pearl of Armenia', a high-altitude lake city.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sevanavank Monastery",
            localName: "Սևանավանք",
            category: .religious,
            latitude: 40.5638,
            longitude: 45.0110,
            city: "Sevan",
            country: "Armenia",
            shortDescription: "Iconic monastery on a peninsula with lake views.",
            fullDescription: "Perched on a peninsula (once an island) in Lake Sevan, this 9th-century monastery offers iconic panoramic views of the vast blue lake and surrounding mountains. It was historically a place of exile for monks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-19:00",
            howToGetThere: "Just outside Sevan city. Climb the stairs from the parking lot.",
            tips: "It is often windy and cold, even in summer. The view is best at sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Sevan Beaches",
            localName: "Սևան լիճ",
            category: .park,
            latitude: 40.562100,
            longitude: 44.994500, // Near the peninsula
            city: "Sevan",
            country: "Armenia",
            shortDescription: "Relaxing beaches on one of the largest high-altitude lakes.",
            fullDescription: "Lake Sevan is the largest body of water in Armenia and the Caucasus. Popular public beaches near the peninsula offer swimming, jet skis, and boat tours. The water is fresh and cool.",
            photos: [],
            entranceFee: "Free (private beaches charge)",
            openingHours: "24 hours",
            howToGetThere: "Accessible from the peninsula area.",
            tips: "Try the local BBQ fish at seaside restaurants. Swimming season is short (July-August).",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Zvartnots International Airport",
            localName: "Zvartnots International Airport",
            category: .transport,
            latitude: 40.1520,
            longitude: 44.3993,
            city: "Sevan",
            country: "Armenia",
            shortDescription: "Main international airport serving Sevan.",
            fullDescription: "The primary airport serving Sevan and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Sevan city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}
