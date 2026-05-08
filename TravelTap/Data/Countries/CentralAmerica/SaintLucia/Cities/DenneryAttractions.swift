import Foundation
import CoreLocation

struct DenneryAttractions {
    static let city = City(
        name: "Dennery",
        localName: "Dennery",
        latitude: 13.887999,
        longitude: -60.886107,
        description: "East coast fishing village known for its scenery and seafood.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dennery Bay",
            localName: "Dennery Bay",
            category: .landmark, // Scenic
            latitude: 13.9074747,
            longitude: -60.8863794,
            city: "Dennery",
            country: "Saint Lucia",
            shortDescription: "Picturesque bay filled with fishing boats.",
            fullDescription: "A beautiful, sweeping bay on the Atlantic side. While not grand for swimming, it's a fantastic photo stop to see colorful fishing boats bobbing in the waves.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main East Coast Road.",
            tips: "Stop at the lookout point (Dennery Lookout) for the best view.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Fregate Islands Nature Reserve",
            localName: "Fregate Islands",
            category: .park, // Nature Reserve
            latitude: 13.8794339,
            longitude: -60.8833804,
            city: "Dennery", // South of Dennery
            country: "Saint Lucia",
            shortDescription: "Breeding ground for Frigatebirds.",
            fullDescription: "A coastal reserve featuring two islets. It is a major nesting site for Magnificent Frigatebirds. Trails offer coastal views.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Praslin area.",
            tips: "Bring binoculars for birdwatching.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Praslin Bay",
            localName: "Praslin Bay",
            category: .landmark, // Bay
            latitude: 13.877088,
            longitude: -60.8885604,
            city: "Dennery", // Nearby
            country: "Saint Lucia",
            shortDescription: "Quiet bay with Sea Moss farming.",
            fullDescription: "A small, quiet community known for cultivating Sea Moss (algae used in local drinks). You can often see farmers tending their plots in the shallow water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Just south of Dennery.",
            tips: "Try a Sea Moss drink from a roadside vendor.",
            duration: "30 minutes"
        )
    ]
}
