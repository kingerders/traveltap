import Foundation
import CoreLocation

struct UdzungwaAttractions {
    static let city = City(
        name: "Udzungwa",
        localName: "Udzungwa",
        latitude: -8.1039892,
        longitude: 36.3251975,
        description: "Explore the wonders of Udzungwa, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Udzungwa Mountains National Park",
            localName: "Udzungwa Mountains National Park",
            category: .park,
            latitude: -8.1039892,
            longitude: 36.3251975,
            city: "Udzungwa",
            country: "Tanzania",
            shortDescription: "Biodiversity hotspot with endemic primates, ancient forests, and stunning waterfalls.",
            fullDescription: "Biodiversity hotspot with endemic primates, ancient forests, and stunning waterfalls",
            photos: [],
            entranceFee: "$30 USD per day",
            openingHours: "Daily 07:00–16:00 (last entry)",
            howToGetThere: "Park HQ at Mang'ula, about 350 km from Dar es Salaam via Morogoro (5-hour drive); or train to Mang'ula station",
            tips: "The Sanje Waterfall hike is the main attraction; the park has 6 endemic primate species; combine with Mikumi for a great 3-day trip",
            duration: "Full day to 2 days"
        ),
        Attraction(
            name: "Sanje Waterfall",
            localName: "Sanje Waterfall",
            category: .park,
            latitude: -7.7682682,
            longitude: 36.8999873,
            city: "Udzungwa",
            country: "Tanzania",
            shortDescription: "Spectacular 170-meter waterfall plunging through tropical forest, the park's top attraction.",
            fullDescription: "Spectacular 170-meter waterfall plunging through tropical forest, the park's top attraction",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Trail starts 07:00–10:00",
            howToGetThere: "4-hour round trip hike from the park HQ at Mang'ula",
            tips: "The lower pool is swimmable and incredibly refreshing; the trail is steep and muddy in places; bring water shoes; Udzungwa red colobus monkeys are often spotted en route",
            duration: "4–5 hours round trip"
        )
    ]
}
