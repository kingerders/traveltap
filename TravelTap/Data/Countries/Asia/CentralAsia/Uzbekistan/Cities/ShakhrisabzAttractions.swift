import Foundation
import CoreLocation

struct ShakhrisabzAttractions {
    static let city = City(
        name: "Shakhrisabz",
        localName: "Shahrisabz",
        latitude: 39.046733,
        longitude: 66.811400,
        description: "Birthplace of Timur featuring monumental ruins.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ak-Saray Palace",
            localName: "Oqsaroy",
            category: .historical,
            latitude: 39.0608,
            longitude: 66.8295,
            city: "Shakhrisabz",
            country: "Uzbekistan",
            shortDescription: "Ruined entrance towers of Timur's massive summer palace.",
            fullDescription: "The ruins of Timur's 'White Palace' are breathtaking in scale. Only the pylons of the entrance gate remain, but they are 38 meters high (originally 65m). The mosaic work on the towers is incredibly intricate and colorful.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "08:00-19:00",
            howToGetThere: "Central Shakhrisabz, at the end of the park.",
            tips: "Climb to the top of the walls for a view. The statue of Timur nearby is popular for photos.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dorut Tilavat Complex",
            localName: "Dorut Tilovat",
            category: .religious,
            latitude: 39.0496,
            longitude: 66.8276,
            city: "Shakhrisabz",
            country: "Uzbekistan",
            shortDescription: "Complex containing the Kok Gumbaz Mosque.",
            fullDescription: "A peaceful complex meaning 'House of Meditation'. It includes the Kok Gumbaz (Blue Dome) Mosque built by Ulugh Beg, and the mausoleum of Timur's father, Taraghay. The blue dome is a landmark of the city.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "08:00-18:00",
            howToGetThere: "South of Ak-Saray, through the park.",
            tips: "Very quiet compared to Samarkand. Great for reflection.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Shakhrisabz Airport",
            localName: "Shakhrisabz Airport",
            category: .transport,
            latitude: 39.0298,
            longitude: 66.7771,
            city: "Shakhrisabz",
            country: "Uzbekistan",
            shortDescription: "Main international airport serving Shakhrisabz.",
            fullDescription: "The primary airport serving Shakhrisabz and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Shakhrisabz city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}
