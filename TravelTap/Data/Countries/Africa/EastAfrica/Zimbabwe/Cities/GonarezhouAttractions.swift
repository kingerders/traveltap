import Foundation
import CoreLocation

struct GonarezhouAttractions {
    static let city = City(
        name: "Gonarezhou",
        localName: "Gonarezhou",
        latitude: 0.0,
        longitude: 0.0,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chilojo Cliffs",
            localName: "Chilojo Cliffs",
            category: .landmark,
            latitude: -21.5500,
            longitude: 31.5500,
            city: "Gonarezhou",
            country: "Zimbabwe",
            shortDescription: "Stunning red sandstone cliffs rising above the Runde River, the park's most i...",
            fullDescription: "Stunning red sandstone cliffs rising above the Runde River, the park's most iconic landmark",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 25 km from Chipinda Pools rest camp via park road",
            tips: "The cliffs glow red at sunrise and sunset; viewpoint is accessible by vehicle; bring a telephoto lens for elephants below",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "Chipinda Pools",
            localName: "Chipinda Pools",
            category: .landmark,
            latitude: -21.0200,
            longitude: 31.5700,
            city: "Gonarezhou",
            country: "Zimbabwe",
            shortDescription: "Main access point and rest camp at the northern section of Gonarezhou.",
            fullDescription: "Main access point and rest camp at the northern section of Gonarezhou",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Office 06:00–18:00",
            howToGetThere: "About 50 km from Chiredzi town via a gravel road",
            tips: "Register here and get park maps; the pools themselves attract wildlife; camp under the stars",
            duration: "Overnight base camp"
        )
,
        Attraction(
            name: "Gonarezhou National Park",
            localName: "Gonarezhou National Park",
            category: .park,
            latitude: -21.75,
            longitude: 31.5,
            city: "Gonarezhou",
            country: "Zimbabwe",
            shortDescription: "A beautiful nature reserve and recreational area.",
            fullDescription: "A beautiful nature reserve and recreational area.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
,
        Attraction(
            name: "Runde River Gonarezhou",
            localName: "Runde River Gonarezhou",
            category: .park,
            latitude: -21.6,
            longitude: 31.5,
            city: "Gonarezhou",
            country: "Zimbabwe",
            shortDescription: "A popular tourist attraction in Zimbabwe.",
            fullDescription: "A popular tourist attraction in Zimbabwe.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
