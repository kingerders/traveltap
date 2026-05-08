import Foundation
import CoreLocation

struct ElYunqueAttractions {
    static let city = City(
        name: "El Yunque",
        localName: "El Yunque",
        latitude: 18.309061,
        longitude: -65.782118,
        description: "The only tropical rainforest in the US National Forest System, featuring waterfalls and hiking trails.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "El Yunque National Forest",
            localName: "El Yunque",
            category: .park,
            latitude: 18.3105086,
            longitude: -65.7912741,
            city: "El Yunque",
            country: "Puerto Rico",
            shortDescription: "Lush rainforest with diverse flora and fauna.",
            fullDescription: "A biologically diverse tropical rainforest. Home to the Coquí frog and Puerto Rican Parrot. Offers numerous hiking trails ranging from easy to difficult.",
            photos: [],
            entranceFee: "Free (Reservation required)",
            openingHours: "7:30 AM - 5:00 PM",
            howToGetThere: "Main entrance in Rio Grande via PR-191.",
            tips: "Prepare for rain. Cell service is spotty.",
            duration: "Half day"
        ),
        Attraction(
            name: "La Mina Falls",
            localName: "Cascada La Mina",
            category: .park, // Waterfall
            latitude: 18.3027998,
            longitude: -65.7757171,
            city: "El Yunque",
            country: "Puerto Rico",
            shortDescription: "Popular waterfall for swimming.",
            fullDescription: "A scenic waterfall cascading into a pool where visitors can swim. Accessible via a 30-45 minute hike down the La Mina trail.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Hike from Palo Colorado Information Center.",
            tips: "Check if the trail is open (often closed for maintenance).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Yokahú Tower",
            localName: "Torre Yokahú",
            category: .viewpoint,
            latitude: 18.3124266,
            longitude: -65.77020530000001,
            city: "El Yunque",
            country: "Puerto Rico",
            shortDescription: "Observation tower with panoramic views.",
            fullDescription: "A 69-foot tower offering sweeping views of the rainforest canopy and the Atlantic Ocean. On clear days, you can see the Virgin Islands.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Drive up PR-191.",
            tips: "Great spot for photos. Parking available.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "El Portal Rain Forest Center",
            localName: "El Portal",
            category: .museum, // Visitor Center
            latitude: 18.3105086,
            longitude: -65.7912741,
            city: "El Yunque",
            country: "Puerto Rico",
            shortDescription: "Main visitor center with exhibits.",
            fullDescription: "An educational center featuring interactive exhibits about the rainforest ecosystem, a short paved trail, and a gift shop.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Near the entrance of the forest.",
            tips: "Start your visit here to learn about the forest.",
            duration: "1 hour"
        )
    ]
}
