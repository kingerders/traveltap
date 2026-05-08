import Foundation
import CoreLocation

struct AitutakiAttractions {
    static let city = City(
        name: "Aitutaki",
        localName: "Araura",
        latitude: -18.848730,
        longitude: -159.770743,
        description: "Ideally beautiful atoll with one of the world's most spectacular lagoons.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aitutaki Lagoon",
            localName: "The Lagoon",
            category: .park,
            latitude: -18.8502491,
            longitude: -159.7569287,
            city: "Aitutaki",
            country: "Cook Islands",
            shortDescription: "Breathtaking turquoise lagoon.",
            fullDescription: "Often cited as the world's most beautiful lagoon, its vivid turquoise waters are dotted with 15 uninhabited islets (motus). A cruise here is a bucket-list experience.",
            photos: [],
            entranceFee: "Cruise cost",
            openingHours: "Daylight",
            howToGetThere: "Boat cruises from various operators.",
            tips: "Don't forget your passport for One Foot Island.",
            duration: "Full day"
        ),
        Attraction(
            name: "One Foot Island",
            localName: "Tapuaetai",
            category: .park,
            latitude: -18.8502491,
            longitude: -159.7569287,
            city: "Aitutaki",
            country: "Cook Islands",
            shortDescription: "Islet with the smallest post office.",
            fullDescription: "A stunning little motu in the lagoon with white sands and palm trees. It features one of the world's smallest post offices where you can get your passport stamped.",
            photos: [],
            entranceFee: "Cruise cost",
            openingHours: "Daylight",
            howToGetThere: "Boat cruise.",
            tips: "Bring your passport for the souvenir stamp.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Maunga Pu",
            localName: "Maunga Pu",
            category: .park,
            latitude: -18.8386741,
            longitude: -159.7803491,
            city: "Aitutaki",
            country: "Cook Islands",
            shortDescription: "Highest point with 360-degree views.",
            fullDescription: "A short (30 min) hike to the top of this flat-topped hill (124m) offers incredible panoramic views over the entire atoll and its famously blue lagoon.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Trail starts near Paradise Cove.",
            tips: "Go early to beat the heat.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ootu Beach",
            localName: "Ootu",
            category: .park,
            latitude: -18.8480436,
            longitude: -159.7604097,
            city: "Aitutaki",
            country: "Cook Islands",
            shortDescription: "Shallow, calm swimming beach.",
            fullDescription: "Located on the Ootu peninsula, this beach offers safe, shallow swimming and paddleboarding in crystal clear water. It's a great spot to relax.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North end of the main island.",
            tips: "Hire a paddleboard here.",
            duration: "Half day"
        )
    ]
}
