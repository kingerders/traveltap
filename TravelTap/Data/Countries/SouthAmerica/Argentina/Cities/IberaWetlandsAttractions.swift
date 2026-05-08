import Foundation
import CoreLocation

struct IberaWetlandsAttractions {
    static let city = City(
        name: "Colonia Carlos Pellegrini",
        localName: "Esteros del Iberá",
        latitude: -28.536050,
        longitude: -57.173460,
        description: "The gateway to the massive Iberá Wetlands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Iberá Wetlands",
            localName: "Esteros del Iberá",
            category: .park, // Nature Reserve
            latitude: -28.53605000,
            longitude: -57.17346000,
            city: "Colonia Carlos Pellegrini",
            country: "Argentina",
            shortDescription: "Second largest wetlands in the world.",
            fullDescription: "A vast network of marshes, swamps, and lagoons teeming with wildlife like capybaras, caimans, marsh deer, and hundreds of bird species.",
            photos: [],
            entranceFee: "Free (Tours paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or 4x4 from Mercedes.",
            tips: "The boat trips are the best way to see wildlife.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Wildlife Watching",
            localName: "Avistaje de Fauna",
            category: .landmark, // Activity
            latitude: -28.5360500,
            longitude: -57.1734600,
            city: "Colonia Carlos Pellegrini",
            country: "Argentina",
            shortDescription: "Capybaras and Caimans.",
            fullDescription: "You can see wildlife simply by walking around the village trails or taking boat excursions. The animals are surprisingly unafraid of humans.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Dawn/Dusk best",
            howToGetThere: "Laguna Iberá.",
            tips: "Bring binoculars and insect repellent.",
            duration: "Various"
        )
    ]
}
