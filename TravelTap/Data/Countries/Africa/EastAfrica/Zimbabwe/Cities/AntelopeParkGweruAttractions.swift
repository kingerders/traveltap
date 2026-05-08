import Foundation
import CoreLocation

struct AntelopeParkGweruAttractions {
    static let city = City(
        name: "Antelope Park (Gweru)",
        localName: "Antelope Park (Gweru)",
        latitude: -19.5023785,
        longitude: 29.7111372,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Antelope Park Gweru",
            localName: "Antelope Park Gweru",
            category: .landmark,
            latitude: -19.5300,
            longitude: 29.8300,
            city: "Antelope Park (Gweru)",
            country: "Zimbabwe",
            shortDescription: "Wildlife conservation park offering horseback safaris and lion rehabilitation...",
            fullDescription: "Wildlife conservation park offering horseback safaris and lion rehabilitation programs",
            photos: [],
            entranceFee: "Day visit from $20 USD; activities priced separately",
            openingHours: "Daily 07:00–17:00",
            howToGetThere: "About 10 km south of Gweru off the Masvingo Road",
            tips: "Horseback safaris among wildlife are the standout activity; book activities in advance during peak season",
            duration: "Half day to full day"
        ),
        Attraction(
            name: "Boggie Clock Tower Gweru",
            localName: "Boggie Clock Tower Gweru",
            category: .landmark,
            latitude: -19.4500,
            longitude: 29.8200,
            city: "Antelope Park (Gweru)",
            country: "Zimbabwe",
            shortDescription: "Historic clock tower in the center of Gweru, a landmark of the city's colonia...",
            fullDescription: "Historic clock tower in the center of Gweru, a landmark of the city's colonial-era architecture",
            photos: [],
            entranceFee: "Free",
            openingHours: "Exterior viewable 24/7",
            howToGetThere: "Located on Main Street in central Gweru, walkable from the bus station",
            tips: "Quick photo stop; the clock tower is a useful central landmark for navigating Gweru",
            duration: "15–30 min"
        )
,
        Attraction(
            name: "Gweru Military Museum",
            localName: "Gweru Military Museum",
            category: .museum,
            latitude: -19.42,
            longitude: 29.82,
            city: "Antelope Park (Gweru)",
            country: "Zimbabwe",
            shortDescription: "A museum showcasing the history and culture of Museum.",
            fullDescription: "A museum showcasing the history and culture of Museum.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
