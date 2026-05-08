import Foundation
import CoreLocation

struct NorthlandAttractions {
    static let city = City(
        name: "Northland",
        localName: "Te Tai Tokerau",
        latitude: -35.242241,
        longitude: 174.117394,
        description: "The 'Winterless North' defined by islands, history, and giant kauri trees.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bay of Islands",
            localName: "Bay of Islands",
            category: .park,
            latitude: -35.2167252,
            longitude: 174.1540659,
            city: "Northland",
            country: "New Zealand",
            shortDescription: "Stunning bay with 144 islands and marine wildlife.",
            fullDescription: "A subtropical micro-region known for its stunning beauty & history. Features 144 islands, boutique towns like Paihia and Russell, and abundant marine life including dolphins and whales.",
            photos: [],
            entranceFee: "Free (tours extra)",
            openingHours: "24/7",
            howToGetThere: "3-hour drive north of Auckland or fly to Kerikeri.",
            tips: "Take a boat cruise to the Hole in the Rock. Visit the Waitangi Treaty Grounds.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Waitangi Treaty Grounds",
            localName: "Waitangi",
            category: .historical,
            latitude: -35.2677559,
            longitude: 174.0807225,
            city: "Northland",
            country: "New Zealand",
            shortDescription: "New Zealand's most important historic site.",
            fullDescription: "The birthplace of the nation where the Treaty of Waitangi was signed in 1840. Features a carved meeting house, the world's largest ceremonial waka (canoe), and a museum.",
            photos: [],
            entranceFee: "NZD 50 (includes tour)",
            openingHours: "Daily 9:00-17:00",
            howToGetThere: "Near Paihia.",
            tips: "The cultural performance is excellent. Valid for 2 consecutive days.",
            duration: "3-4 hours"
        )
    ]
}
