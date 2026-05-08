import Foundation
import CoreLocation

struct TegucigalpaAttractions {
    static let city = City(
        name: "Tegucigalpa",
        localName: "Tegus",
        latitude: 14.113781,
        longitude: -87.178023,
        description: "The capital city nestled in a highland valley, rich in history and culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "La Tigra National Park",
            localName: "Parque Nacional La Tigra",
            category: .park,
            latitude: 14.2051532,
            longitude: -87.11675939999999,
            city: "Tegucigalpa",
            country: "Honduras",
            shortDescription: "Cloud forest with hiking trails.",
            fullDescription: "Honduras' first national park. A cloud forest offering lush hiking trails, waterfalls, and diverse wildlife including pumas and toucans.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "45 mins from city center (El Hatillo or San Juancito entrances).",
            tips: "Bring a jacket, it gets cool in the cloud forest.",
            duration: "Half day"
        ),
        Attraction(
            name: "Basílica de Suyapa",
            localName: "Basílica de Suyapa",
            category: .religious,
            latitude: 14.080395,
            longitude: -87.15738999999999,
            city: "Tegucigalpa",
            country: "Honduras",
            shortDescription: "Gothic style basilica honoring the patron saint.",
            fullDescription: "The most important church in Honduras, housing the tiny statue of the Virgin of Suyapa, the patron saint of the country.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Suyapa district.",
            tips: "Very busy during the festival in early February.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Chiminike Museum",
            localName: "Chiminike",
            category: .museum,
            latitude: 14.0710868,
            longitude: -87.20290589999999,
            city: "Tegucigalpa",
            country: "Honduras",
            shortDescription: "Interactive children's museum.",
            fullDescription: "A modern interactive museum focusing on science, culture, and the environment. Great for families.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Closed Mon)",
            howToGetThere: "Near the Centro Cívico.",
            tips: "Check schedule for workshops.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Parque Central",
            localName: "Plaza Morazán",
            category: .landmark, // Square
            latitude: 14.1058375,
            longitude: -87.2047656,
            city: "Tegucigalpa",
            country: "Honduras",
            shortDescription: "Historic main square with the cathedral.",
            fullDescription: "A bustling square featuring a statue of Francisco Morazán and the 18th-century Cathedral of St. Michael the Archangel.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown Tegucigalpa.",
            tips: "Good starting point for a walking tour of historic downtown.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "National Art Gallery",
            localName: "Galería Nacional de Arte",
            category: .museum,
            latitude: 14.1064306,
            longitude: -87.2082942,
            city: "Tegucigalpa",
            country: "Honduras",
            shortDescription: "Showcase of Honduran art history.",
            fullDescription: "Housed in a colonial building, this gallery displays a collection of religious art, contemporary paintings, and Mayan artifacts.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM (Mon-Sat)",
            howToGetThere: "Near Parque Central.",
            tips: "Ask for a guide for deeper insight.",
            duration: "1 hour"
        )
    ]
}
