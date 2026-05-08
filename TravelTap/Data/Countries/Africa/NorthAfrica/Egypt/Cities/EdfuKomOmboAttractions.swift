import Foundation
import CoreLocation

struct EdfuKomOmboAttractions {
    static let city = City(
        name: "Edfu & Kom Ombo",
        localName: "Edfu",
        latitude: 24.9782,
        longitude: 32.8732,
        description: "Two of Egypt's best-preserved Ptolemaic temples along the Nile between Luxor and Aswan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Temple of Edfu",
            localName: "Horus Temple",
            category: .landmark,
            latitude: 24.9782,
            longitude: 32.8732,
            city: "Edfu",
            country: "Egypt",
            shortDescription: "Horus temple.",
            fullDescription: "One of the best preserved shrines in Egypt. Dedicated to the falcon god Horus. Huge pylons.",
            photos: ["edfu_temple"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Horse carriage.",
            tips: "Cruise stop.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Temple of Kom Ombo",
            localName: "Kom Ombo",
            category: .landmark,
            latitude: 24.4520,
            longitude: 32.9285,
            city: "Kom Ombo",
            country: "Egypt",
            shortDescription: "Double temple.",
            fullDescription: "Unique double temple dedicated to two sets of gods: Sobek (crocodile) and Horus (falcon).",
            photos: ["kom_ombo_temple"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Cruise/Train.",
            tips: "Crocodile Museum.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Crocodile Museum",
            localName: "Sobek Museum",
            category: .museum,
            latitude: 24.4520,
            longitude: 32.9290,
            city: "Kom Ombo",
            country: "Egypt",
            shortDescription: "Mummified crocs.",
            fullDescription: "Small museum next to the temple displaying mummified crocodiles found in the area.",
            photos: ["crocodile_museum_kom_ombo"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Next to Temple.",
            tips: "Small but cool.",
            duration: "20 mins"
        )
    ]
}
