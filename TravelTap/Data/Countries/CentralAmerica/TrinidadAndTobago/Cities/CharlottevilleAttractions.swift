import Foundation
import CoreLocation

struct CharlottevilleAttractions {
    static let city = City(
        name: "Charlotteville",
        localName: "Charlotteville",
        latitude: 11.327273,
        longitude: -60.544944,
        description: "A sleepy, picturesque fishing village on the northeastern tip of Tobago.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pirate's Bay",
            localName: "Pirate's Bay",
            category: .beach,
            latitude: 11.3290426,
            longitude: -60.54900170000001,
            city: "Charlotteville",
            country: "Trinidad and Tobago",
            shortDescription: "Secluded bay accessible by stairs.",
            fullDescription: "A hidden gem reached by a long flight of stairs or boat. Known for excellent snorkeling and having been a filming location for Crusoe (1952).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Dirt track and steps from the village.",
            tips: "Bring your own water and snacks; no facilities.",
            duration: "Half day"
        ),
        Attraction(
            name: "Man O' War Bay",
            localName: "Man O' War Bay",
            category: .landmark, // Bay/Beach
            latitude: 11.3231556,
            longitude: -60.5457955,
            city: "Charlotteville",
            country: "Trinidad and Tobago",
            shortDescription: "Large, deep natural harbor.",
            fullDescription: "One of the finest natural harbors in the Caribbean. The beach is long and lined with fishing boats, offering a very authentic vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main road into Charlotteville.",
            tips: "Watch the fishermen bring in their catch.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Flagstaff Hill",
            localName: "Flagstaff Hill",
            category: .landmark, // Viewpoint
            latitude: 11.3296218,
            longitude: -60.54003359999999,
            city: "Charlotteville",
            country: "Trinidad and Tobago",
            shortDescription: "Strategic lookout point.",
            fullDescription: "Located at the northern tip, this former US military radio station site offers commanding views of Man O' War Bay and the St. Giles Islands.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Steep drive up from the village.",
            tips: "The road is steep; 4WD recommended.",
            duration: "30 minutes"
        )
    ]
}
