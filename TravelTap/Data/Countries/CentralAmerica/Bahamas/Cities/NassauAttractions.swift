import Foundation
import CoreLocation

struct NassauAttractions {
    static let city = City(
        name: "Nassau",
        localName: "Nassau",
        latitude: 25.079456,
        longitude: -77.347064,
        description: "The capital city, located on New Providence Island, known for its beaches and colonial history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cable Beach",
            localName: "Cable Beach",
            category: .beach,
            latitude: 25.0779112,
            longitude: -77.41169839999999,
            city: "Nassau",
            country: "Bahamas",
            shortDescription: "The most popular strip of beach on New Providence Island.",
            fullDescription: "Cable Beach is known for its golden sand and calm waters, lined with major hotels including Baha Mar. It gets its name because the submarine telegraph cable to Florida was laid here in 1892.",
            photos: [],
            entranceFee: "Free (Resort areas restricted)",
            openingHours: "Open 24 hours",
            howToGetThere: "Catch the #10 Jitney (bus) from downtown Nassau.",
            tips: "The ride on the Jitney is cheap and an experience in itself.",
            duration: "Half day"
        ),
        Attraction(
            name: "Queen's Staircase",
            localName: "Queen's Staircase",
            category: .historical,
            latitude: 25.0729572,
            longitude: -77.33760869999999,
            city: "Nassau",
            country: "Bahamas",
            shortDescription: "Limestone staircase hand-carved by slaves.",
            fullDescription: "Heown out of solid limestone by slaves in the late 18th century to provide a direct route from Fort Fincastle to Nassau city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Short walk from downtown.",
            tips: "Fort Fincastle is at the top.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Fort Charlotte",
            localName: "Fort Charlotte",
            category: .historical,
            latitude: 25.0770,
            longitude: -77.3590,
            city: "Nassau",
            country: "Bahamas",
            shortDescription: "Largest fort in Nassau.",
            fullDescription: "Built in 1788, this massive limestone fort offers panoramic views of the harbor.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Walkable from Arawak Cay.",
            tips: "Guides are available for tours of the dungeons.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Straw Market",
            localName: "Straw Market",
            category: .landmark,
            latitude: 25.0782758,
            longitude: -77.34340499999999,
            city: "Nassau",
            country: "Bahamas",
            shortDescription: "Famous market for local crafts.",
            fullDescription: "A bustling market where local artisans sell handmade Bahamian straw crafts, souvenirs, and wood carvings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Bay Street, downtown.",
            tips: "Negotiation is expected.",
            duration: "1 hour"
        ),
        Attraction(
            name: "John Watling's Distillery",
            localName: "John Watling's Distillery",
            category: .entertainment, // or gastronomy/museum
            latitude: 25.0745742,
            longitude: -77.34849369999999,
            city: "Nassau",
            country: "Bahamas",
            shortDescription: "Historic rum distillery.",
            fullDescription: "Located on the Buena Vista Estate, this distillery offers free tours showing how their small-batch pale, amber, and Buena Vista rums are made.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "Short walk from the cruise port.",
            tips: "Try the Piña Colada at the Red Turtle Tavern.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ardastra Gardens",
            localName: "Ardastra Gardens",
            category: .park, // or zoo
            latitude: 25.0757214,
            longitude: -77.361791,
            city: "Nassau",
            country: "Bahamas",
            shortDescription: "Gardens, zoo, and conservation center.",
            fullDescription: "Famous for its marching flamingos, this is the only zoo in the Bahamas.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Near Fort Charlotte.",
            tips: "Check the schedule for the flamingo show.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blue Lagoon Island",
            localName: "Salt Cay",
            category: .beach, // or experience
            latitude: 25.0997542,
            longitude: -77.2674545,
            city: "Nassau", // technically nearby island, but accessed from Nassau
            country: "Bahamas",
            shortDescription: "Private island experience.",
            fullDescription: "A private island offering dolphin encounters, pristine beaches, and water sports.",
            photos: [],
            entranceFee: "Paid (Includes ferry)",
            openingHours: "8:30 AM - 4:00 PM",
            howToGetThere: "Ferry from Paradise Island terminal.",
            tips: "Great for families.",
            duration: "Full day"
        )
    ]
}
