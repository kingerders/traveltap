import Foundation
import CoreLocation

struct ChacoRegionAttractions {
    static let city = City(
        name: "Chaco Region",
        localName: "Gran Chaco",
        latitude: -23.169565,
        longitude: -59.319158,
        description: "A vast, sparsely populated region of arid plains, thorny forests, and Mennonite colonies.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Filadelfia",
            localName: "Filadelfia",
            category: .landmark, // Town
            latitude: -22.3523200,
            longitude: -60.0350200,
            city: "Chaco Region",
            country: "Paraguay",
            shortDescription: "Mennonite capital.",
            fullDescription: "The main town of the Fernheim Colony, offering a glimpse into Mennonite culture in the Chaco.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Trans-Chaco Highway.",
            tips: "Try the dairy products.",
            duration: "1 day"
        ),
        Attraction(
            name: "Fortín Boquerón",
            localName: "Fortín Boquerón",
            category: .museum, // History
            latitude: -22.71448000,
            longitude: -59.86218000,
            city: "Chaco Region",
            country: "Paraguay",
            shortDescription: "War site.",
            fullDescription: "Site of the first major battle of the Chaco War, with trenches and a museum.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Near Neuland.",
            tips: "Hire a guide for context.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Defensores del Chaco",
            localName: "Parque Nacional Defensores del Chaco",
            category: .park,
            latitude: -25.22280000,
            longitude: -57.54313000,
            city: "Chaco Region",
            country: "Paraguay",
            shortDescription: "Wild park.",
            fullDescription: "Paraguay's largest national park, home to jaguars, pumas, and tapirs. Very remote.",
            photos: [],
            entranceFee: "Nature permit",
            openingHours: "Daily",
            howToGetThere: "4x4 required.",
            tips: "Requires expedition planning.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Loma Plata",
            localName: "Loma Plata",
            category: .landmark, // Town
            latitude: -22.3886600,
            longitude: -59.8363000,
            city: "Chaco Region",
            country: "Paraguay",
            shortDescription: "Menno Colony.",
            fullDescription: "Another major Mennonite town, center of the Menno Colony.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Paved road.",
            tips: "Visit the museum.",
            duration: "Stopover"
        )
    ]
}
