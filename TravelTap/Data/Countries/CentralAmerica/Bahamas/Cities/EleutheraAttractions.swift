import Foundation
import CoreLocation

struct EleutheraAttractions {
    static let city = City(
        name: "Eleuthera",
        localName: "Eleuthera",
        latitude: 25.456601,
        longitude: -76.598973,
        description: "A pencil-thin island known for pink sand beaches and pineapple farms.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pink Sands Beach",
            localName: "Pink Sands",
            category: .beach,
            latitude: 25.5070092,
            longitude: -76.6321214,
            city: "Eleuthera", // Harbour Island
            country: "Bahamas",
            shortDescription: "Famous salmon-colored sand beach.",
            fullDescription: "Located on Harbour Island (accessible from North Eleuthera), this 3-mile beach gets its hue from crushed coral insects.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Water taxi to Harbour Island.",
            tips: "Rent a golf cart to explore Harbour Island.",
            duration: "Half day"
        ),
        Attraction(
            name: "Glass Window Bridge",
            localName: "Glass Window Bridge",
            category: .landmark,
            latitude: 25.4376,
            longitude: -76.60419999999999,
            city: "Eleuthera",
            country: "Bahamas",
            shortDescription: "Striking contrast between Atlantic and Caribbean.",
            fullDescription: "A narrow bridge where you can see the deep blue Atlantic Ocean on one side and the calm turquoise Bight of Eleuthera on the other.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Queen's Highway, north Eleuthera.",
            tips: "Be careful in high winds; waves can crash over the bridge.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Surfer's Beach",
            localName: "Surfer's Beach",
            category: .beach,
            latitude: 25.381685,
            longitude: -76.5255201,
            city: "Eleuthera",
            country: "Bahamas",
            shortDescription: "Best surfing in the Bahamas.",
            fullDescription: "Located near Gregory Town, this beach offers reliable waves in winter.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Down a rough track from Queen's Highway.",
            tips: "Bring your own board.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Harbour Island",
            localName: "Briland",
            category: .neighborhood,
            latitude: 25.50011,
            longitude: -76.6340511,
            city: "Eleuthera",
            country: "Bahamas",
            shortDescription: "Charming town with Dunmore Town.",
            fullDescription: "Famous for its New England-style architecture and upscale resorts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Water taxi from North Eleuthera dock.",
            tips: "Visit the Lone Tree.",
            duration: "Half day"
        )
    ]
}
