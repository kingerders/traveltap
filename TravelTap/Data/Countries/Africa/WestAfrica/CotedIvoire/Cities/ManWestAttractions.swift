import Foundation
import CoreLocation

struct ManWestAttractions {
    static let city = City(
        name: "Man & West",
        localName: "Man",
        latitude: 7.456969,
        longitude: -7.717422,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dent de Man",
            localName: "La Dent de Man",
            category: .park,
            latitude: 7.456471400000001,
            longitude: -7.544076499999999,
            city: "Man",
            country: "Côte d'Ivoire",
            shortDescription: "Tooth mountain.",
            fullDescription: "A dramatic granite peak resembling a tooth, sacred to the local Dan people and popular for hiking.",
            photos: ["dent_de_man"],
            entranceFee: "Guide fee",
            openingHours: "Daily",
            howToGetThere: "Near Man.",
            tips: "Challenging climb.",
            duration: "4 hours"
        ),
        Attraction(
            name: "Cascade de Man",
            localName: "La Cascade de Man",
            category: .park,
            latitude: 7.4121812,
            longitude: -7.585131499999999,
            city: "Man",
            country: "Côte d'Ivoire",
            shortDescription: "Waterfall.",
            fullDescription: "A beautiful waterfall near Man, surrounded by lush vegetation.",
            photos: ["cascade_man"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Man.",
            tips: "Rainy season best.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pont de Lianes",
            localName: "Pont de Lianes de Man",
            category: .experience,
            latitude: 7.096635999999999,
            longitude: -8.106487,
            city: "Man",
            country: "Côte d'Ivoire",
            shortDescription: "Rope bridge.",
            fullDescription: "Traditional rope bridges made from vines, still used by local villages in the mountainous region.",
            photos: ["pont_lianes"],
            entranceFee: "Village fee",
            openingHours: "Daily",
            howToGetThere: "Near Man.",
            tips: "Cultural experience.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mont Tonkpi",
            localName: "Mont Tonkpi",
            category: .park,
            latitude: 7.4436379,
            longitude: -7.6442137,
            city: "Man",
            country: "Côte d'Ivoire",
            shortDescription: "Mountain peak.",
            fullDescription: "The second highest mountain in Côte d'Ivoire at 1,189m, offering hiking and panoramic views.",
            photos: ["mont_tonkpi"],
            entranceFee: "Guide fee",
            openingHours: "Daily",
            howToGetThere: "Near Danané.",
            tips: "Guided hike.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mount Nimba",
            localName: "Réserve Naturelle Intégrale du Mont Nimba",
            category: .park,
            latitude: 7.637812500000001,
            longitude: -8.4184375,
            city: "West",
            country: "Côte d'Ivoire",
            shortDescription: "UNESCO reserve.",
            fullDescription: "A UNESCO World Heritage site shared with Guinea and Liberia, with unique endemic species.",
            photos: ["mount_nimba"],
            entranceFee: "Permit fee",
            openingHours: "Restricted",
            howToGetThere: "Liberia border.",
            tips: "Special permit.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mask Villages",
            localName: "Villages des Masques",
            category: .experience,
            latitude: 7.4103054,
            longitude: -7.534462599999999,
            city: "Man",
            country: "Côte d'Ivoire",
            shortDescription: "Traditional masks.",
            fullDescription: "Villages around Man known for traditional mask ceremonies and dances.",
            photos: ["mask_villages"],
            entranceFee: "Village fee",
            openingHours: "Ceremonies",
            howToGetThere: "Near Man.",
            tips: "Respect customs.",
            duration: "Half day"
        )
    ]
}
