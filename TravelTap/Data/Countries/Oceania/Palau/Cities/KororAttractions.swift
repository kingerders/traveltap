import Foundation
import CoreLocation

struct KororAttractions {
    static let city = City(
        name: "Koror",
        localName: "Koror",
        latitude: 7.341827,
        longitude: 134.477090,
        description: "The commercial hub of Palau and gateway to the Rock Islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Belau National Museum",
            localName: "Belau National Museum",
            category: .museum,
            latitude: 7.336674200000001,
            longitude: 134.4762017,
            city: "Koror",
            country: "Palau",
            shortDescription: "Palau's oldest museum showcasing culture and history.",
            fullDescription: "Established in 1955, this museum features exhibits on Palauan culture, art, and history. Highlights include a traditional bai (meeting house) on the grounds.",
            photos: [],
            entranceFee: "USD 10",
            openingHours: "Mon-Sat 9:00-17:00",
            howToGetThere: "Central Koror.",
            tips: "Great place to start your trip to understand local culture.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Etpison Museum",
            localName: "Etpison Museum",
            category: .museum,
            latitude: 7.345318300000001,
            longitude: 134.4831825,
            city: "Koror",
            country: "Palau",
            shortDescription: "Private museum with a focus on Palauan heritage.",
            fullDescription: "Opened in 1999, this non-profit museum displays Palauan and Micronesian artifacts, rare shells, money beads, and historical photography.",
            photos: [],
            entranceFee: "USD 10",
            openingHours: "Mon-Sat 9:00-17:00",
            howToGetThere: "Central Koror, near the main road.",
            tips: "The gift shop has high-quality local crafts.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Chandelier Cave",
            localName: "Chandelier Cave",
            category: .park,
            latitude: 7.3408,
            longitude: 134.4506,
            city: "Koror",
            country: "Palau",
            shortDescription: "Underwater cave system with air chambers.",
            fullDescription: "A five-chamber cave system named for its glittering stalactites. Divers can surface in air pockets within the cave. Accessible to novice divers.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Malakal Harbor, near Koror.",
            tips: "Bring a dive light to see the formations clearly.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Koror Island",
            localName: "Oreor",
            category: .neighborhood,
            latitude: 7.3445158,
            longitude: 134.4983747,
            city: "Koror",
            country: "Palau",
            shortDescription: "The bustling center of Palau.",
            fullDescription: "The main commercial island connected by bridges to Babeldaob and Malakal. It hosts most hotels, restaurants, and shops.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Main island.",
            tips: "Explore the WCTC Shopping Center for local snacks.",
            duration: "Flexible"
        )
    ]
}
