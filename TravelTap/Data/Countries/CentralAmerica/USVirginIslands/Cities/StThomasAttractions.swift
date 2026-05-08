import Foundation
import CoreLocation

struct StThomasAttractions {
    static let city = City(
        name: "St. Thomas",
        localName: "St. Thomas Landmarks",
        latitude: 18.344361,
        longitude: -64.923511,
        description: "General landmarks and attractions across St. Thomas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Coral World Ocean Park",
            localName: "Coral World",
            category: .park, // Aquarium
            latitude: 18.349389,
            longitude: -64.86359999999999,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Interactive marine park.",
            fullDescription: "A marine park featuring an underwater observatory, shark encounters, and sea lion swims. Located next to Coki Beach.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Coki Point Road.",
            tips: "Great for families.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Mountain Top",
            localName: "Mountain Top",
            category: .landmark, // Viewpoint
            latitude: 18.355969,
            longitude: -64.9470118,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Highest point on St. Thomas.",
            fullDescription: "Famous for its banana daiquiris and expansive duty-free shop. The observation deck offers a stunning view of Magens Bay and the British Virgin Islands.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "St. Peter Mountain Road.",
            tips: "Try the world-famous banana daiquiri.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Drake's Seat",
            localName: "Drake's Seat",
            category: .landmark, // Viewpoint
            latitude: 18.35283,
            longitude: -64.9271286,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Panoramic lookout point.",
            fullDescription: "A stone bench where Sir Francis Drake supposedly sat to watch for Spanish ships. It offers one of the best panoramic views of Magens Bay.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Mid-island scenic road.",
            tips: "Sunset views are spectacular.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Havensight Point",
            localName: "Havensight",
            category: .landmark, // Shopping/Cruise
            latitude: 18.3313443,
            longitude: -64.9248668,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Main cruise ship dock and mall.",
            fullDescription: "The primary cruise ship dock area, packed with duty-free jewelry stores, restaurants, and the Skyride base station.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dependent on ships",
            howToGetThere: "Long Bay Road.",
            tips: "Very busy when ships are in port.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Crown Bay Center",
            localName: "Crown Bay",
            category: .landmark, // Shopping/Cruise
            latitude: 18.332271,
            longitude: -64.9549498,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Secondary cruise port.",
            fullDescription: "The docking area for larger cruise ships (like Oasis class). Features a shopping center and welcome center.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dependent on ships",
            howToGetThere: "Sub Base area.",
            tips: "Take a taxi to downtown Charlotte Amalie.",
            duration: "1 hour"
        )
    ]
}
