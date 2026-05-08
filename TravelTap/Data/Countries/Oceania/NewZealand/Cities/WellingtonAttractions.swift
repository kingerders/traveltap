import Foundation
import CoreLocation

struct WellingtonAttractions {
    static let city = City(
        name: "Wellington",
        localName: "Te Whanganui-a-Tara",
        latitude: -41.292957,
        longitude: 174.783584,
        description: "The creative, culinary, and compact capital city.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Te Papa Tongarewa",
            localName: "Te Papa",
            category: .museum,
            latitude: -41.2904563,
            longitude: 174.7820894,
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "New Zealand's innovative national museum.",
            fullDescription: "A world-leading interactive museum on the waterfront. Explore New Zealand's nature, art, history, and Māori culture. Don't miss the colossal squid and the Gallipoli exhibition.",
            photos: [],
            entranceFee: "Free (some exhibitions paid)",
            openingHours: "Daily 10:00-18:00",
            howToGetThere: "Wellington waterfront.",
            tips: "Allow at least half a day. The 'Gallipoli: The Scale of Our War' is a must.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Wellington Cable Car",
            localName: "Cable Car",
            category: .experience,
            latitude: -41.2842404,
            longitude: 174.7751534,
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Historic funicular with city and harbor views.",
            fullDescription: "Ride the iconic red cable car from Lambton Quay up to the Botanic Garden. Enjoy panoramic views of the city and harbor from the lookout at the top.",
            photos: [],
            entranceFee: "NZD 9 return",
            openingHours: "Daily",
            howToGetThere: "Lambton Quay (Cable Car Lane).",
            tips: "Walk back down through the Botanic Garden to the city.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Zealandia Ecosanctuary",
            localName: "Zealandia",
            category: .park,
            latitude: -41.2908984,
            longitude: 174.7535089,
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Urban ecosanctuary restoring native forest and wildlife.",
            fullDescription: "A groundbreaking conservation project in a valley reservoir. See rare native birds like kiwi, takahe, and tuatara living wild in a predator-free environment.",
            photos: [],
            entranceFee: "NZD 24",
            openingHours: "Daily 9:00-17:00",
            howToGetThere: "Free shuttle from CBD or cable car/bus.",
            tips: "Take a guided night tour to spot kiwis.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Te Papa Tongarewa (National Museum)",
            localName: "Te Papa Tongarewa (National Museum)",
            category: .landmark,
            latitude: -41.290456299999995, // Placeholder
            longitude: 174.7820894, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Te Papa Tongarewa (National Museum) is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wellington Botanic Garden",
            localName: "Wellington Botanic Garden",
            category: .landmark,
            latitude: -41.282936199999995, // Placeholder
            longitude: 174.7666016, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Wellington Botanic Garden is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cuba Street",
            localName: "Cuba Street",
            category: .landmark,
            latitude: -41.2937953, // Placeholder
            longitude: 174.775433, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Cuba Street is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Courtenay Place",
            localName: "Courtenay Place",
            category: .landmark,
            latitude: -41.2933976, // Placeholder
            longitude: 174.7812112, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Courtenay Place is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wellington Waterfront",
            localName: "Wellington Waterfront",
            category: .landmark,
            latitude: -41.2899975, // Placeholder
            longitude: 174.783494, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Wellington Waterfront is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oriental Bay",
            localName: "Oriental Bay",
            category: .landmark,
            latitude: -41.2916478, // Placeholder
            longitude: 174.7929223, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Oriental Bay is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Victoria Lookout",
            localName: "Mount Victoria Lookout",
            category: .landmark,
            latitude: -41.2960571, // Placeholder
            longitude: 174.7943104, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Mount Victoria Lookout is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parliament Buildings (Beehive)",
            localName: "Parliament Buildings (Beehive)",
            category: .landmark,
            latitude: -41.27842280000001, // Placeholder
            longitude: 174.776692, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Parliament Buildings (Beehive) is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old St Paul's Cathedral",
            localName: "Old St Paul's Cathedral",
            category: .landmark,
            latitude: -41.2762521, // Placeholder
            longitude: 174.78038469999998, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Old St Paul's Cathedral is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wellington Museum",
            localName: "Wellington Museum",
            category: .landmark,
            latitude: -41.2852794, // Placeholder
            longitude: 174.7780948, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Wellington Museum is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "City Gallery Wellington",
            localName: "City Gallery Wellington",
            category: .landmark,
            latitude: -41.28855, // Placeholder
            longitude: 174.7771989, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "City Gallery Wellington is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Weta Workshop",
            localName: "Weta Workshop",
            category: .landmark,
            latitude: -41.3062157, // Placeholder
            longitude: 174.8235138, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Weta Workshop is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Weta Cave",
            localName: "Weta Cave",
            category: .landmark,
            latitude: -41.306393899999996, // Placeholder
            longitude: 174.82428679999998, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Weta Cave is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wellington Zoo",
            localName: "Wellington Zoo",
            category: .landmark,
            latitude: -41.3195802, // Placeholder
            longitude: 174.7845428, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Wellington Zoo is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karori Cemetery",
            localName: "Karori Cemetery",
            category: .landmark,
            latitude: -41.280336, // Placeholder
            longitude: 174.7512854, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Karori Cemetery is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Interislander Ferry Terminal",
            localName: "Interislander Ferry Terminal",
            category: .landmark,
            latitude: -41.264157, // Placeholder
            longitude: 174.787003, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Interislander Ferry Terminal is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lambton Quay",
            localName: "Lambton Quay",
            category: .landmark,
            latitude: -41.281966, // Placeholder
            longitude: 174.7761138, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Lambton Quay is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Te Aro",
            localName: "Te Aro",
            category: .landmark,
            latitude: -41.295471, // Placeholder
            longitude: 174.77714, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Te Aro is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kapiti Island",
            localName: "Kapiti Island",
            category: .landmark,
            latitude: -40.8551705, // Placeholder
            longitude: 174.91194679999998, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Kapiti Island is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Martinborough Wine Region",
            localName: "Martinborough Wine Region",
            category: .landmark,
            latitude: -41.2184762, // Placeholder
            longitude: 175.4588536, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Martinborough Wine Region is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petone",
            localName: "Petone",
            category: .landmark,
            latitude: -41.227373, // Placeholder
            longitude: 174.88500009999998, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Petone is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Matiu/Somes Island",
            localName: "Matiu/Somes Island",
            category: .landmark,
            latitude: -41.2581737, // Placeholder
            longitude: 174.8659142, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Matiu/Somes Island is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Red Rocks Reserve",
            localName: "Red Rocks Reserve",
            category: .landmark,
            latitude: -41.361235699999995, // Placeholder
            longitude: 174.7176696, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Red Rocks Reserve is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pencarrow Lighthouse",
            localName: "Pencarrow Lighthouse",
            category: .landmark,
            latitude: -41.3587717, // Placeholder
            longitude: 174.85001, // Placeholder
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wellington.",
            fullDescription: "Pencarrow Lighthouse is a must-visit location in Wellington, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wēta Workshop",
            localName: "Wēta Cave",
            category: .entertainment,
            latitude: -41.3062325,
            longitude: 174.8235832,
            city: "Wellington",
            country: "New Zealand",
            shortDescription: "Behind-the-scenes of movie magic.",
            fullDescription: "Visit the workshop famous for special effects in Lord of the Rings, Avatar, and more. See props, costumes, and learn how movie magic is made.",
            photos: [],
            entranceFee: "Tour from NZD 49",
            openingHours: "Daily 9:30-17:00",
            howToGetThere: "Miramar peninsula, 15 min drive from city.",
            tips: "Book tours in advance. The shop (Weta Cave) is free to enter.",
            duration: "1-2 hours"
        )
    ]
}
