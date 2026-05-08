import Foundation
import CoreLocation

struct NorthernWaterfallsAttractions {
    static let city = City(
        name: "Northern & Waterfalls",
        localName: "North",
        latitude: -10.425030,
        longitude: 30.647839,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Tanganyika",
            localName: "Tanganyika",
            category: .landmark,
            latitude: -8.772507,
            longitude: 31.1166193,
            city: "Mpulungu",
            country: "Zambia",
            shortDescription: "Deep lake.",
            fullDescription: "The southern tip of the world's longest freshwater lake. Clear waters and vibrant cichlids.",
            photos: ["lake_tanganyika_zambia"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Mpulungu port.",
            tips: "Snorkeling.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Kalambo Falls",
            localName: "Kalambo",
            category: .landmark,
            latitude: -8.5964195,
            longitude: 31.2395497,
            city: "Mbala",
            country: "Zambia",
            shortDescription: "High waterfall.",
            fullDescription: "Second highest single-drop waterfall in Africa on the Tanzania border.",
            photos: ["kalambo_falls"],
            entranceFee: "Site fee",
            openingHours: "Daily",
            howToGetThere: "From Mbala.",
            tips: "Archaeological site.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lumangwe Falls",
            localName: "Lumangwe",
            category: .landmark,
            latitude: -9.5411662,
            longitude: 29.3883419,
            city: "Kawambwa",
            country: "Zambia",
            shortDescription: "Mini-Victoria.",
            fullDescription: "Often called the 'Victoria Falls of the North'. Impressive wide waterfall.",
            photos: ["lumangwe_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Northern circuit.",
            tips: "Camping avail.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Bangweulu Wetlands",
            localName: "Bangweulu",
            category: .park,
            latitude: -11.9059271,
            longitude: 30.3435506,
            city: "Samfya",
            country: "Zambia",
            shortDescription: "Shoebill storks.",
            fullDescription: "Vast wetlands home to the elusive Shoebill Stork and Black Lechwe.",
            photos: ["bangweulu_wetlands"],
            entranceFee: "Permit",
            openingHours: "Daily",
            howToGetThere: "From Serenje.",
            tips: "Shoebill trekking.",
            duration: "Full day"
        ),
        Attraction(
            name: "Shiwa Ng'andu",
            localName: "Shiwa",
            category: .landmark,
            latitude: -11.1964206,
            longitude: 31.7346954,
            city: "Chinsali",
            country: "Zambia",
            shortDescription: "English manor.",
            fullDescription: "A surreal English manor house in the middle of Africa, built by Sir Stewart Gore-Browne.",
            photos: ["shiwa_ngandu"],
            entranceFee: "Tour fee",
            openingHours: "By appt",
            howToGetThere: "Great North Rd.",
            tips: "Kapishya hot springs.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kundalila Falls",
            localName: "Kundalila",
            category: .landmark,
            latitude: -13.1542653,
            longitude: 30.7040775,
            city: "Serenje",
            country: "Zambia",
            shortDescription: "Cooing dove.",
            fullDescription: "Beautiful waterfall set in scenic hills. Name means 'Cooing Dove'.",
            photos: ["kundalila_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Serenje.",
            tips: "Picnic spot.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Chishimba Falls",
            localName: "Chishimba",
            category: .landmark,
            latitude: -10.1083493,
            longitude: 30.9174984,
            city: "Kasama",
            country: "Zambia",
            shortDescription: "Three falls.",
            fullDescription: "A series of three waterfalls. Considered a sacred place by the Bemba people.",
            photos: ["chishimba_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Kasama.",
            tips: "Walk trails.",
            duration: "2 hours"
        )
    ]
}
