import Foundation
import CoreLocation

struct SouthernAttractions {
    static let city = City(
        name: "Southern Region",
        localName: "Papua",
        latitude: -9.900996,
        longitude: 150.073820,
        description: "Spectacular fjords, festivals, and history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tufi Fjords",
            localName: "Tufi",
            category: .park,
            latitude: -9.080647299999999,
            longitude: 149.3168272,
            city: "Southern Region",
            country: "Papua New Guinea",
            shortDescription: "Spectacular tropical fjords (rias).",
            fullDescription: "Ancient volcanic eruptions created these stunning 'fjords' which are actually submerged river valleys (rias). The deep waters between steep cliffs offer incredible diving and scenery.",
            photos: [],
            entranceFee: "Free (Resort costs apply)",
            openingHours: "24/7",
            howToGetThere: "Fly to Tufi from Port Moresby.",
            tips: "Stay at Tufi Dive Resort for access to diving and cultural tours.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Alotau",
            localName: "Alotau",
            category: .neighborhood,
            latitude: -10.3150189,
            longitude: 150.458467,
            city: "Southern Region",
            country: "Papua New Guinea",
            shortDescription: "Gateway to Milne Bay and Kenu Festival.",
            fullDescription: "The capital of Milne Bay Province. While a quiet town, it comes alive in November for the National Kenu and Kundu Festival. A historic site for the Battle of Milne Bay.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight to Alotau (Gurney).",
            tips: "Visit the war memorial.",
            duration: "1 day"
        ),
        Attraction(
            name: "National Kenu & Kundu Festival",
            localName: "Canoe Festival",
            category: .experience,
            latitude: -10.3082895,
            longitude: 150.4461882,
            city: "Southern Region",
            country: "Papua New Guinea",
            shortDescription: "Celebration of traditional canoes and drums.",
            fullDescription: "Held annually in November in Alotau, featuring races of magnificent war canoes and traditional dancing with kundu drums.",
            photos: [],
            entranceFee: "Free/Small fee",
            openingHours: "November (Annual)",
            howToGetThere: "Alotau Festival Grounds.",
            tips: "Spectacular photo opportunities of painted warriors.",
            duration: "Full weekend"
        )
    ]
}
