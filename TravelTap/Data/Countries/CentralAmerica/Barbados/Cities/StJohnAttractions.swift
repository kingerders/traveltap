import Foundation
import CoreLocation

struct StJohnAttractions {
    static let city = City(
        name: "St. John",
        localName: "East Coast",
        latitude: 13.190642,
        longitude: -59.508389,
        description: "Known for its stunning Atlantic views and historic churches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bathsheba",
            localName: "Bathsheba Park",
            category: .beach,
            latitude: 13.1824334,
            longitude: -59.5033496,
            city: "St. John", // Actually bordering St Joseph, but user listed under St John/St Joseph context?
            // Wait, Bathsheba is technically in St. Joseph.
            // The user listed it under "St. John" group in the request?
            // Request says: "St. John\n- Bathsheba\n- Andromeda Botanic Gardens..."
            // I will follow the user's grouping to match the request, but note the location.
            // Coordinates for Bathsheba are correct for the location.
            country: "Barbados",
            shortDescription: "Dramatic rock formations and surf spot.",
            fullDescription: "Famous for the 'Soup Bowl' surf break and giant mushroom-shaped rock formations. Scenic and wild, but swimming is dangerous.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East Coast Road.",
            tips: "Do not swim. Great for wading in rock pools and photography.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Andromeda Botanic Gardens",
            localName: "Andromeda",
            category: .garden,
            latitude: 13.2070589,
            longitude: -59.51846749999999,
            city: "St. John", // Also physically in St Joseph near Bathsheba
            country: "Barbados",
            shortDescription: "Historic botanical garden.",
            fullDescription: "A six-acre garden known for its collection of tropical plants from around the world, originally the private garden of Iris Bannochie.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:30 PM",
            howToGetThere: "Near Bathsheba.",
            tips: "Peaceful atmosphere. Great for plant lovers.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "St. John's Parish Church",
            localName: "St. John's Church",
            category: .religious,
            latitude: 13.1824334,
            longitude: -59.5033496,
            city: "St. John",
            country: "Barbados",
            shortDescription: "Historic church with sweeping views.",
            fullDescription: "A classic Gothic church perched on a cliff edge. The churchyard commands one of the best views of the East Coast.",
            photos: [],
            entranceFee: "Free (Donation)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Near the cliff edge.",
            tips: "Look for the grave of Ferdinando Paleologus, a descendant of Byzantine emperors.",
            duration: "30 minutes"
        )
    ]
}
