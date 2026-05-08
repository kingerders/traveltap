import Foundation
import CoreLocation

struct BayOfIslandsAttractions {
    static let city = City(
        name: "Bay of Islands",
        localName: "Ipipiri",
        latitude: -35.2825,
        longitude: 174.0911,
        description: "Stunning bay with 144 islands, marine wildlife, and historic sites.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Paihia",
            localName: "Paihia",
            category: .landmark,
            latitude: -35.282129399999995, // Placeholder
            longitude: 174.09102819999998, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Paihia is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Russell",
            localName: "Russell",
            category: .landmark,
            latitude: -35.2618551, // Placeholder
            longitude: 174.1222352, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Russell is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Christ Church (Oldest Church in NZ)",
            localName: "Christ Church (Oldest Church in NZ)",
            category: .landmark,
            latitude: -35.2632249, // Placeholder
            longitude: 174.12357269999998, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Christ Church (Oldest Church in NZ) is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pompallier House",
            localName: "Pompallier House",
            category: .landmark,
            latitude: -35.2643962, // Placeholder
            longitude: 174.12201869999998, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Pompallier House is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waitangi Treaty Grounds",
            localName: "Waitangi Treaty Grounds",
            category: .landmark,
            latitude: -35.2677559, // Placeholder
            longitude: 174.08072249999998, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Waitangi Treaty Grounds is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Treaty House",
            localName: "Treaty House",
            category: .landmark,
            latitude: -35.2677627, // Placeholder
            longitude: 174.0806943, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Treaty House is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Māori Meeting House",
            localName: "Māori Meeting House",
            category: .landmark,
            latitude: -35.2650517, // Placeholder
            longitude: 174.0819233, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Māori Meeting House is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hole in the Rock Cruise",
            localName: "Hole in the Rock Cruise",
            category: .landmark,
            latitude: -35.281379799999996, // Placeholder
            longitude: 174.0926561, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Hole in the Rock Cruise is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dolphin Swimming",
            localName: "Dolphin Swimming",
            category: .landmark,
            latitude: -35.281379799999996, // Placeholder
            longitude: 174.0926561, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Dolphin Swimming is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Urupukapuka Island",
            localName: "Urupukapuka Island",
            category: .landmark,
            latitude: -35.2163439, // Placeholder
            longitude: 174.23183129999998, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Urupukapuka Island is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kerikeri",
            localName: "Kerikeri",
            category: .landmark,
            latitude: -35.229405899999996, // Placeholder
            longitude: 173.94720279999999, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Kerikeri is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stone Store",
            localName: "Stone Store",
            category: .landmark,
            latitude: -35.217755499999996, // Placeholder
            longitude: 173.9626974, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Stone Store is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission House",
            localName: "Mission House",
            category: .landmark,
            latitude: -35.2175027, // Placeholder
            longitude: 173.962309, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Mission House is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainbow Falls",
            localName: "Rainbow Falls",
            category: .landmark,
            latitude: -35.214453999999996, // Placeholder
            longitude: 173.9436948, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Rainbow Falls is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Haruru Falls",
            localName: "Haruru Falls",
            category: .landmark,
            latitude: -35.2779948, // Placeholder
            longitude: 174.0516688, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Haruru Falls is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Reinga",
            localName: "Cape Reinga",
            category: .landmark,
            latitude: -34.5046301, // Placeholder
            longitude: 172.7975424, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Cape Reinga is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Te Paki Sand Dunes",
            localName: "Te Paki Sand Dunes",
            category: .landmark,
            latitude: -34.5248998, // Placeholder
            longitude: 172.77393999999998, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Te Paki Sand Dunes is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ninety Mile Beach",
            localName: "Ninety Mile Beach",
            category: .landmark,
            latitude: -34.7194348, // Placeholder
            longitude: 172.9284145, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Ninety Mile Beach is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puketi Kauri Forest",
            localName: "Puketi Kauri Forest",
            category: .landmark,
            latitude: -35.198383, // Placeholder
            longitude: 173.80012200000002, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Puketi Kauri Forest is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tane Mahuta (nearby Waipoua Forest)",
            localName: "Tane Mahuta (nearby Waipoua Forest)",
            category: .landmark,
            latitude: -35.6004114, // Placeholder
            longitude: 173.5279726, // Placeholder
            city: "Bay of Islands",
            country: "New Zealand",
            shortDescription: "Famous attraction in Bay of Islands.",
            fullDescription: "Tane Mahuta (nearby Waipoua Forest) is a must-visit location in Bay of Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
