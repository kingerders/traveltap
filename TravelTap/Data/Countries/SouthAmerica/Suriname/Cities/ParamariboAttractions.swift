import Foundation
import CoreLocation

struct ParamariboAttractions {
    static let city = City(
        name: "Paramaribo",
        localName: "Paramaribo",
        latitude: 5.829850,
        longitude: -55.159913,
        description: "The vibrant capital known for its Dutch colonial wooden architecture and ethnic diversity.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Inner City",
            localName: "Historische Binnenstad",
            category: .landmark, // Historic
            latitude: 5.825530,
            longitude: -55.1514900,
            city: "Paramaribo",
            country: "Suriname",
            shortDescription: "UNESCO site.",
            fullDescription: "A UNESCO World Heritage site filled with unique Dutch colonial wooden buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Walk along the Waterkant.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Fort Zeelandia",
            localName: "Fort Zeelandia",
            category: .museum, // Fort
            latitude: 5.825130,
            longitude: -55.149750,
            city: "Paramaribo",
            country: "Suriname",
            shortDescription: "Colonial fort.",
            fullDescription: "A 17th-century fortress housing the Suriname Museum, located on the banks of the Suriname River.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Near Independence Square.",
            tips: "Great river views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Saint Peter and Paul Cathedral",
            localName: "Sint-Petrus-en-Pauluskathedraal",
            category: .religious, // Cathedral
            latitude: 5.828680,
            longitude: -55.153950,
            city: "Paramaribo",
            country: "Suriname",
            shortDescription: "Wooden cathedral.",
            fullDescription: "The largest wooden structure in the Western Hemisphere, a stunning Roman Catholic cathedral.",
            photos: [],
            entranceFee: "Free/Donation",
            openingHours: "Daily",
            howToGetThere: "Henck Arronstraat.",
            tips: " Admire the woodwork inside.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Independence Square",
            localName: "Onafhankelijkheidsplein",
            category: .landmark, // Plaza
            latitude: 5.826390,
            longitude: -55.151230,
            city: "Paramaribo",
            country: "Suriname",
            shortDescription: "Main square.",
            fullDescription: "The central square flanked by the Presidential Palace and government buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Avoid midday heat.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Palmentuin",
            localName: "Palmentuin",
            category: .park,
            latitude: 5.827980,
            longitude: -55.150340,
            city: "Paramaribo",
            country: "Suriname",
            shortDescription: "Royal palm garden.",
            fullDescription: "A public park behind the Presidential Palace filled with tall royal palm trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Behind Palace.",
            tips: "Nice for a stroll.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Central Market",
            localName: "Centrale Markt",
            category: .landmark, // Market
            latitude: 5.823200,
            longitude: -55.158800,
            city: "Paramaribo",
            country: "Suriname",
            shortDescription: "Bustling market.",
            fullDescription: "A huge, lively market selling fresh produce, fish, and diverse goods.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat",
            howToGetThere: "Waterkant.",
            tips: "Check out the Maroon section.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mosque & Synagogue",
            localName: "Keizerstraat Religious Sites",
            category: .religious, // Religious
            latitude: 5.852040,
            longitude: -55.203830,
            city: "Paramaribo",
            country: "Suriname",
            shortDescription: "Coexistence.",
            fullDescription: "The Neveh Shalom Synagogue stands right next to the Ahmadiyya Anjuman Mosque, a symbol of religious harmony.",
            photos: [],
            entranceFee: "Free",
            openingHours: "View from outside",
            howToGetThere: "Keizerstraat.",
            tips: "Unique photo op.",
            duration: "15 minutes"
        )
    ]
}
