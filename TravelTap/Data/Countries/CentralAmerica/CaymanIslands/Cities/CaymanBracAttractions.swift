import Foundation
import CoreLocation

struct CaymanBracAttractions {
    static let city = City(
        name: "Cayman Brac",
        localName: "Cayman Brac",
        latitude: 19.713615,
        longitude: -79.810501,
        description: "Rugged island known for 'The Bluff' and diving.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Bluff",
            localName: "The Bluff",
            category: .park, // Nature
            latitude: 19.733333,
            longitude: -79.75,
            city: "Cayman Brac",
            country: "Cayman Islands",
            shortDescription: "High limestone cliff running down the island.",
            fullDescription: "The highest point in the Cayman Islands. A limestone ridge that rises steadily from sea level to 140 feet at the eastern end, offering hiking trails and views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Lighthouse Road.",
            tips: "Walk to the lighthouse at the very end.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cayman Brac Parrot Reserve",
            localName: "Parrot Reserve",
            category: .park, // Nature Reserve
            latitude: 19.7235328,
            longitude: -79.8016569,
            city: "Cayman Brac",
            country: "Cayman Islands",
            shortDescription: "Home of the endangered Cayman Brac Parrot.",
            fullDescription: "A 280-acre nature reserve on the Bluff. Trails wind through ancient woodlands where you can spot the colorful endemic parrot.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Major Donald Drive.",
            tips: "Best viewing is early morning or late afternoon.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rebecca's Cave",
            localName: "Rebecca's Cave",
            category: .historical, // Cave/Grave
            latitude: 19.6911046,
            longitude: -79.8614484,
            city: "Cayman Brac",
            country: "Cayman Islands",
            shortDescription: "Memorial cave site.",
            fullDescription: "The grave of a young girl who perished in the 1932 hurricane. It is a somber reminder of the island's history with storms.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South Side West Road.",
            tips: "Respectful visit.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Bat Cave",
            localName: "Great Cave",
            category: .park, // Cave
            latitude: 19.6965743,
            longitude: -79.8377405,
            city: "Cayman Brac",
            country: "Cayman Islands",
            shortDescription: "Large cave system.",
            fullDescription: "Also known as Great Cave. It features impressive stalactites and is home to a colony of bats.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "South side of the Bluff.",
            tips: "Bring a flashlight.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Diving Sites",
            localName: "Brac Diving",
            category: .landmark, // Activity
            latitude: 19.7235328,
            longitude: -79.8016569, // General
            city: "Cayman Brac",
            country: "Cayman Islands",
            shortDescription: "World-class wreck and wall diving.",
            fullDescription: "Cayman Brac is famous for the MV Captain Keith Tibbetts wreck, a sunken Russian frigate, and its vertical wall dives.",
            photos: [],
            entranceFee: "Paid (Dive shops)",
            openingHours: "Daylight hours",
            howToGetThere: "Various dive operators.",
            tips: "The Russian wreck is a must-see for divers.",
            duration: "Half day"
        )
    ]
}
