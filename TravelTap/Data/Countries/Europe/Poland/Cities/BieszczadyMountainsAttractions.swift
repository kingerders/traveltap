import Foundation
import CoreLocation

struct BieszczadyMountainsAttractions {
    
    static let city = City(
        name: "Bieszczady Mountains",
        localName: "Bieszczady Mountains",
        latitude: 49.2770726,
        longitude: 22.5225797,
        description: "Experience the unique heritage of Bieszczady Mountains, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Bieszczady National Park",
            localName: "Bieszczady National Park",
            category: .park,
            latitude: 49.1411769,
            longitude: 22.5904351,
            city: "Bieszczady Mountains",
            country: "Poland",
            shortDescription: "Bieszczady National Park in Bieszczady Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Tarnica Peak",
            localName: "Tarnica Peak",
            category: .park,
            latitude: 49.0745547,
            longitude: 22.7262497,
            city: "Bieszczady Mountains",
            country: "Poland",
            shortDescription: "Tarnica Peak in Bieszczady Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Połoniny (Mountain Meadows)",
            localName: "Połoniny (Mountain Meadows)",
            category: .park,
            latitude: 49.1388888,
            longitude: 22.6027777,
            city: "Bieszczady Mountains",
            country: "Poland",
            shortDescription: "Połoniny (Mountain Meadows) in Bieszczady Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Solina Dam and Lake",
            localName: "Solina Dam and Lake",
            category: .park,
            latitude: 49.3955288,
            longitude: 22.4534831,
            city: "Bieszczady Mountains",
            country: "Poland",
            shortDescription: "Solina Dam and Lake in Bieszczady Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Wooden Churches",
            localName: "Wooden Churches",
            category: .religious,
            latitude: 49.2095232,
            longitude: 22.6879177,
            city: "Bieszczady Mountains",
            country: "Poland",
            shortDescription: "Wooden Churches in Bieszczady Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Bieszczady Forest Railway",
            localName: "Bieszczady Forest Railway",
            category: .park,
            latitude: 49.2055725,
            longitude: 22.2990324,
            city: "Bieszczady Mountains",
            country: "Poland",
            shortDescription: "Bieszczady Forest Railway in Bieszczady Mountains, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        )
    ]
}
