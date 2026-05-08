import Foundation
import CoreLocation

struct CentralKalahariAttractions {
    static let city = City(
        name: "Central Kalahari",
        localName: "Kalahari",
        latitude: -21.8333,
        longitude: 23.7500,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Central Kalahari Game Reserve",
            localName: "CKGR",
            category: .park,
            latitude: -21.8333,
            longitude: 23.7500,
            city: "Kalahari",
            country: "Botswana",
            shortDescription: "Vast wilderness.",
            fullDescription: "One of the largest game reserves in the world, a vast wilderness of golden grass and big skies.",
            photos: ["central_kalahari_reserve"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Matswere Gate.",
            tips: "Black-maned lions.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Deception Valley",
            localName: "Deception",
            category: .park,
            latitude: -21.4167,
            longitude: 23.7500,
            city: "Kalahari",
            country: "Botswana",
            shortDescription: "Famous valley.",
            fullDescription: "The most famous valley in the CKGR, known for its sweet grass that attracts desert game after rains.",
            photos: ["deception_valley"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "CKGR.",
            tips: "Read 'Cry of the Kalahari'.",
            duration: "Full day"
        ),
        Attraction(
            name: "Sunday Pan",
            localName: "Sunday Pan",
            category: .park,
            latitude: -21.6667,
            longitude: 23.8333,
            city: "Kalahari",
            country: "Botswana",
            shortDescription: "Watering hole.",
            fullDescription: "An open pan that often holds water, making it a hotspot for predator and prey interactions.",
            photos: ["sunday_pan"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "CKGR interior.",
            tips: "Campsite No. 4.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Passarge Valley",
            localName: "Passarge",
            category: .park,
            latitude: -22.0000,
            longitude: 23.5000,
            city: "Kalahari",
            country: "Botswana",
            shortDescription: "Scenic drive.",
            fullDescription: "A fossil river valley offering beautiful scenery and reliable cheetah sightings.",
            photos: ["passarge_valley"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "West of Deception.",
            tips: "Remote camping.",
            duration: "Full day"
        ),
        Attraction(
            name: "Piper's Pan",
            localName: "Piper's",
            category: .park,
            latitude: -21.5000,
            longitude: 23.6667,
            city: "Kalahari",
            country: "Botswana",
            shortDescription: "Remote pan.",
            fullDescription: "A remote section of the reserve with salt pans and grass, great for isolation and gemsbok.",
            photos: ["pipers_pan"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Deep sand track.",
            tips: "Very remote.",
            duration: "Full day"
        )
    ]
}
