import Foundation
import CoreLocation

struct TannaAttractions {
    static let city = City(
        name: "Tanna",
        localName: "Tanna",
        latitude: -19.449327,
        longitude: 169.330605,
        description: "Known for the world's most accessible active volcano, Mt Yasur.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Yasur Volcano",
            localName: "Yasur",
            category: .landmark,
            latitude: -19.5271932,
            longitude: 169.4482327,
            city: "Tanna",
            country: "Vanuatu",
            shortDescription: "Easily accessible active volcano.",
            fullDescription: "One of the world's most accessible active volcanoes. Visitors can be driven almost to the rim and walk the final steps to look down into the churning lava lake. Best viewed at twilight.",
            photos: [],
            entranceFee: "Entry fee (expensive - approx 9000 VT)",
            openingHours: "Daily tours",
            howToGetThere: "4WD tour across the ash plain.",
            tips: "Bring a jacket (it gets cold and windy) and closed shoes.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Blue Cave",
            localName: "Blue Cave",
            category: .park,
            latitude: -19.3521326,
            longitude: 169.2478126,
            city: "Tanna",
            country: "Vanuatu",
            shortDescription: "Sea cave with iridescent blue light.",
            fullDescription: "A large grotto accessible by swimming underwater through a short tunnel (at low tide) or through an opening. A hole in the roof lets in shafts of light, turning the water glowing blue.",
            photos: [],
            entranceFee: "Boat/Entry fee",
            openingHours: "Daylight",
            howToGetThere: "Boat from Lenakel or Whitegrass.",
            tips: "Check tide times before going.",
            duration: "Half day"
        ),
        Attraction(
            name: "Giant Banyan Tree",
            localName: "Giant Banyan",
            category: .park,
            latitude: -19.4932151,
            longitude: 169.2758394,
            city: "Tanna",
            country: "Vanuatu",
            shortDescription: "A massive, ancient tree.",
            fullDescription: "Located in the secluded coffee-growing region of Middle Bush, this banyan tree is truly colossal, with a canopy recorded as one of the largest in the world.",
            photos: [],
            entranceFee: "Custom fee to local village",
            openingHours: "Daylight",
            howToGetThere: "4WD to Middle Bush.",
            tips: "The road can be rough.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Louniel Beach",
            localName: "Louniel",
            category: .park,
            latitude: -19.4231301,
            longitude: 169.3515873,
            city: "Tanna",
            country: "Vanuatu",
            shortDescription: "Dramatic black sand beach.",
            fullDescription: "A stunning black sand beach on the northeast coast, contrasting with the blue ocean and green jungle. It's near the Lenuanatuaiu Waterfall.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "24/7",
            howToGetThere: "Northeast coast.",
            tips: "Great for a picnic.",
            duration: "1 hour"
        )
    ]
}
