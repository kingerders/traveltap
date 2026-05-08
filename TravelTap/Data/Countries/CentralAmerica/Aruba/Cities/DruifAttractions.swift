import Foundation
import CoreLocation

struct DruifAttractions {
    static let city = City(
        name: "Druif",
        localName: "Druif",
        latitude: 12.571057,
        longitude: -70.044309,
        description: "A relaxed coastal area known for its long, wide sandy beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Druif Beach",
            localName: "Druif Beach",
            category: .beach,
            latitude: 12.6061269,
            longitude: -70.0305892,
            city: "Druif",
            country: "Aruba",
            shortDescription: "Long, oval-shaped stretch of white sand.",
            fullDescription: "Known as the home of the Divi resorts, this beach offers calm waters and a relaxing atmosphere away from the high-rise crowds.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North of Oranjestad.",
            tips: "Great for beach walks connecting to Eagle Beach.",
            duration: "Half day"
        ),
        Attraction(
            name: "Divi Beach",
            localName: "Divi Beach",
            category: .beach,
            latitude: 12.5359863,
            longitude: -70.0580281,
            city: "Druif",
            country: "Aruba",
            shortDescription: "Wide beach popular with families.",
            fullDescription: "A wide sandy beach adjacent to Druif Beach/Eagel Beach, offering plenty of space and calm surf.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Divi Village Golf Course.",
            tips: "Good spot for sunsets.",
            duration: "Half day"
        )
    ]
}
