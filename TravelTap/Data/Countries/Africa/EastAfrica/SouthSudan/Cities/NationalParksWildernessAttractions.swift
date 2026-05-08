import Foundation
import CoreLocation

struct NationalParksWildernessAttractions {
    static let city = City(
        name: "National Parks",
        localName: "Pori",
        latitude: 5.941024,
        longitude: 31.669332,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Boma National Park",
            localName: "Boma",
            category: .park,
            latitude: 6.323603899999999,
            longitude: 33.9750018,
            city: "Jonglei",
            country: "South Sudan",
            shortDescription: "Great Migration.",
            fullDescription: "Home to one of the world's largest mammal migrations (White-eared kob and Tiang). Vast wilderness.",
            photos: ["boma_national_park"],
            entranceFee: "Permit/Tour",
            openingHours: "Daily",
            howToGetThere: "Charter flight.",
            tips: "Expedition only.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Bandingilo National Park",
            localName: "Bandingilo",
            category: .park,
            latitude: 5.5750333,
            longitude: 32.174605,
            city: "Equatoria",
            country: "South Sudan",
            shortDescription: "Migration hub.",
            fullDescription: "A key park for the great migration. Easier to access from Juba than Boma. Giraffes and antelopes abound.",
            photos: ["bandingilo_national_park"],
            entranceFee: "Permit/Tour",
            openingHours: "Daily",
            howToGetThere: "Drive from Juba.",
            tips: "Dry season best.",
            duration: "Full day"
        ),
        Attraction(
            name: "Nimule National Park",
            localName: "Nimule",
            category: .park,
            latitude: 3.5915846,
            longitude: 32.0638586,
            city: "Nimule",
            country: "South Sudan",
            shortDescription: "Nile park.",
            fullDescription: "Located on the Ugandan border along the White Nile. Famous for elephants and the Fula Rapids.",
            photos: ["nimule_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Juba-Nimule road.",
            tips: "Boat safari.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sudd Wetlands",
            localName: "Sudd",
            category: .park,
            latitude: 8.3804387,
            longitude: 30.7120023,
            city: "Jonglei",
            country: "South Sudan",
            shortDescription: "Giant swamp.",
            fullDescription: "One of the world's largest tropical wetlands. A paradise for birdwatchers (Shoebill stork) and fishing.",
            photos: ["sudd_wetlands"],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "Boat from Bor/Malakal.",
            tips: "Mosquito gear.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Southern National Park",
            localName: "Southern Park",
            category: .park,
            latitude: 6.698851899999999,
            longitude: 28.4863963,
            city: "Western Bahr el Ghazal",
            country: "South Sudan",
            shortDescription: "Vast woodland.",
            fullDescription: "A huge park with gallery forests and savannah. Historically rich in wildlife like buffalo and lion.",
            photos: ["southern_national_park"],
            entranceFee: "Permit",
            openingHours: "Daily",
            howToGetThere: "Expedition.",
            tips: "Very remote.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Shambe National Park",
            localName: "Shambe",
            category: .park,
            latitude: 6.923258499999999,
            longitude: 30.8039474,
            city: "Lakes",
            country: "South Sudan",
            shortDescription: "Wetland park.",
            fullDescription: "Located on the west bank of the White Nile. Important habitat for hippos, rhinos (historically), and birds.",
            photos: ["shambe_national_park"],
            entranceFee: "Permit",
            openingHours: "Daily",
            howToGetThere: "River access.",
            tips: "Birding.",
            duration: "Full day"
        ),
        Attraction(
            name: "Kidepo Game Reserve",
            localName: "Kidepo",
            category: .park,
            latitude: 3.8303086,
            longitude: 33.75170620000001,
            city: "Eastern Equatoria",
            country: "South Sudan",
            shortDescription: "Border reserve.",
            fullDescription: "Adjoins Uganda's Kidepo Valley. Stunning mountains and savannah landscape.",
            photos: ["kidepo_game_reserve_ss"],
            entranceFee: "Permit",
            openingHours: "Daily",
            howToGetThere: "From Kapoeta.",
            tips: "4x4 required.",
            duration: "Full day"
        )
    ]
}
