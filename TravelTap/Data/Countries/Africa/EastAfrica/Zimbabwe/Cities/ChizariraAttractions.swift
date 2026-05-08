import Foundation
import CoreLocation

struct ChizariraAttractions {
    static let city = City(
        name: "Chizarira",
        localName: "Chizarira",
        latitude: -17.7713591,
        longitude: 27.8459945,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chizarira National Park",
            localName: "Chizarira National Park",
            category: .park,
            latitude: -17.7500,
            longitude: 27.9000,
            city: "Chizarira",
            country: "Zimbabwe",
            shortDescription: "Remote and rugged wilderness park on the Zambezi escarpment, known for walkin...",
            fullDescription: "Remote and rugged wilderness park on the Zambezi escarpment, known for walking safaris",
            photos: [],
            entranceFee: "$15 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 200 km west of Kariba via Binga Road; 4x4 essential for access roads",
            tips: "One of Africa's most remote parks; bring all supplies; the escarpment views are breathtaking; a professional walking guide is essential",
            duration: "2–3 days recommended"
        ),
        Attraction(
            name: "Mucheni Gorge",
            localName: "Mucheni Gorge",
            category: .park,
            latitude: -17.7600,
            longitude: 27.8800,
            city: "Chizarira",
            country: "Zimbabwe",
            shortDescription: "Dramatic gorge with sheer cliff faces and views over the Zambezi Valley.",
            fullDescription: "Dramatic gorge with sheer cliff faces and views over the Zambezi Valley",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Guided hike from the park headquarters, about 3 km trail",
            tips: "Vertigo-inducing cliff edges — stay on the trail; the gorge views are among the most dramatic in Zimbabwe",
            duration: "2–3 hours"
        ),
        Attraction(
            name: "Manzituba Falls Chizarira",
            localName: "Manzituba Falls Chizarira",
            category: .park,
            latitude: -17.77,
            longitude: 27.87,
            city: "Chizarira",
            country: "Zimbabwe",
            shortDescription: "A stunning waterfall and scenic spot.",
            fullDescription: "A stunning waterfall and scenic spot.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
