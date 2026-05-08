import Foundation
import CoreLocation

struct ParaderaAttractions {
    static let city = City(
        name: "Paradera",
        localName: "Paradera",
        latitude: 12.527201,
        longitude: -69.996988,
        description: "A peaceful inland district featuring unique rock formations.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Casibari Rock Formations",
            localName: "Casibari",
            category: .park,
            latitude: 12.5308333,
            longitude: -69.9963889,
            city: "Paradera",
            country: "Aruba",
            shortDescription: "Giant tonalite boulders.",
            fullDescription: "Cluster of huge reddish-brown rocks that rise from the desert soil. Pathways and steps allow you to climb to the top for views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Inland, clearly signed.",
            tips: "Easier to climb than Ayo. Good views of Hooiberg.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Ayo Rock Formations",
            localName: "Ayo",
            category: .park,
            latitude: 12.5308333,
            longitude: -69.9963889,
            city: "Paradera",
            country: "Aruba",
            shortDescription: "Monolithic rock boulders.",
            fullDescription: "Another site of impressive rock formations, once a sacred site for the Arawak people who left petroglyphs here.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near the Natural Bridge ruins.",
            tips: "Walk the trails around the massive stones.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Hooiberg",
            localName: "Hooiberg",
            category: .viewpoint, // Mountain
            latitude: 12.5199365,
            longitude: -69.9981874,
            city: "Paradera",
            country: "Aruba",
            shortDescription: "Connect-shaped mountain (Haystack).",
            fullDescription: "A volcanic formation rising 165 meters. You can climb 587 steps to the top for a panoramic view of the entire island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Aruba.",
            tips: "Climb early morning to avoid the heat. On clear days you can see Venezuela.",
            duration: "1 hour"
        )
    ]
}
