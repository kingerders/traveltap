import Foundation
import CoreLocation

struct USVIStJohnAttractions {
    static let city = City(
        name: "St. John",
        localName: "Love City",
        latitude: 18.341301,
        longitude: -64.749403,
        description: "The nature island, mostly covered by the Virgin Islands National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Virgin Islands National Park",
            localName: "The Park",
            category: .park,
            latitude: 18.3435164,
            longitude: -64.7501256,
            city: "St. John",
            country: "US Virgin Islands",
            shortDescription: "Protected landscape covering two-thirds of the island.",
            fullDescription: "A stunning park preserving tropical forests, historic sugar mill ruins, and pristine coral reefs. Offers miles of hiking trails.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Centers around Cruz Bay.",
            tips: "Stop at the Visitor Center in Cruz Bay first.",
            duration: "Full day"
        ),
        Attraction(
            name: "Trunk Bay Beach",
            localName: "Trunk Bay",
            category: .beach,
            latitude: 18.3526952,
            longitude: -64.7685432,
            city: "St. John",
            country: "US Virgin Islands",
            shortDescription: "Most photographed beach in the Caribbean.",
            fullDescription: "Famous for its underwater snorkeling trail and incredibly soft white sand. Consistently voted among the top beaches worldwide.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "North Shore Road.",
            tips: "Can get crowded; arrive early.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cinnamon Bay",
            localName: "Cinnamon Bay",
            category: .beach,
            latitude: 18.3548967,
            longitude: -64.7568756,
            city: "St. John",
            country: "US Virgin Islands",
            shortDescription: "Longest beach on St. John.",
            fullDescription: "A beautiful long stretch of sand with a campground and archaeological museum nearby. Great for watersports.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North Shore Road.",
            tips: "Visit the ruins loop trail across the road.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cruz Bay",
            localName: "Cruz Bay",
            category: .neighborhood,
            latitude: 18.3304513,
            longitude: -64.792952,
            city: "St. John",
            country: "US Virgin Islands",
            shortDescription: "Main town and ferry port.",
            fullDescription: "The vibrant heart of St. John, filled with restaurants, bars (like Woody's), and shops. The ferry from St. Thomas arrives here.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry arrival point.",
            tips: "Happy hour is a big deal here.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Annaberg Plantation Ruins",
            localName: "Annaberg",
            category: .historical, // Ruins
            latitude: 18.3630089,
            longitude: -64.73013689999999,
            city: "St. John",
            country: "US Virgin Islands",
            shortDescription: "Well-preserved sugar mill ruins.",
            fullDescription: "The ruins of an 18th-century sugar plantation. A self-guided trail takes you through slave quarters, the windmill, and factory.",
            photos: [],
            entranceFee: "Usually Free",
            openingHours: "Daylight hours",
            howToGetThere: "Leinster Bay Road.",
            tips: "Views of the BVI are amazing from here.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Reef Bay Trail",
            localName: "Reef Bay",
            category: .park, // Hiking
            latitude: 18.3360608,
            longitude: -64.7402682,
            city: "St. John",
            country: "US Virgin Islands",
            shortDescription: "Famous hike to petroglyphs.",
            fullDescription: "A 3-mile downhill hike through the rainforest, passing ruins and ancient Taino petroglyphs, ending at a secluded beach.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Centerline Road.",
            tips: "The hike back up is steep. Book a guided park tour that includes a boat return.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Salt Pond Bay",
            localName: "Salt Pond",
            category: .beach,
            latitude: 18.3084812,
            longitude: -64.70692249999999,
            city: "St. John",
            country: "US Virgin Islands",
            shortDescription: "Remote beach with ram head trail.",
            fullDescription: "A calm, semi-circular bay on the south shore. Great snorkeling. Access point for the hike to Ram Head.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South side, past Coral Bay.",
            tips: "Hike to Ram Head for sunrise.",
            duration: "Half day"
        )
    ]
}
