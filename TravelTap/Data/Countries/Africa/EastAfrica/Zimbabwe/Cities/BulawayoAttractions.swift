import Foundation
import CoreLocation

struct BulawayoAttractions {
    static let city = City(
        name: "Bulawayo",
        localName: "Bulawayo",
        latitude: -20.1560599,
        longitude: 28.5887063,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Natural History Museum Bulawayo",
            localName: "Natural History Museum Bulawayo",
            category: .museum,
            latitude: -20.1500,
            longitude: 28.5800,
            city: "Bulawayo",
            country: "Zimbabwe",
            shortDescription: "One of the largest museums in southern Africa, with wildlife, geological, and...",
            fullDescription: "One of the largest museums in southern Africa, with wildlife, geological, and historical exhibits",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 09:00–17:00",
            howToGetThere: "Located on Leopold Takawira Avenue in central Bulawayo, walkable from city center",
            tips: "The mounted elephant in the mammal hall is a must-see; great rainy-day activity",
            duration: "1.5–2 hours"
        ),
        Attraction(
            name: "Bulawayo Railway Museum",
            localName: "Bulawayo Railway Museum",
            category: .museum,
            latitude: -20.1520,
            longitude: 28.5780,
            city: "Bulawayo",
            country: "Zimbabwe",
            shortDescription: "Museum preserving Zimbabwe's railway heritage with vintage locomotives and ro...",
            fullDescription: "Museum preserving Zimbabwe's railway heritage with vintage locomotives and rolling stock",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 09:30–16:00",
            howToGetThere: "Adjacent to Bulawayo Railway Station on Lobengula Street",
            tips: "Climb aboard the vintage Cecil Rhodes coach; photography enthusiasts will love the steam engines",
            duration: "1–1.5 hours"
        ),
        Attraction(
            name: "Khami Ruins",
            localName: "Khami Ruins",
            category: .archaeological,
            latitude: -20.1600,
            longitude: 28.3800,
            city: "Bulawayo",
            country: "Zimbabwe",
            shortDescription: "UNESCO World Heritage Site featuring 15th-century dry-stone-walled ruins of a...",
            fullDescription: "UNESCO World Heritage Site featuring 15th-century dry-stone-walled ruins of a Torwa dynasty capital",
            photos: [],
            entranceFee: "$10 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "About 22 km west of Bulawayo off the Khami Road",
            tips: "Hire a guide at the entrance for historical context; less crowded than Great Zimbabwe with equally impressive stonework",
            duration: "1.5–2 hours"
        ),
        Attraction(
            name: "Nesbitt Castle Bulawayo",
            localName: "Nesbitt Castle Bulawayo",
            category: .castle,
            latitude: -20.1700,
            longitude: 28.5900,
            city: "Bulawayo",
            country: "Zimbabwe",
            shortDescription: "Medieval-style castle built in 1904, now a boutique hotel and historical land...",
            fullDescription: "Medieval-style castle built in 1904, now a boutique hotel and historical landmark",
            photos: [],
            entranceFee: "Free (hotel guests); tours by arrangement",
            openingHours: "Tours by appointment",
            howToGetThere: "Located in Hillside suburb, about 3 km south of Bulawayo city center",
            tips: "Call ahead to arrange a tour; afternoon tea on the castle grounds is a unique experience",
            duration: "30 min–1 hour"
        ),
        Attraction(
            name: "Bulawayo Art Gallery",
            localName: "Bulawayo Art Gallery",
            category: .museum,
            latitude: -20.1480,
            longitude: 28.5780,
            city: "Bulawayo",
            country: "Zimbabwe",
            shortDescription: "Gallery showcasing Zimbabwean visual arts, sculptures, and rotating exhibitions.",
            fullDescription: "Gallery showcasing Zimbabwean visual arts, sculptures, and rotating exhibitions",
            photos: [],
            entranceFee: "$2 USD",
            openingHours: "Tue–Sun 09:00–17:00",
            howToGetThere: "Located on Main Street in central Bulawayo, near City Hall",
            tips: "Check for current exhibitions before visiting; local artists often display work for sale",
            duration: "45 min–1 hour"
        ),
        Attraction(
            name: "Centenary Park Bulawayo",
            localName: "Centenary Park Bulawayo",
            category: .landmark,
            latitude: -20.1420,
            longitude: 28.5820,
            city: "Bulawayo",
            country: "Zimbabwe",
            shortDescription: "Recreational park with a mini zoo, playground, and swimming pool in central B...",
            fullDescription: "Recreational park with a mini zoo, playground, and swimming pool in central Bulawayo",
            photos: [],
            entranceFee: "$2 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Located on Selborne Avenue in central Bulawayo",
            tips: "Great for families; the mini zoo has small mammals and reptiles; bring swimwear for the pool",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "Tshabalala Wildlife Sanctuary",
            localName: "Tshabalala Wildlife Sanctuary",
            category: .zoo,
            latitude: -20.22,
            longitude: 28.55,
            city: "Bulawayo",
            country: "Zimbabwe",
            shortDescription: "A popular tourist attraction in Zimbabwe.",
            fullDescription: "A popular tourist attraction in Zimbabwe.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
