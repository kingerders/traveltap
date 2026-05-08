import Foundation
import CoreLocation

struct TasmanPeninsulaAttractions {
    static let city = City(
        name: "Tasman Peninsula",
        localName: "Tasman Peninsula",
        latitude: -43.111331,
        longitude: 147.840498,
        description: "Rugged coastlines and convict history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Port Arthur Historic Site",
            localName: "Port Arthur",
            category: .historical,
            latitude: -43.1456197,
            longitude: 147.8479508,
            city: "Tasman Peninsula",
            country: "Australia",
            shortDescription: "UNESCO World Heritage convict site.",
            fullDescription: "Australia's most intact and evocative convict site, offering tours, cruises, and ghost tours.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9am - 5pm",
            howToGetThere: "1.5 hr drive from Hobart.",
            tips: "Allow a full day.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cape Hauy",
            localName: "Cape Hauy",
            category: .park,
            latitude: -43.1396322,
            longitude: 148.0052717,
            city: "Tasman Peninsula",
            country: "Australia",
            shortDescription: "Spectacular sea cliffs and rock stacks.",
            fullDescription: "A scenic hike (4 hrs return) featuring the famous Candlestick and Totem Pole sea stacks.",
            photos: [],
            entranceFee: "Free (Park Pass required)",
            openingHours: "24/7",
            howToGetThere: "Start at Fortescue Bay.",
            tips: "Bring water and hiking shoes.",
            duration: "4 hours"
        ),
        Attraction(
            name: "Tasman Arch",
            localName: "Tasman Arch",
            category: .park,
            latitude: -43.04208209999999,
            longitude: 147.9507743,
            city: "Tasman Peninsula",
            country: "Australia",
            shortDescription: "Massive natural rock arch.",
            fullDescription: "A geological formation created by the collapse of a sea cave.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Short walk from car park.",
            tips: "Visit Devil's Kitchen nearby.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Tasman Blowhole",
            localName: "Blowhole",
            category: .park,
            latitude: -43.0339508,
            longitude: 147.9480093,
            city: "Tasman Peninsula",
            country: "Australia",
            shortDescription: "Sea cave that sprays water.",
            fullDescription: "Watch water surge through a tunnel and spray into the air mainly at high tide.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive to Eaglehawk Neck.",
            tips: "Best at high tide.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Devil’s Kitchen",
            localName: "Devil’s Kitchen",
            category: .park,
            latitude: -43.0441588,
            longitude: 147.9501987,
            city: "Tasman Peninsula",
            country: "Australia",
            shortDescription: "Deep, precipitous trench.",
            fullDescription: "A deep cleft in the cliffs where the sea churns below.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Tasman Arch.",
            tips: "Views from the top.",
            duration: "20 mins"
        ),
        Attraction(
            name: "Remarkable Cave",
            localName: "Remarkable Cave",
            category: .park,
            latitude: -43.1872449,
            longitude: 147.8443818,
            city: "Tasman Peninsula",
            country: "Australia",
            shortDescription: "Cave with Tasmania-shaped opening.",
            fullDescription: "A sea cave accessed by stairs, famous for its opening resembling the map of Tasmania.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South of Port Arthur.",
            tips: "Visit at low tide.",
            duration: "45 mins"
        )
    ]
}
