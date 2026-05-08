import Foundation
import CoreLocation

struct NorthSideAttractions {
    static let city = City(
        name: "North Side",
        localName: "North Side",
        latitude: 19.355436,
        longitude: -81.249593,
        description: "Laid-back area famous for Rum Point and Starfish Point.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Crystal Caves",
            localName: "Cayman Crystal Caves",
            category: .park, // Cave
            latitude: 19.3451423,
            longitude: -81.17766859999999,
            city: "North Side",
            country: "Cayman Islands",
            shortDescription: "Spectacular underground caves.",
            fullDescription: "Guided walking tours through three impressive caves featuring stalactites, stalagmites, and crystal formations surrounded by lush tropical forest.",
            photos: [],
            entranceFee: "Paid (Tour only)",
            openingHours: "Tours daily",
            howToGetThere: "Old Robin Road.",
            tips: "Wear comfortable walking shoes.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Rum Point",
            localName: "Rum Point",
            category: .beach,
            latitude: 19.3636693,
            longitude: -81.26083129999999,
            city: "North Side",
            country: "Cayman Islands",
            shortDescription: "Famous beach club with shallow water.",
            fullDescription: "The quintessence of Caribbean relaxation. Shallow, clear water, hammocks, picnic tables, and famously, the Mudslide cocktail which was invented nearby.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 6:00 PM (Club)",
            howToGetThere: "Drive around or ferry from Camana Bay.",
            tips: "Great for kids as the water is shallow for 100 yards.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kaibo Beach",
            localName: "Kaibo",
            category: .beach,
            latitude: 19.3566118,
            longitude: -81.27641830000002,
            city: "North Side",
            country: "Cayman Islands",
            shortDescription: "Relaxed beach bar and grill.",
            fullDescription: "Located near Rum Point but often quieter. Features a casual beach bar downstairs and fine dining upstairs. Famous for its Tuesday BBQ.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Water Cay Road.",
            tips: "Starfish Point is just down the road.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Starfish Point",
            localName: "Starfish Point",
            category: .beach,
            latitude: 19.356321,
            longitude: -81.2834532,
            city: "North Side",
            country: "Cayman Islands",
            shortDescription: "Beach abundant with Red Cushion Sea Stars.",
            fullDescription: "A secluded beach where large red starfish gather in the shallow sandy bottom. It's a popular stop for boat tours but accessible by car.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Past Kaibo at the end of the road.",
            tips: "Do not lift starfish out of the water.",
            duration: "1 hour"
        )
    ]
}
