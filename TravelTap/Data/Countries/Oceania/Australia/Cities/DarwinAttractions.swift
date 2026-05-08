import Foundation
import CoreLocation

struct DarwinAttractions {
    static let city = City(
        name: "Darwin",
        localName: "Darwin",
        latitude: -12.459730,
        longitude: 130.839808,
        description: "Tropical capital of Northern Territory.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Darwin Waterfront Precinct",
            localName: "Waterfront",
            category: .entertainment,
            latitude: -12.46732,
            longitude: 130.8467492,
            city: "Darwin",
            country: "Australia",
            shortDescription: "Recreation area with wave lagoon.",
            fullDescription: "Popular spot for dining, swimming in the wave lagoon, and relaxing on the lawns.",
            photos: [],
            entranceFee: "Free (Lagoon is paid)",
            openingHours: "Open daily",
            howToGetThere: "Walk from city center.",
            tips: "Good for families.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Mindil Beach",
            localName: "Mindil Beach",
            category: .park,
            latitude: -12.4481357,
            longitude: 130.8282309,
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous for sunsets and night markets.",
            fullDescription: "Hosts the Mindil Beach Sunset Markets during dry season (Apr-Oct) with food stalls and crafts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7 (Markets Thu/Sun evenings)",
            howToGetThere: "Bus or walk from city.",
            tips: "Watch the sunset on the beach.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Wave Lagoon",
            localName: "Wave Lagoon",
            category: .landmark,
            latitude: -12.466842699999999, // Placeholder
            longitude: 130.8475217, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Wave Lagoon is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Recreation Lagoon",
            localName: "Recreation Lagoon",
            category: .landmark,
            latitude: -12.468279599999999, // Placeholder
            longitude: 130.84812449999998, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Recreation Lagoon is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Crocosaurus Cove",
            localName: "Crocosaurus Cove",
            category: .landmark,
            latitude: -12.462332, // Placeholder
            longitude: 130.839161, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Crocosaurus Cove is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parliament House",
            localName: "Parliament House",
            category: .landmark,
            latitude: -12.4662351, // Placeholder
            longitude: 130.842804, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Parliament House is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Darwin Botanic Gardens",
            localName: "Darwin Botanic Gardens",
            category: .landmark,
            latitude: -12.4439917, // Placeholder
            longitude: 130.83676870000002, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Darwin Botanic Gardens is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mindil Beach Sunset Market",
            localName: "Mindil Beach Sunset Market",
            category: .landmark,
            latitude: -12.4441452, // Placeholder
            longitude: 130.8321533, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Mindil Beach Sunset Market is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum and Art Gallery of Northern Territory",
            localName: "Museum and Art Gallery of Northern Territory",
            category: .landmark,
            latitude: -12.4371494, // Placeholder
            longitude: 130.8334367, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Museum and Art Gallery of Northern Territory is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "East Point Reserve",
            localName: "East Point Reserve",
            category: .landmark,
            latitude: -12.4115828, // Placeholder
            longitude: 130.83235919999998, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "East Point Reserve is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fannie Bay Gaol",
            localName: "Fannie Bay Gaol",
            category: .landmark,
            latitude: -12.4258188, // Placeholder
            longitude: 130.83616379999998, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Fannie Bay Gaol is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cullen Bay Marina",
            localName: "Cullen Bay Marina",
            category: .landmark,
            latitude: -12.451312399999999, // Placeholder
            longitude: 130.8222554, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Cullen Bay Marina is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stokes Hill Wharf",
            localName: "Stokes Hill Wharf",
            category: .landmark,
            latitude: -12.470588300000001, // Placeholder
            longitude: 130.849009, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Stokes Hill Wharf is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Florence Falls",
            localName: "Florence Falls",
            category: .landmark,
            latitude: -13.0990524, // Placeholder
            longitude: 130.7835831, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Florence Falls is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wangi Falls",
            localName: "Wangi Falls",
            category: .landmark,
            latitude: -13.1636844, // Placeholder
            longitude: 130.6850928, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Wangi Falls is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Buley Rockhole",
            localName: "Buley Rockhole",
            category: .landmark,
            latitude: -13.111858699999999, // Placeholder
            longitude: 130.7876454, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Buley Rockhole is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Magnetic Termite Mounds",
            localName: "Magnetic Termite Mounds",
            category: .landmark,
            latitude: -13.1028337, // Placeholder
            longitude: 130.84451250000004, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Magnetic Termite Mounds is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kakadu National Park - UNESCO",
            localName: "Kakadu National Park - UNESCO",
            category: .landmark,
            latitude: -13.0922931, // Placeholder
            longitude: 132.39376579999998, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Kakadu National Park - UNESCO is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ubirr Rock Art",
            localName: "Ubirr Rock Art",
            category: .landmark,
            latitude: -12.4088145, // Placeholder
            longitude: 132.9565045, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Ubirr Rock Art is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nourlangie Rock Art",
            localName: "Nourlangie Rock Art",
            category: .landmark,
            latitude: -12.4637831, // Placeholder
            longitude: 130.8407122, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Nourlangie Rock Art is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yellow Water Cruise",
            localName: "Yellow Water Cruise",
            category: .landmark,
            latitude: -12.896466, // Placeholder
            longitude: 132.51846899999998, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Yellow Water Cruise is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jim Jim Falls",
            localName: "Jim Jim Falls",
            category: .landmark,
            latitude: -13.2721228, // Placeholder
            longitude: 132.84075289999998, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Jim Jim Falls is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Twin Falls",
            localName: "Twin Falls",
            category: .landmark,
            latitude: -13.3212318, // Placeholder
            longitude: 132.77793929999999, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Twin Falls is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Katherine Gorge (Nitmiluk)",
            localName: "Katherine Gorge (Nitmiluk)",
            category: .landmark,
            latitude: -14.3155851, // Placeholder
            longitude: 132.42093, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Katherine Gorge (Nitmiluk) is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jumping Crocodile Cruises",
            localName: "Jumping Crocodile Cruises",
            category: .landmark,
            latitude: -12.653013699999999, // Placeholder
            longitude: 131.3380856, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Jumping Crocodile Cruises is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tiwi Islands",
            localName: "Tiwi Islands",
            category: .landmark,
            latitude: -11.6968879, // Placeholder
            longitude: 130.8778586, // Placeholder
            city: "Darwin",
            country: "Australia",
            shortDescription: "Famous attraction in Darwin.",
            fullDescription: "Tiwi Islands is a must-visit location in Darwin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Litchfield National Park",
            localName: "Litchfield",
            category: .park,
            latitude: -13.2935376,
            longitude: 130.8463877,
            city: "Darwin",
            country: "Australia",
            shortDescription: "Waterfalls and magnetic termite mounds.",
            fullDescription: "A favorite for swimming in waterholes like Florence Falls and Wangi Falls.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Drive from Darwin (1.5 hrs).",
            tips: "Swim in the plunge pools.",
            duration: "Full day"
        )
    ]
}
