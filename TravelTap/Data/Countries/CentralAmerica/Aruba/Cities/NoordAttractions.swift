import Foundation
import CoreLocation

struct NoordAttractions {
    static let city = City(
        name: "Noord",
        localName: "Noord",
        latitude: 12.574420,
        longitude: -70.041964,
        description: "The tourism hub of Aruba, home to high-rise hotels and spectacular beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palm Beach",
            localName: "Palm Beach",
            category: .beach,
            latitude: 12.5691958,
            longitude: -70.04254449999999,
            city: "Noord",
            country: "Aruba",
            shortDescription: "Famous high-rise hotel district beach.",
            fullDescription: "A two-mile strip of white sand and calm water, lined with luxury resorts, beach bars, and water sports operators.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Accessible from all high-rise hotels.",
            tips: "Great for people watching and happy hour.",
            duration: "Half day"
        ),
        Attraction(
            name: "Eagle Beach",
            localName: "Eagle Beach",
            category: .beach,
            latitude: 12.5496105,
            longitude: -70.05478000000001,
            city: "Noord",
            country: "Aruba",
            shortDescription: "One of the Caribbean's best beaches.",
            fullDescription: "Eagle Beach is consistently ranked among the world's best beaches. Known for its wide stretch of powdery white sand and iconic fofoti trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Low-rise hotel area.",
            tips: "Arrive early for prime spots under the fofoti trees.",
            duration: "Half day"
        ),
        Attraction(
            name: "California Lighthouse",
            localName: "California Lighthouse",
            category: .landmark,
            latitude: 12.6137023,
            longitude: -70.0513373,
            city: "Noord",
            country: "Aruba",
            shortDescription: "Historic lighthouse with panoramic views.",
            fullDescription: "Named after a shipwrecked steamship, this lighthouse offers 360-degree views of Aruba from its northwestern tip.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Northern tip of the island.",
            tips: "Visit at sunset. Italian restaurant next door is good.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Alto Vista Chapel",
            localName: "Kapel di Alto Vista",
            category: .religious,
            latitude: 12.5759481,
            longitude: -70.0109732,
            city: "Noord",
            country: "Aruba",
            shortDescription: "Picturesque hilltop chapel.",
            fullDescription: "A small yellow chapel standing on the site of the island's first Catholic church. 'Alto Vista' means High View.",
            photos: [],
            entranceFee: "Free",
            openingHours: "5:30 AM - 7:00 PM",
            howToGetThere: "Winding road from Noord.",
            tips: "Visit the Peace Labyrinth behind the chapel.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Butterfly Farm",
            localName: "The Butterfly Farm",
            category: .park, // or .zoo / .park
            latitude: 12.5636414,
            longitude: -70.05018559999999,
            city: "Noord",
            country: "Aruba",
            shortDescription: "Tropical garden with hundreds of butterflies.",
            fullDescription: "A lush enclosure filled with exotic butterflies from around the world. Tickets include a return pass for your entire vacation.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "Near Palm Beach.",
            tips: "Go early morning when butterflies are most active.",
            duration: "1 hour"
        )
    ]
}
