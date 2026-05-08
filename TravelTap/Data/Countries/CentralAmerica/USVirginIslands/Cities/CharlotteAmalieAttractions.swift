import Foundation
import CoreLocation

struct CharlotteAmalieAttractions {
    static let city = City(
        name: "Charlotte Amalie",
        localName: "Downtown",
        latitude: 18.340323,
        longitude: -64.930240,
        description: "The capital of the USVI, famous for Danish history and world-class shopping.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Charlotte Amalie Harbor",
            localName: "The Harbor",
            category: .landmark, // Scenic
            latitude: 18.3384508,
            longitude: -64.93970809999999,
            city: "Charlotte Amalie",
            country: "US Virgin Islands",
            shortDescription: "One of the world's most beautiful harbors.",
            fullDescription: "A deep-water harbor surrounded by green hills. It's bustling with cruise ships, yachts, and seaplanes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront Highway.",
            tips: "Walk along the waterfront promenade.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Main Street Shopping",
            localName: "Dronningens Gade",
            category: .landmark, // Shopping
            latitude: 18.3414108,
            longitude: -64.9335693,
            city: "Charlotte Amalie",
            country: "US Virgin Islands",
            shortDescription: "Premier duty-free shopping street.",
            fullDescription: "Historic cobblestone street (Dronningens Gade) lined with converted warehouses selling jewelry, watches, liquor, and cameras.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat 9:00 AM - 5:00 PM",
            howToGetThere: "Downtown.",
            tips: "Explore the alleys (Royal Dane Mall, Palm Passage).",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Fort Christian",
            localName: "Fort Christian",
            category: .historical, // Fort
            latitude: 18.3407892,
            longitude: -64.92958949999999,
            city: "Charlotte Amalie",
            country: "US Virgin Islands",
            shortDescription: "Oldest standing structure in the USVI.",
            fullDescription: "Built in 1672, this bright red Danish fort has served as a governor's residence, church, and prison. Now a museum.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Fri 8:30 AM - 4:30 PM",
            howToGetThere: "Next to Emancipation Garden.",
            tips: "Check if renovations are complete.",
            duration: "1 hour"
        ),
        Attraction(
            name: "99 Steps",
            localName: "Step Streets",
            category: .landmark, // Historic
            latitude: 18.3426812,
            longitude: -64.9301299,
            city: "Charlotte Amalie",
            country: "US Virgin Islands",
            shortDescription: "Historic step-street.",
            fullDescription: "One of the island's many 'step streets' built by the Danes using ship ballast bricks. It actually has 103 steps and leads up to Blackbeard's Castle.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Government Hill.",
            tips: "Great photo op; steep climb.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Blackbeard's Castle",
            localName: "Skytsborg",
            category: .historical, // Landmark
            latitude: 18.3438889,
            longitude: -64.9297222,
            city: "Charlotte Amalie",
            country: "US Virgin Islands",
            shortDescription: "Historic watchtower.",
            fullDescription: "A 17th-century watchtower (Skytsborg) surrounded by pirate legends and historic statues. Offers commanding views of the harbor.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "check locally (often closed for tours)",
            howToGetThere: "Top of 99 Steps.",
            tips: "Often part of a walking tour.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Skyride to Paradise Point",
            localName: "The Skyride",
            category: .landmark, // Attraction
            latitude: 18.3338809,
            longitude: -64.9186206,
            city: "Charlotte Amalie",
            country: "US Virgin Islands",
            shortDescription: "Cable car to scenic overlook.",
            fullDescription: "A tramway taking visitors 700 feet up to Paradise Point for breathtaking views of the harbor, shopping, and the famous Bushwacker cocktail.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Across from Havensight Mall.",
            tips: "Go for sunset.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Emancipation Garden",
            localName: "Emancipation Garden",
            category: .park, // Historic Park
            latitude: 18.3411557,
            longitude: -64.93034349999999,
            city: "Charlotte Amalie",
            country: "US Virgin Islands",
            shortDescription: "Park celebrating freedom.",
            fullDescription: "Commemorates the 1848 emancipation of slaves. Features a bandstand, a replica of the Liberty Bell, and shade trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront.",
            tips: "A good resting spot while shopping.",
            duration: "15 minutes"
        )
    ]
}
