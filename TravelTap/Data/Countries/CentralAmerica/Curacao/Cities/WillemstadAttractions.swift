import Foundation
import CoreLocation

struct WillemstadAttractions {
    static let city = City(
        name: "Willemstad",
        localName: "Willemstad",
        latitude: 12.106486,
        longitude: -68.934925,
        description: "UNESCO World Heritage capital with colorful Dutch colonial architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Handelskade",
            localName: "Handelskade",
            category: .neighborhood,
            latitude: 12.1062424,
            longitude: -68.9340806,
            city: "Willemstad",
            country: "Curaçao",
            shortDescription: "Iconic row of colorful Dutch colonial buildings.",
            fullDescription: "Handelskade is the postcard image of Curaçao - a row of brightly painted historic buildings along the waterfront in Punda. UNESCO World Heritage site.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Punda district of Willemstad.",
            tips: "Best photos from across the water in Otrobanda. Visit at golden hour.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queen Emma Bridge",
            localName: "Queen Emma Bridge",
            category: .landmark,
            latitude: 12.1062282,
            longitude: -68.9354417,
            city: "Willemstad",
            country: "Curaçao",
            shortDescription: "Floating pedestrian bridge connecting Punda and Otrobanda.",
            fullDescription: "This unique pontoon bridge swings open to allow ships to pass. Connecting the Punda and Otrobanda neighborhoods, it's nicknamed the 'Swinging Old Lady'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Connects Punda and Otrobanda in central Willemstad.",
            tips: "Watch it swing open for ships. Free ferry when the bridge is open.",
            duration: "15 minutes"
        ),

        Attraction(
            name: "Punda District",
            localName: "Punda",
            category: .neighborhood,
            latitude: 12.1055405,
            longitude: -68.93384,
            city: "Willemstad",
            country: "Curaçao",
            shortDescription: "Historic shopping district.",
            fullDescription: "The oldest part of Willemstad, established in 1634. Its pedestrian-friendly streets are lined with shops, art galleries, and cafes in colorful colonial buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours (Shops 9-6)",
            howToGetThere: "East side of St. Anna Bay.",
            tips: "Explore the narrow alleys (steegjes) for street art.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Otrobanda District",
            localName: "Otrobanda",
            category: .neighborhood,
            latitude: 12.1094497,
            longitude: -68.9405465,
            city: "Willemstad",
            country: "Curaçao",
            shortDescription: "The 'Other Side' with local charm.",
            fullDescription: "Located across the bay from Punda, Otrobanda (literally 'The Other Side') is known for its winding streets, Riffort Village, and authentic local vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Cross Queen Emma Bridge from Punda.",
            tips: "Visit Kura Hulanda Museum located here.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Floating Market",
            localName: "Floating Market",
            category: .landmark, // Market
            latitude: 12.1064935,
            longitude: -68.9328848,
            city: "Willemstad",
            country: "Curaçao",
            shortDescription: "Venezuelan boats selling produce.",
            fullDescription: "A vibrant market where boats from Venezuela dock to sell fresh tropical fruits, vegetables, and fish directly from their vessels.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat 6:00 AM - 4:00 PM",
            howToGetThere: "Sha Caprileskade, Punda.",
            tips: "Bring cash to buy fresh fruit.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Mikvé Israel-Emanuel Synagogue",
            localName: "Snoa",
            category: .historical, // Religious
            latitude: 12.1051191,
            longitude: -68.9327368,
            city: "Willemstad",
            country: "Curaçao",
            shortDescription: "Oldest synagogue in the Americas.",
            fullDescription: "Consecrated in 1732, this historic synagogue features a unique sand floor (symbolizing the desert journey) and a museum of Jewish culture.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Fri 9:00 AM - 4:30 PM",
            howToGetThere: "Hanchi Snoa, Punda.",
            tips: "Dress modestly. The museum is excellent.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kura Hulanda Museum",
            localName: "Kura Hulanda",
            category: .museum,
            latitude: 12.108073,
            longitude: -68.9354693,
            city: "Willemstad",
            country: "Curaçao",
            shortDescription: "Museum of African slave trade.",
            fullDescription: "Located in a restored 19th-century complex in Otrobanda, this world-class museum documents the Trans-Atlantic Slave Trade and African culture.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Sat 8:00 AM - 4:00 PM",
            howToGetThere: "Klipstraat, Otrobanda.",
            tips: "Hire a guide for a deeper understanding.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort Amsterdam",
            localName: "Forti",
            category: .historical, // Fort
            latitude: 12.1047398,
            longitude: -68.93439889999999,
            city: "Willemstad",
            country: "Curaçao",
            shortDescription: "Seat of the Netherlands Antilles government.",
            fullDescription: "Built in 1634, this fort at the entrance to the harbor houses the Governor's Palace and a historic protestant church with a cannonball in its wall.",
            photos: [],
            entranceFee: "Free (Courtyard)",
            openingHours: "Mon-Fri 8:00 AM - 5:00 PM",
            howToGetThere: "Punda waterfront.",
            tips: "The church museum has limited hours.",
            duration: "30 minutes"
        )
    ]
}
