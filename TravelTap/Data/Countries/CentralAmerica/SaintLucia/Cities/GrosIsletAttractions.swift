import Foundation
import CoreLocation

struct GrosIsletAttractions {
    static let city = City(
        name: "Gros Islet",
        localName: "Gros Islet",
        latitude: 14.081596,
        longitude: -60.958104,
        description: "Northern tourism hub known for Rodney Bay and street parties.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pigeon Island National Park",
            localName: "Pigeon Island",
            category: .park, // National Park
            latitude: 14.0930977,
            longitude: -60.96455409999999,
            city: "Gros Islet",
            country: "Saint Lucia",
            shortDescription: "Historic park connected by a causeway.",
            fullDescription: "A 44-acre landmark offering history, nature, and beaches. Formerly an island, it features 18th-century military ruins and a hike to Fort Rodney for amazing views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 5:00 PM",
            howToGetThere: "North of Rodney Bay.",
            tips: "Bring hiking shoes for the fort climb and a swimsuit for the small beaches.",
            duration: "Half day"
        ),
        Attraction(
            name: "Rodney Bay",
            localName: "Rodney Bay",
            category: .landmark, // District
            latitude: 14.0814144,
            longitude: -60.9627357,
            city: "Gros Islet",
            country: "Saint Lucia",
            shortDescription: "Entertainment and marina hub.",
            fullDescription: "The center of tourist activity with a large marina, shopping malls, restaurants, and bars. It's the destination for dining and nightlife.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main road north.",
            tips: "Great dining options.",
            duration: "Evening"
        ),
        Attraction(
            name: "Reduit Beach",
            localName: "Reduit Beach",
            category: .beach,
            latitude: 14.0746461,
            longitude: -60.9553711,
            city: "Gros Islet",
            country: "Saint Lucia",
            shortDescription: "Most popular beach on the island.",
            fullDescription: "A long stretch of soft golden sand and calm waters lining Rodney Bay. Ideal for swimming, water sports, and sunset watching.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Rodney Bay.",
            tips: "Can get crowded when cruise ships are in.",
            duration: "Half day"
        ),
        Attraction(
            name: "Gros Islet Friday Night Street Party",
            localName: "Jump Up",
            category: .landmark, // Event/Culture
            latitude: 14.0808874,
            longitude: -60.9531576,
            city: "Gros Islet", // Village center
            country: "Saint Lucia",
            shortDescription: "Weekly street festival.",
            fullDescription: "Every Friday night, the streets of Gros Islet village close to traffic. Locals and tourists gather for BBQ fish, loud Caribbean music, and dancing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Friday nights 7:00 PM - Late",
            howToGetThere: "Gros Islet village main street.",
            tips: "Try the conch fritters and grilled fish.",
            duration: "Evening"
        ),
        Attraction(
            name: "Splash Island Water Park",
            localName: "Splash Island",
            category: .park, // Water Park
            latitude: 14.0779358,
            longitude: -60.9547016,
            city: "Gros Islet",
            country: "Saint Lucia",
            shortDescription: "Inflatable open-water sports park.",
            fullDescription: "Located on Reduit Beach, this is the Caribbean's first open-water sports park. Features obstacle courses, trampolines, and climbing walls on the water.",
            photos: [],
            entranceFee: "Paid (Hourly pass)",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Reduit Beach.",
            tips: "Fun for kids and active adults.",
            duration: "1-2 hours"
        )
    ]
}
