import Foundation
import CoreLocation

struct NottinghamAttractions {
    static let city = City(
        name: "Nottingham",
        localName: "Nottingham",
        latitude: 52.9548,
        longitude: -1.1581,
        description: "City linked to the legend of Robin Hood and lace making.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Nottingham Castle",
            localName: "Nottingham Castle",
            category: .historical,
            latitude: 52.9495623,
            longitude: -1.1548492,
            city: "Nottingham",
            country: "United Kingdom",
            shortDescription: "Castle perched on a rock with caves beneath.",
            fullDescription: "Castle perched on a rock with caves beneath.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "City of Caves",
            localName: "City of Caves",
            category: .historical,
            latitude: 52.950642599999995,
            longitude: -1.1459967,
            city: "Nottingham",
            country: "United Kingdom",
            shortDescription: "Network of caves carved out of sandstone.",
            fullDescription: "Network of caves carved out of sandstone.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Ye Olde Trip to Jerusalem",
            localName: "Ye Olde Trip to Jerusalem",
            category: .experience,
            latitude: 52.9493362,
            longitude: -1.1526461,
            city: "Nottingham",
            country: "United Kingdom",
            shortDescription: "Claimed to be the oldest pub in England.",
            fullDescription: "Claimed to be the oldest pub in England.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Wollaton Hall",
            localName: "Wollaton Hall",
            category: .historical,
            latitude: 52.94797380000001,
            longitude: -1.2096672,
            city: "Nottingham",
            country: "United Kingdom",
            shortDescription: "Elizabethan country house (Wayne Manor in Batman films).",
            fullDescription: "Elizabethan country house (Wayne Manor in Batman films).", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Sherwood Forest",
            localName: "Sherwood Forest",
            category: .park,
            latitude: 53.205875,
            longitude: -1.0860901,
            city: "Nottingham",
            country: "United Kingdom",
            shortDescription: "Royal forest famous for its connection to Robin Hood.",
            fullDescription: "Royal forest famous for its connection to Robin Hood.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "National Justice Museum",
            localName: "National Justice Museum",
            category: .museum,
            latitude: 52.950794699999996,
            longitude: -1.1443170999999999,
            city: "Nottingham",
            country: "United Kingdom",
            shortDescription: "Museum of law housed in a former courthouse and gaol.",
            fullDescription: "Museum of law housed in a former courthouse and gaol.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
