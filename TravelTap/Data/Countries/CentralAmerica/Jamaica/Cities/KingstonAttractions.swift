import Foundation
import CoreLocation

struct KingstonAttractions {
    static let city = City(
        name: "Kingston",
        localName: "Kingston",
        latitude: 17.993390,
        longitude: -76.790742,
        description: "The cultural heartbeat and capital city of Jamaica, rich in music history and art.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bob Marley Museum",
            localName: "Bob Marley Museum",
            category: .museum,
            latitude: 18.0196925,
            longitude: -76.7795125,
            city: "Kingston",
            country: "Jamaica",
            shortDescription: "Former home of the reggae legend.",
            fullDescription: "Located at 56 Hope Road, this museum is the former home and studio of Bob Marley. It houses his personal treasures and offers a glimpse into his life and music.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:30 AM - 4:00 PM (Mon-Sat)",
            howToGetThere: "Uptown Kingston.",
            tips: "Includes a tour. No photos allowed inside the house.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Devon House",
            localName: "Devon House",
            category: .historical,
            latitude: 18.014787,
            longitude: -76.7907801,
            city: "Kingston",
            country: "Jamaica",
            shortDescription: "Grand mansion famous for ice cream.",
            fullDescription: "The former home of Jamaica's first black millionaire. It features a heritage site, shops, and the world-famous Devon House I-Scream.",
            photos: [],
            entranceFee: "Free (House tour paid)",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Hope Road.",
            tips: "Try the Stout or Grapenut ice cream.",
            duration: "1 hour"
        ),
        Attraction(
            name: "National Gallery of Jamaica",
            localName: "National Gallery",
            category: .museum,
            latitude: 17.9648056,
            longitude: -76.7945087,
            city: "Kingston",
            country: "Jamaica",
            shortDescription: "Largest public art museum in the Anglophone Caribbean.",
            fullDescription: "Showcases Jamaican art from the Taino era to modern day, including works by Edna Manley and Kapo.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 4:30 PM",
            howToGetThere: "Downtown Kingston waterfront.",
            tips: "Check for temporary exhibitions.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Port Royal",
            localName: "Port Royal",
            category: .historical,
            latitude: 17.9367669,
            longitude: -76.8411038,
            city: "Kingston",
            country: "Jamaica",
            shortDescription: "Former 'Wickedest City on Earth'.",
            fullDescription: "Once a pirate haven, much of it sank in the 1692 earthquake. Visit Fort Charles and the Giddy House (a tilted artillery store).",
            photos: [],
            entranceFee: "Paid (Fort Charles)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "End of the Palisadoes spit near airport.",
            tips: "Great seafood restaurants nearby (Gloria's).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Hope Botanical Gardens",
            localName: "Hope Gardens",
            category: .garden,
            latitude: 18.0213069,
            longitude: -76.7487542,
            city: "Kingston",
            country: "Jamaica",
            shortDescription: "Largest public green space in Kingston.",
            fullDescription: "A massive botanical garden featuring a zoo, orchid house, and sprawling lawns. A favorite spot for locals on weekends.",
            photos: [],
            entranceFee: "Free (Zoo paid)",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Old Hope Road.",
            tips: "The zoo has been upgraded recently.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Emancipation Park",
            localName: "Emancipation Park",
            category: .park,
            latitude: 18.0029838,
            longitude: -76.7897904,
            city: "Kingston",
            country: "Jamaica",
            shortDescription: "Urban park famous for 'Redemption Song' statue.",
            fullDescription: "A modern park in New Kingston symbolizing freedom. Features the controversial but iconic 11ft bronze sculpture 'Redemption Song'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Knutsford Boulevard.",
            tips: "Jogging track is popular in mornings/evenings.",
            duration: "30 minutes"
        )
    ]
}
