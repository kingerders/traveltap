import Foundation
import CoreLocation

struct YapAttractions {
    static let city = City(
        name: "Yap",
        localName: "Yap",
        latitude: 9.564382,
        longitude: 138.157598,
        description: "Traditional island of stone money, manta rays, and living culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Stone Money Banks",
            localName: "Rai Stone Money",
            category: .historical,
            latitude: 9.502637499999999,
            longitude: 138.1223281,
            city: "Yap",
            country: "Micronesia",
            shortDescription: "Ancient currency - massive stone discs up to 4m wide.",
            fullDescription: "Yap's famous stone money (rai) - large donut-shaped limestone discs quarried from Palau 400km away. The money still has cultural value today. Found in stone money banks throughout the island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7 (village permission for some)",
            howToGetThere: "Various villages around Yap main island.",
            tips: "Ask permission before photographing. The Balabat and Okau villages have impressive collections.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bechyal Cultural Center",
            localName: "Bechyal Cultural Center",
            category: .experience,
            latitude: 9.516247199999999,
            longitude: 138.1217868,
            city: "Yap",
            country: "Micronesia",
            shortDescription: "Traditional men's house with cultural demonstrations.",
            fullDescription: "An authentic Yapese men's house (faluw) where visitors can learn traditional skills including weaving, cooking, and customs. Experience genuine Yapese hospitality and culture.",
            photos: [],
            entranceFee: "$25-40",
            openingHours: "By appointment",
            howToGetThere: "Northern Yap, near Bechyal village.",
            tips: "Book in advance. Dress modestly. A unique cultural experience.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "St. Joseph's Church",
            localName: "St. Joseph's Church",
            category: .religious,
            latitude: 9.5448227,
            longitude: 138.1887608,
            city: "Yap",
            country: "Micronesia",
            shortDescription: "Historic church with unique Yapese architectural elements.",
            fullDescription: "A beautiful church blending Western and traditional Yapese architecture. Features local handicrafts and stone money incorporated into the design.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours (respect services)",
            howToGetThere: "Colonia, central Yap.",
            tips: "Attend Sunday mass for a cultural experience.",
            duration: "30 min"
        ),
        Attraction(
            name: "Gacham - Grand Canyon of Yap",
            localName: "Gacham",
            category: .viewpoint,
            latitude: 9.502637499999999,
            longitude: 138.1223281,
            city: "Yap",
            country: "Micronesia",
            shortDescription: "Dramatic river gorge through ancient stone.",
            fullDescription: "A scenic canyon carved by the Gacham River, offering hiking trails along steep forested walls. The 'Grand Canyon of Yap' offers dramatic views and swimming holes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Western Yap, accessible by road.",
            tips: "Best after rain when river is flowing. Moderate hiking.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Manta Ray Diving",
            localName: "Manta Ray Channel",
            category: .experience,
            latitude: 9.5181618,
            longitude: 138.1216721,
            city: "Yap",
            country: "Micronesia",
            shortDescription: "World-famous site to dive with resident manta rays.",
            fullDescription: "Yap is one of the best places in the world to encounter manta rays year-round. The Manta Ray Channel features cleaning stations where mantas congregate to be cleaned by small fish.",
            photos: [],
            entranceFee: "Diving from $150",
            openingHours: "Morning dives best",
            howToGetThere: "Dive boats depart from Colonia.",
            tips: "Book dive trips in advance. December-April best season. Unforgettable experience.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ancient Stone Pathways",
            localName: "Yapese Stone Paths",
            category: .historical,
            latitude: 9.502637499999999,
            longitude: 138.1223281,
            city: "Yap",
            country: "Micronesia",
            shortDescription: "Network of ancient stone paths linking villages.",
            fullDescription: "Centuries-old stone pathways connecting Yap's villages, many still in use today. The paths reveal the island's traditional social system and make for excellent cultural walks.",
            photos: [],
            entranceFee: "Free (guide recommended)",
            openingHours: "Daylight hours",
            howToGetThere: "Throughout Yap main island.",
            tips: "Hire a local guide to explain the caste system and village customs.",
            duration: "2-4 hours"
        )
    ]
}
