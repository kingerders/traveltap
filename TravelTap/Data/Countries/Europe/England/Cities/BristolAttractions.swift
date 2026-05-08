import Foundation
import CoreLocation

struct BristolAttractions {
    static let city = City(
        name: "Bristol",
        localName: "Bristol",
        latitude: 51.4545,
        longitude: -2.5879,
        description: "Maritime city famous for its suspension bridge and street art.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Clifton Suspension Bridge",
            localName: "Clifton Suspension Bridge",
            category: .landmark,
            latitude: 51.4549089,
            longitude: -2.6278553,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Iconic bridge designed by Isambard Kingdom Brunel.",
            fullDescription: "Iconic bridge designed by Isambard Kingdom Brunel.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "SS Great Britain",
            localName: "SS Great Britain",
            category: .museum,
            latitude: 51.449171199999995,
            longitude: -2.6084058,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Brunel's historic ocean liner, now a museum ship.",
            fullDescription: "Brunel's historic ocean liner, now a museum ship.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Bristol Harbour",
            localName: "Bristol Harbour",
            category: .landmark,
            latitude: 51.4521516,
            longitude: -2.5923385999999997,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Historic floating harbour lined with museums and bars.",
            fullDescription: "Historic floating harbour lined with museums and bars.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "M Shed",
            localName: "M Shed",
            category: .museum,
            latitude: 51.4476479,
            longitude: -2.5982374999999998,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Museum detailing the history of Bristol and its people.",
            fullDescription: "Museum detailing the history of Bristol and its people.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Bristol Museum and Art Gallery",
            localName: "Bristol Museum and Art Gallery",
            category: .museum,
            latitude: 51.456495399999994,
            longitude: -2.6050953,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Major museum with archaeology, geology, and art collections.",
            fullDescription: "Major museum with archaeology, geology, and art collections.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Bristol Cathedral",
            localName: "Bristol Cathedral",
            category: .religious,
            latitude: 51.4516518,
            longitude: -2.6006446999999997,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Historic cathedral on College Green.",
            fullDescription: "Historic cathedral on College Green.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Cabot Tower",
            localName: "Cabot Tower",
            category: .viewpoint,
            latitude: 51.454026299999995,
            longitude: -2.6068100999999997,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Tower on Brandon Hill offering panoramic city views.",
            fullDescription: "Tower on Brandon Hill offering panoramic city views.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Banksy Street Art",
            localName: "Banksy Street Art",
            category: .museum,
            latitude: 51.4534144,
            longitude: -2.6010435,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Various locations of famous street art (e.g., Mild Mild West).",
            fullDescription: "Various locations of famous street art (e.g., Mild Mild West).", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "St Nicholas Market",
            localName: "St Nicholas Market",
            category: .shopping,
            latitude: 51.454383,
            longitude: -2.5928174,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Bustling indoor market with food stalls and curios.",
            fullDescription: "Bustling indoor market with food stalls and curios.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Bristol Old Vic",
            localName: "Bristol Old Vic",
            category: .entertainment,
            latitude: 51.4520487,
            longitude: -2.5943206,
            city: "Bristol",
            country: "United Kingdom",
            shortDescription: "Oldest continuously working theatre in the English-speaking world.",
            fullDescription: "Oldest continuously working theatre in the English-speaking world.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
