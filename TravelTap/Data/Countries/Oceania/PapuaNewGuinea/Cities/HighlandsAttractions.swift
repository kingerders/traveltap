import Foundation
import CoreLocation

struct HighlandsAttractions {
    static let city = City(
        name: "Highlands Region",
        localName: "Highlands",
        latitude: -5.932417,
        longitude: 144.424220,
        description: "Rugged mountains, fertile valleys, and vibrant cultural shows.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Hagen Cultural Show",
            localName: "Hagen Show",
            category: .experience,
            latitude: -5.8214839,
            longitude: 144.3050501,
            city: "Highlands Region",
            country: "Papua New Guinea",
            shortDescription: "One of the world's largest cultural gatherings.",
            fullDescription: "Held annually in August, this show brings together hundreds of tribes from across the Highlands and beyond for a spectacular display of singsings (traditional songs and dances) and elaborate costumes.",
            photos: [],
            entranceFee: "Ticket req. (expensive for tourists)",
            openingHours: "August (Annual)",
            howToGetThere: "Mount Hagen Showgrounds.",
            tips: "Book accommodation months in advance.",
            duration: "Full weekend"
        ),
        Attraction(
            name: "Mount Hagen Market",
            localName: "Hagen Market",
            category: .neighborhood,
            latitude: -5.8558495,
            longitude: 144.2350264,
            city: "Highlands Region",
            country: "Papua New Guinea",
            shortDescription: "Bustling market with fresh produce.",
            fullDescription: "Renowned as one of the best markets in PNG, offering a vibrant array of highland vegetables, fruits, and bilums (string bags).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily, busiest Saturdays",
            howToGetThere: "Mount Hagen town center.",
            tips: "Keep your valuables safe.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Goroka Show",
            localName: "Goroka Show",
            category: .experience,
            latitude: -6.0854544,
            longitude: 145.3872725,
            city: "Highlands Region",
            country: "Papua New Guinea",
            shortDescription: "Famous tribal gathering in September.",
            fullDescription: "The Goroka Show is the longest-running tribal gathering in PNG, held annually around Independence Day. It features intense tribal dancing and singing competitions.",
            photos: [],
            entranceFee: "Ticket req.",
            openingHours: "September (Annual)",
            howToGetThere: "Goroka, National Sports Institute.",
            tips: "A photographer's dream.",
            duration: "Full weekend"
        ),
        Attraction(
            name: "Asaro Mudmen Village",
            localName: "Komunive",
            category: .experience,
            latitude: -6.0133082,
            longitude: 145.3115843,
            city: "Highlands Region",
            country: "Papua New Guinea",
            shortDescription: "Home of the legendary Mudmen.",
            fullDescription: "Visit the village of the Asaro Mudmen, famous for their ghost-like mud masks and clay-covered bodies. Witness their eerie performance and learn the legend behind their disguise.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "By appointment/tour",
            howToGetThere: "Short drive from Goroka.",
            tips: "You can try on a mud mask.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Tari Basin",
            localName: "Tari",
            category: .park,
            latitude: -6.4179083,
            longitude: 143.5635637,
            city: "Highlands Region",
            country: "Papua New Guinea",
            shortDescription: "Home of the Huli Wigmen.",
            fullDescription: "A stunning valley in the Southern Highlands, home to the Huli people known for their elaborate wigs made of human hair. Also a prime spot for birdwatching.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daylight",
            howToGetThere: "Fly to Tari.",
            tips: "Ambua Lodge is a good base for birding.",
            duration: "2-3 days"
        )
    ]
}
