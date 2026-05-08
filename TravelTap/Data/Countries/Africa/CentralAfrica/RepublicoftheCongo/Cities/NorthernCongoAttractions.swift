import Foundation
import CoreLocation

struct NorthernCongoAttractions {
    static let city = City(
        name: "Northern Congo",
        localName: "Nord",
        latitude: 1.418976,
        longitude: 16.261094,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Odzala-Kokoua National Park",
            localName: "Parc National d'Odzala-Kokoua",
            category: .park,
            latitude: 1.3206287,
            longitude: 14.8454619,
            city: "Cuvette-Ouest",
            country: "Republic of the Congo",
            shortDescription: "Gorilla trekking.",
            fullDescription: "One of Africa's oldest parks, home to Western Lowland Gorillas, forest elephants, and diverse birdlife. Stay at Mboko or Ngaga camps.",
            photos: ["odzala_gorillas", "mboko_camp"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Charter flight/4x4.",
            tips: "Gorilla tracking is key.",
            duration: "3-4 days"
        ),
        Attraction(
            name: "Nouabalé-Ndoki National Park",
            localName: "Parc National de Nouabalé-Ndoki",
            category: .park,
            latitude: 2.3851233,
            longitude: 16.4943637,
            city: "Sangha",
            country: "Republic of the Congo",
            shortDescription: "Pristine wilderness.",
            fullDescription: "A remote and untouched rainforest park. Known for 'bais' (clearings) like Mbeli Bai where gorillas congregate.",
            photos: ["nouabale_ndoki", "mbeli_bai"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Charter flight/Boat.",
            tips: "True expedition.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Lac Télé Community Reserve",
            localName: "Réserve Communautaire du Lac Télé",
            category: .park,
            latitude: 1.3469668,
            longitude: 17.1543601,
            city: "Likouala",
            country: "Republic of the Congo",
            shortDescription: "Swamp forest lake.",
            fullDescription: "A vast freshwater swamp forest reserve centered around Lake Télé, home to huge gorilla populations.",
            photos: ["lac_tele"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Boat from Impfondo.",
            tips: "Very remote.",
            duration: "Expedition"
        ),
        Attraction(
            name: "Sangha River",
            localName: "Rivière Sangha",
            category: .park,
            latitude: 0.4021135,
            longitude: 16.854229,
            city: "Sangha",
            country: "Republic of the Congo",
            shortDescription: "River journeys.",
            fullDescription: "A major tributary of the Congo River, offering boat trips through deep rainforest.",
            photos: ["sangha_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ouesso.",
            tips: "Boat safari.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Ouesso",
            localName: "Ouesso",
            category: .neighborhood,
            latitude: 1.6154718,
            longitude: 16.0463837,
            city: "Sangha",
            country: "Republic of the Congo",
            shortDescription: "Jungle capital.",
            fullDescription: "The main town in the north, gateway to the national parks and river trips.",
            photos: ["ouesso_port"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight/Road.",
            tips: "Gateway to parks.",
            duration: "Transit"
        )
    ]
}
