import Foundation
import CoreLocation

struct BlackRiverAttractions {
    static let city = City(
        name: "Black River",
        localName: "South Coast",
        latitude: 18.012427,
        longitude: -77.848849,
        description: "The capital of St. Elizabeth parish, known for river safaris and rum.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Black River Safari",
            localName: "Black River",
            category: .park,
            latitude: 18.0229498,
            longitude: -77.8462622,
            city: "Black River",
            country: "Jamaica",
            shortDescription: "Boat tour to see crocodiles.",
            fullDescription: "Navigate Jamaica's longest navigable river through mangroves. Famous for spotting American crocodiles and varied birdlife.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Boats depart from Black River town.",
            tips: "Guides are very knowledgeable about the crocodiles.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "YS Falls",
            localName: "YS Falls",
            category: .park,
            latitude: 18.0335359,
            longitude: -77.85673799999999,
            city: "Black River",
            country: "Jamaica",
            shortDescription: "Seven-tiered waterfall park.",
            fullDescription: "A stunning natural attraction featuring cascading waterfalls and natural swimming pools. Also has a zip line canopy tour.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:30 AM - 3:30 PM (Closed Mondays)",
            howToGetThere: "North of Black River.",
            tips: "Less crowded than Dunn's River. Tractor ride takes you to the falls.",
            duration: "Half day"
        ),
        Attraction(
            name: "Appleton Estate",
            localName: "Appleton Estate",
            category: .winery, // Rum distillery
            latitude: 18.0335359,
            longitude: -77.85673799999999,
            city: "Black River",
            country: "Jamaica",
            shortDescription: "World-famous rum distillery tour.",
            fullDescription: "Learn about the history of rum making in the Cockpit Country. Includes a tour of the distillery, aging house, and rum tasting.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM (Closed Sundays)",
            howToGetThere: "Nassau Valley.",
            tips: "Designated driver needed if not on a tour bus.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Floyd's Pelican Bar",
            localName: "Pelican Bar",
            category: .entertainment, // Bar
            latitude: 17.959685,
            longitude: -77.8356558,
            city: "Black River",
            country: "Jamaica",
            shortDescription: "Rustic bar on a sandbar in the middle of the sea.",
            fullDescription: "A wooden shack built on stilts a mile offshore. Accessible only by boat. Serve beer and fresh fish.",
            photos: [],
            entranceFee: "Free (Boat ride paid)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Parrotee Point or Black River.",
            tips: "Unique atmosphere. Carve your name in the wood.",
            duration: "2-3 hours"
        )
    ]
}
