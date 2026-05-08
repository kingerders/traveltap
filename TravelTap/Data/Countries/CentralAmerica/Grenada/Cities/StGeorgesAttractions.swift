import Foundation
import CoreLocation

struct StGeorgesAttractions {
    static let city = City(
        name: "St. George's",
        localName: "St. George's",
        latitude: 12.051191,
        longitude: -61.752094,
        description: "The picturesque capital of Grenada, known for its horseshoe-shaped harbor and red-tiled roofs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St. George's Harbour",
            localName: "The Carenage",
            category: .landmark, // Harbour
            latitude: 12.0500,
            longitude: -61.7500,
            city: "St. George's",
            country: "Grenada",
            shortDescription: "One of the Caribbean's prettiest harbors.",
            fullDescription: "A natural horseshoe-shaped harbor lined with Georgian buildings. It's the hub of activity in the capital and perfect for a scenic walk.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central waterfront.",
            tips: "Walk along the Carenage promenade.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Fort George",
            localName: "Fort George",
            category: .historical, // Fort
            latitude: 12.0493789,
            longitude: -61.75373339999999,
            city: "St. George's",
            country: "Grenada",
            shortDescription: "Historic fort with harbor views.",
            fullDescription: "Built by the French in 1705, this fort offers the best panoramic views of the harbor and the town's red-tiled roofs. It's still used by police headquarters.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Top of the hill above the Carenage.",
            tips: "Be prepared for a steep walk up.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Carenage Waterfront",
            localName: "The Carenage",
            category: .landmark, // Promenade
            latitude: 12.0495095,
            longitude: -61.7525822,
            city: "St. George's",
            country: "Grenada",
            shortDescription: "Scenic waterfront promenade.",
            fullDescription: "The picturesque waterfront circling the inner harbor, lined with restaurants, shops, and fishing boats.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront.",
            tips: "Beautiful at sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sendall Tunnel",
            localName: "The Tunnel",
            category: .landmark, // Tunnel
            latitude: 12.0504637,
            longitude: -61.753516,
            city: "St. George's",
            country: "Grenada",
            shortDescription: "Historic narrow tunnel.",
            fullDescription: "Built in 1894, this narrow 340-ft tunnel connects the Carenage to the Esplanade side of town. It is a shared space for cars and pedestrians.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Connects Monckton St. and Melville St.",
            tips: "Be careful of traffic when walking through.",
            duration: "10 minutes"
        ),
        Attraction(
            name: "St. George's Market Square",
            localName: "The Market",
            category: .landmark, // Market
            latitude: 12.0523938,
            longitude: -61.7534169,
            city: "St. George's",
            country: "Grenada",
            shortDescription: "Vibrant local spice market.",
            fullDescription: "A bustling market filled with the scent of nutmeg, cinnamon, and vanilla. The best place to buy local spices and fresh produce.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat (Best on Saturday mornings)",
            howToGetThere: "Young Street.",
            tips: "Saturday morning is the main market day.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Grenada National Museum",
            localName: "National Museum",
            category: .museum,
            latitude: 12.0504962,
            longitude: -61.7526068,
            city: "St. George's",
            country: "Grenada",
            shortDescription: "Island history in French barracks.",
            fullDescription: "Housed in French barracks from 1704, the museum displays Amerindian pottery, colonial artifacts, and exhibits on the 1979 revolution.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Fri 9:00 AM - 4:30 PM",
            howToGetThere: "Young Street & Monckton Street.",
            tips: "Small but informative.",
            duration: "1 hour"
        ),
        Attraction(
            name: "St. Andrew's Presbyterian Church",
            localName: "Scots' Kirk",
            category: .historical, // Church
            latitude: 12.0560975,
            longitude: -61.7487996,
            city: "St. George's",
            country: "Grenada",
            shortDescription: "Historic church ruins.",
            fullDescription: "Built in 1831, this church was heavily damaged by Hurricane Ivan in 2004 but remains a notable landmark overlooking the town.",
            photos: [],
            entranceFee: "Free (View from outside)",
            openingHours: "Open 24 hours",
            howToGetThere: "Grand Etang Road.",
            tips: "Good photo opportunity of the architecture.",
            duration: "15 minutes"
        )
    ]
}
