import Foundation
import CoreLocation

struct SotoAttractions {
    static let city = City(
        name: "Soto",
        localName: "Soto",
        latitude: 12.139069,
        longitude: -68.894149,
        description: "A small village serving as a gateway to natural and central attractions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hato Caves",
            localName: "Hato Caves",
            category: .park, // Cave
            latitude: 12.1801438,
            longitude: -68.9480816,
            city: "Soto", // Actually near Airport/Hato, mapped to nearby region for now or generic
            country: "Curaçao",
            shortDescription: "Limestone caves with petroglyphs.",
            fullDescription: "Ancient limestone caves filled with stalactites, stalagmites, and crystal-clear pools. Also features 1,500-year-old Amerindian petroglyphs.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Near Hato International Airport.",
            tips: "Guided tours leave every hour.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Curaçao Ostrich Farm",
            localName: "Ostrich Farm",
            category: .park, // Zoo/Farm
            latitude: 12.1269657,
            longitude: -68.8305171,
            city: "Soto", // Northeast, near St. Joris but using this file for central/misc
            country: "Curaçao",
            shortDescription: "Safari truck tour.",
            fullDescription: "One of the largest ostrich breeding farms outside Africa. Visitors can take a safari truck tour to feed and learn about the birds.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:30 PM",
            howToGetThere: "Road to Groot St. Joris.",
            tips: "Try the ostrich burger at the restaurant.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Landhuis Chobolobo",
            localName: "Blue Curaçao Factory",
            category: .museum, // Distillery
            latitude: 12.110097,
            longitude: -68.903847,
            city: "Soto", // Salina area, near Willemstad
            country: "Curaçao",
            shortDescription: "Home of Genuine Curaçao Liqueur.",
            fullDescription: "A historic 19th-century mansion housing the distillery for the famous Blue Curaçao Liqueur. Offers tours and tastings.",
            photos: [],
            entranceFee: "Free / Paid Tours",
            openingHours: "Mon-Fri 8:00 AM - 5:00 PM",
            howToGetThere: "Elias R. A. Moreno Boulevard, Saliña.",
            tips: "The cocktail workshop is fun.",
            duration: "1 hour"
        )
    ]
}
