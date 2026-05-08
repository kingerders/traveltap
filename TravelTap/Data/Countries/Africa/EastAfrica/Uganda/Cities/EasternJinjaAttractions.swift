import Foundation
import CoreLocation

struct EasternJinjaAttractions {
    static let city = City(
        name: "Eastern Uganda",
        localName: "Jinja & East",
        latitude: 0.755820,
        longitude: 33.689530,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Source of the Nile",
            localName: "Nile",
            category: .landmark,
            latitude: 0.4241510000000001,
            longitude: 33.1977615,
            city: "Jinja",
            country: "Uganda",
            shortDescription: "River origin.",
            fullDescription: "The point where the Nile flows out of Lake Victoria. Boat trips to the marker monument.",
            photos: ["source_of_the_nile"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Jinja town.",
            tips: "Boat ride essential.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "White Water Rafting",
            localName: "Itanda Falls",
            category: .landmark,
            latitude: 0.4809007,
            longitude: 33.16873580000001,
            city: "Jinja",
            country: "Uganda",
            shortDescription: "Adrenaline rush.",
            fullDescription: "World-class white water rafting on the Nile rapids (Grade 5).",
            photos: ["nile_rafting_jinja"],
            entranceFee: "Operator fee",
            openingHours: "Daily",
            howToGetThere: "Book with operator.",
            tips: "Bring swimsuit.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mount Elgon NP",
            localName: "Elgon",
            category: .park,
            latitude: 1.0949407,
            longitude: 34.488425,
            city: "Mbale",
            country: "Uganda",
            shortDescription: "Extinct volcano.",
            fullDescription: "A vast extinct volcano on the Kenya border. Offers hiking to Wagagai peak and caves.",
            photos: ["mount_elgon_uganda"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "From Mbale.",
            tips: "Hiking boots.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Sipi Falls",
            localName: "Sipi",
            category: .landmark,
            latitude: 1.338039,
            longitude: 34.3797112,
            city: "Kapchorwa",
            country: "Uganda",
            shortDescription: "Three waterfalls.",
            fullDescription: "A series of three stunning waterfalls on the slopes of Mt Elgon. Beautiful scenery and coffee tours.",
            photos: ["sipi_falls"],
            entranceFee: "Guide fee",
            openingHours: "Daylight",
            howToGetThere: "Drive from Mbale.",
            tips: "Abseiling available.",
            duration: "Half day"
        ),
        Attraction(
            name: "Bungee Jumping",
            localName: "Nile Bungee",
            category: .landmark,
            latitude: 0.4610155,
            longitude: 33.1757568,
            city: "Jinja",
            country: "Uganda",
            shortDescription: "River jump.",
            fullDescription: "Bungee jump over the Nile river. One of the classic Jinja adrenaline activities.",
            photos: ["jinja_bungee"],
            entranceFee: "Operator fee",
            openingHours: "Daily",
            howToGetThere: "Adrifit camp.",
            tips: "Be brave.",
            duration: "1 hour"
        )
    ]
}
