import Foundation
import CoreLocation

struct EastEndAttractions {
    static let city = City(
        name: "East End",
        localName: "East End",
        latitude: 19.316296,
        longitude: -81.119203,
        description: "A quieter more traditional district on the eastern side of Grand Cayman.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Queen Elizabeth II Botanic Park",
            localName: "Botanic Park",
            category: .park, // Botanical Garden
            latitude: 19.3158398,
            longitude: -81.1688446,
            city: "East End", // Techn. North Side / East End border
            country: "Cayman Islands",
            shortDescription: "Beautiful gardens and Blue Iguana habitat.",
            fullDescription: "A 65-acre park featuring specialized gardens, a lake, and the Blue Iguana Recovery Program. You are almost guaranteed to see these rare blue dragons.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:30 PM",
            howToGetThere: "Frank Sound Road.",
            tips: "Take the Blue Iguana Safari tour (needs booking).",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Blow Holes",
            localName: "The Blow Holes",
            category: .landmark, // Nature
            latitude: 19.2942469,
            longitude: -81.12772989999999,
            city: "East End",
            country: "Cayman Islands",
            shortDescription: "Natural sea geysers.",
            fullDescription: "When waves crash against the rocky shore, water spurts high into the air through holes in the ironshore rock. A classic photo stop.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Sea View Road.",
            tips: "Better on windy days.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Wreck of the Ten Sail Memorial",
            localName: "Wreck of the Ten Sail",
            category: .historical, // Monument
            latitude: 19.3093411,
            longitude: -81.0904654,
            city: "East End",
            country: "Cayman Islands",
            shortDescription: "Memorial to a famous 1794 shipwreck.",
            fullDescription: "Commemorates the wreck of ten ships that struck the reef. Legend says locals saved everyone, and King George III granted Cayman tax-free status as a reward (a myth, but a good one).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Gun Bay.",
            tips: "Nice view of the reef break.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Morritt's Tortuga Club",
            localName: "Morritt's",
            category: .landmark, // Resort area
            latitude: 19.3457579,
            longitude: -81.0897729,
            city: "East End",
            country: "Cayman Islands",
            shortDescription: "Popular resort area with water sports.",
            fullDescription: "A large time-share resort complex. Non-guests can often visit the restaurants or rent watersports equipment from Red Sail Sports on the beach.",
            photos: [],
            entranceFee: "Free (Beach/Restaurant)",
            openingHours: "Open 24 hours",
            howToGetThere: "Queens Highway.",
            tips: "The dock bar is a nice lunch spot.",
            duration: "1-2 hours"
        )
    ]
}
