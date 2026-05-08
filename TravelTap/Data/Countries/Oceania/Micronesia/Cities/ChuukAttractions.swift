import Foundation
import CoreLocation

struct ChuukAttractions {
    static let city = City(
        name: "Chuuk",
        localName: "Chuuk (Truk)",
        latitude: 7.351878,
        longitude: 151.780441,
        description: "World's greatest WWII wreck diving in a vast protected lagoon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chuuk Lagoon",
            localName: "Truk Lagoon",
            category: .experience,
            latitude: 7.446879699999998,
            longitude: 151.7473389,
            city: "Chuuk",
            country: "Micronesia",
            shortDescription: "World's greatest WWII shipwreck diving destination.",
            fullDescription: "The final resting place of the Japanese Combined Fleet, sunk during Operation Hailstone in 1944. Over 60 ships and 275 aircraft lie in the protected lagoon, now covered in coral and teeming with marine life.",
            photos: [],
            entranceFee: "Permit $30; Dives from $150",
            openingHours: "Diving during daylight",
            howToGetThere: "Dive boats depart from Weno Island.",
            tips: "Technical diving skills helpful for deeper wrecks. Book with reputable operators. Bucket-list diving.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Fujikawa Maru",
            localName: "Fujikawa Maru",
            category: .experience,
            latitude: 7.342033499999999,
            longitude: 151.8761976,
            city: "Chuuk",
            country: "Micronesia",
            shortDescription: "Most famous wreck - WWII aircraft carrier submarine tender.",
            fullDescription: "The most popular dive in Truk Lagoon, this 132-meter cargo ship sits upright in 34 meters. Contains intact fighter plane fuselages, munitions, and is covered in spectacular soft corals.",
            photos: [],
            entranceFee: "Included in lagoon diving",
            openingHours: "Daylight dives",
            howToGetThere: "Dive boat from Weno.",
            tips: "Penetration diving available for certified divers. The engine room is spectacular.",
            duration: "2-3 dives"
        ),
        Attraction(
            name: "Blue Hole",
            localName: "Blue Hole",
            category: .experience,
            latitude: 7.413011099999999,
            longitude: 151.8431354,
            city: "Chuuk",
            country: "Micronesia",
            shortDescription: "Dramatic underwater cavern with shark encounters.",
            fullDescription: "A vertical underwater cavern dropping to 60 meters, with reef sharks often circling below. One of Chuuk's best non-wreck dives, featuring stunning blue water and marine life.",
            photos: [],
            entranceFee: "Included in dive packages",
            openingHours: "Daylight dives",
            howToGetThere: "Dive boat from Weno.",
            tips: "Good for all levels. Look for grey reef sharks. Beautiful light effects.",
            duration: "1-2 dives"
        ),
        Attraction(
            name: "Eten Island",
            localName: "Eten Island",
            category: .historical,
            latitude: 7.355676799999999,
            longitude: 151.8862691,
            city: "Chuuk",
            country: "Micronesia",
            shortDescription: "WWII Japanese airfield ruins above and below water.",
            fullDescription: "A small island that served as a Japanese air base, featuring a wrecked runway, bunkers, and caves above water. Below the surface, aircraft wrecks lie scattered on the reef.",
            photos: [],
            entranceFee: "Land tour ~$50; Diving extra",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Weno (20 min).",
            tips: "Combine land and underwater exploration. Bring water for land tour.",
            duration: "Half day"
        ),
        Attraction(
            name: "Shinkoku Maru",
            localName: "Shinkoku Maru",
            category: .experience,
            latitude: 7.392214399999999,
            longitude: 151.8069393,
            city: "Chuuk",
            country: "Micronesia",
            shortDescription: "Beautifully coral-encrusted tanker wreck.",
            fullDescription: "A 152-meter tanker covered in spectacular hard and soft corals after 80 years underwater. The wheelhouse and deck are accessible and teeming with fish life.",
            photos: [],
            entranceFee: "Included in lagoon diving",
            openingHours: "Daylight dives",
            howToGetThere: "Dive boat from Weno.",
            tips: "One of the most photogenic wrecks. Suitable for recreational divers.",
            duration: "1-2 dives"
        ),
        Attraction(
            name: "Weno Island",
            localName: "Weno",
            category: .neighborhood,
            latitude: 7.4399983,
            longitude: 151.8584892,
            city: "Chuuk",
            country: "Micronesia",
            shortDescription: "Chuuk's main island and gateway to the lagoon.",
            fullDescription: "The administrative center of Chuuk State, featuring the only airport, hotels, and dive operators. WWII relics can be found on land including Japanese bunkers and a lighthouse.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flights from Guam or Pohnpei.",
            tips: "Base yourself here for lagoon diving. Visit Xavier High School with WWII buildings.",
            duration: "Base for multi-day visits"
        )
    ]
}
