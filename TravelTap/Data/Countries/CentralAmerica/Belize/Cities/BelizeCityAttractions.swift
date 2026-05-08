import Foundation
import CoreLocation

struct BelizeCityAttractions {
    static let city = City(
        name: "Belize City",
        localName: "Belize City",
        latitude: 17.545848,
        longitude: -88.191345,
        description: "Historical port city and gateway to offshore atolls and ancient Maya sites.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Belize Zoo",
            localName: "The Belize Zoo",
            category: .park,
            latitude: 17.5045661,
            longitude: -88.1962133,
            city: "Belize City",
            country: "Belize",
            shortDescription: "The 'Best Little Zoo in the World' housing native animals.",
            fullDescription: "Built in 1983, The Belize Zoo houses only native animals containing orphaned, rescued, or rehabilitated individuals. It offers a unique opportunity to see jaguars, tapirs, howler monkeys, and toucans in a natural setting.",
            photos: ["the_belize_zoo_and_tropical_education_center"],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 5:00 PM",
            howToGetThere: "Mile 29 on the George Price Highway (45 mins from Belize City).",
            tips: "The jaguar encounter allows you to get up close (safely). Wear comfortable shoes.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Altun Ha",
            localName: "Altun Ha",
            category: .historical,
            latitude: 17.5052454,
            longitude: -88.1940336,
            city: "Belize City",
            country: "Belize",
            shortDescription: "Mayan ruins famous for the Jade Head discovery, near Belize City.",
            fullDescription: "Altun Ha is an easily accessible Mayan site located about an hour north of Belize City. It is famous for the Temple of the Masonry Altars, where a massive jade head of the Sun God was discovered.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "1 hour drive from Belize City.",
            tips: "It appears on the Belikin beer label. Climb the temple for a view of the surrounding jungle.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Community Baboon Sanctuary",
            localName: "Community Baboon Sanctuary",
            category: .park,
            latitude: 17.5052454,
            longitude: -88.1940336,
            city: "Belize City",
            country: "Belize",
            shortDescription: "Conservation project protecting Black Howler Monkeys.",
            fullDescription: "The Community Baboon Sanctuary is a grassroots conservation project protecting the Black Howler Monkey (locally called 'baboon'). Over 200 landowners participate to preserve the habitat along the Belize River.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "30 miles northwest of Belize City within Bermudian Landing.",
            tips: "Guided nature walks guarantee monkey sightings. You can hear their distinct howl from miles away.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Crooked Tree Wildlife Sanctuary",
            localName: "Crooked Tree",
            category: .park,
            latitude: 17.775993,
            longitude: -88.5420304,
            city: "Belize City",
            country: "Belize",
            shortDescription: "Wetland sanctuary famous for Jabiru Storks.",
            fullDescription: "Crooked Tree Wildlife Sanctuary is a protected wetland area encompassing lagoons and creeks. It is one of the best birding spots in Central America, especially famous for the massive Jabiru Stork.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:30 PM",
            howToGetThere: "Between Belize City and Orange Walk.",
            tips: "Best visited by boat tour. The cashew festival in May is a local highlight.",
            duration: "Half day"
        ),
        Attraction(
            name: "Turneffe Atoll",
            localName: "Turneffe Atoll",
            category: .beach,
            latitude: 17.43819,
            longitude: -87.83041449999999,
            city: "Belize City",
            country: "Belize",
            shortDescription: "Largest atoll in Belize, offering diverse diving and fishing.",
            fullDescription: "Turneffe Atoll is the largest and most biologically diverse coral atoll in Belize. It features mangroves, lagoons, and flats that are world-renowned for fly fishing, as well as spectacular wall dives.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Belize City (1.5 hours).",
            tips: "Excellent for spotting manatees and dolphins. Popular for 'Grand Slam' fishing (bonefish, tarpon, permit).",
            duration: "Full day"
        )
    ]
}
