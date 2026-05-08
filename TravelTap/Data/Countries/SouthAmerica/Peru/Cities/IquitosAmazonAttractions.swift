import Foundation
import CoreLocation

struct IquitosAmazonAttractions {
    static let city = City(
        name: "Amazon - Iquitos",
        localName: "Iquitos",
        latitude: -4.003970,
        longitude: -73.720352,
        description: "The world's largest city not accessible by road, gateway to the northern Amazon rainforest.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Amazon River",
            localName: "Río Amazonas",
            category: .park, // River
            latitude: -3.72940000,
            longitude: -73.25247000,
            city: "Amazon - Iquitos",
            country: "Peru",
            shortDescription: "Mighty river.",
            fullDescription: "The world's largest river by volume. Boat tours offer wildlife spotting and visits to indigenous communities.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat from port.",
            tips: "Look for pink dolphins.",
            duration: "Half day to multiday"
        ),
        Attraction(
            name: "Pacaya-Samiria",
            localName: "Reserva Nacional Pacaya-Samiria",
            category: .park, // Reserve
            latitude: -5.0757000,
            longitude: -75.56921000,
            city: "Amazon - Iquitos",
            country: "Peru",
            shortDescription: "Jungle of mirrors.",
            fullDescription: "A vast protected area known for its flooded forest causing incredible reflections.",
            photos: [],
            entranceFee: "Permit required",
            openingHours: "Daily",
            howToGetThere: "Expedition from Iquitos.",
            tips: "Multiday camping trips best.",
            duration: "3-5 days"
        ),
        Attraction(
            name: "Belen Market",
            localName: "Mercado de Belén",
            category: .landmark, // Market
            latitude: -3.7665500,
            longitude: -73.2455700,
            city: "Amazon - Iquitos",
            country: "Peru",
            shortDescription: "Floating market.",
            fullDescription: "A chaotic market in the floating district, selling exotic jungle fruits, fish, and potions.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Morning",
            howToGetThere: "Taxi/Boat.",
            tips: "Go with a guide for safety.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pilpintuwasi",
            localName: "Pilpintuwasi Butterfly Farm",
            category: .park, // Sanctuary
            latitude: -3.7044400,
            longitude: -73.2829600,
            city: "Amazon - Iquitos",
            country: "Peru",
            shortDescription: "Animal rescue.",
            fullDescription: "A butterfly farm and animal rescue center housing jaguars, monkeys, and manatees.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Tue-Sun",
            howToGetThere: "Boat to Padre Cocha.",
            tips: "Respect the animals.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Iron House",
            localName: "La Casa de Fierro",
            category: .landmark, // Building
            latitude: -3.743760,
            longitude: -73.251550,
            city: "Amazon - Iquitos",
            country: "Peru",
            shortDescription: "Eiffel design.",
            fullDescription: "A metal house designed by Gustave Eiffel, brought to the Amazon during the rubber boom.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Restaurant hours",
            howToGetThere: "Plaza de Armas.",
            tips: "Eat upstairs.",
            duration: "30 minutes"
        )
    ]
}
