import Foundation
import CoreLocation

struct KaribaWesternAttractions {
    static let city = City(
        name: "Kariba & West",
        localName: "Kariba",
        latitude: -16.309670,
        longitude: 26.465069,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Kariba",
            localName: "Kariba",
            category: .landmark,
            latitude: -16.5323379,
            longitude: 28.7110539,
            city: "Siavonga",
            country: "Zambia",
            shortDescription: "Man-made lake.",
            fullDescription: "Massive man-made lake on the Zambezi. Houseboats, fishing, and relaxation.",
            photos: ["lake_kariba_zambia"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Siavonga.",
            tips: "Sunset cruise.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Kariba Dam",
            localName: "The Dam",
            category: .landmark,
            latitude: -16.5221068,
            longitude: 28.7616692,
            city: "Siavonga",
            country: "Zambia",
            shortDescription: "Hydro dam.",
            fullDescription: "Massive dam wall holding back Lake Kariba. Impressive engineering.",
            photos: ["kariba_dam_wall"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Siavonga.",
            tips: "Walk the wall.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lochinvar NP",
            localName: "Lochinvar",
            category: .park,
            latitude: -15.9166667,
            longitude: 27.25,
            city: "Monze",
            country: "Zambia",
            shortDescription: "Birding paradise.",
            fullDescription: "Wetland park on the Kafue Flats. Famous for Kafue Lechwe and over 400 bird species.",
            photos: ["lochinvar_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Monze.",
            tips: "Hot springs.",
            duration: "Half day"
        ),
        Attraction(
            name: "Blue Lagoon NP",
            localName: "Blue Lagoon",
            category: .park,
            latitude: -15.1724206,
            longitude: 27.2244412,
            city: "Mumbwa",
            country: "Zambia",
            shortDescription: "Kafue flats.",
            fullDescription: "Northern side of Kafue Flats. Stunning during wet season when it transforms into a watery wonderland.",
            photos: ["blue_lagoon_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "West of Lusaka.",
            tips: "Bird watching.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ngonye Falls",
            localName: "Sioma Falls",
            category: .landmark,
            latitude: -16.6531733,
            longitude: 23.5708237,
            city: "Sioma",
            country: "Zambia",
            shortDescription: "Zambezi falls.",
            fullDescription: "Beautiful horseshoe-shaped falls on the Zambezi, upstream from Victoria Falls. Less touristy.",
            photos: ["ngonye_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Western province.",
            tips: "Swim in pools.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Sioma Ngwezi NP",
            localName: "Sioma Ngwezi",
            category: .park,
            latitude: -17.2489096,
            longitude: 23.4351095,
            city: "Sioma",
            country: "Zambia",
            shortDescription: "Elephant corridor.",
            fullDescription: "Park on the Namibian border. recovering wildlife population and elephant migration route.",
            photos: ["sioma_ngwezi_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Near Sesheke.",
            tips: "4x4 required.",
            duration: "Full day"
        )
    ]
}
