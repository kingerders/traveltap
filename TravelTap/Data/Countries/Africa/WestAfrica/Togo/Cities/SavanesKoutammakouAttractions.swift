import Foundation
import CoreLocation

struct SavanesKoutammakouAttractions {
    static let city = City(
        name: "Savanes & Koutammakou",
        localName: "Dapaong",
        latitude: 9.866730,
        longitude: 0.547249,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Koutammakou",
            localName: "Pays Tamberma",
            category: .historical,
            latitude: 10.6375459,
            longitude: 0.5028576,
            city: "Kandé",
            country: "Togo",
            shortDescription: "UNESCO towers.",
            fullDescription: "A UNESCO World Heritage landscape home to the Batammariba people and their unique Tower Houses (Tata Somba).",
            photos: ["koutammakou"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "From Kara/Kandé.",
            tips: "Enter a Tata.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kéran National Park",
            localName: "Parc de la Kéran",
            category: .park,
            latitude: 10.1997919,
            longitude: 0.6289529,
            city: "Kandé",
            country: "Togo",
            shortDescription: "Wildlife park.",
            fullDescription: "A distinct ecosystem of floodplains and savanna, home to antelopes and birds.",
            photos: ["keran_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "North Togo.",
            tips: "Dry season best.",
            duration: "Half day"
        ),
        Attraction(
            name: "Fosse aux Lions",
            localName: "Fosse aux Lions",
            category: .park,
            latitude: 10.7661125,
            longitude: 0.1775946,
            city: "Dapaong",
            country: "Togo",
            shortDescription: "Elephants (rare).",
            fullDescription: "A protected area named 'Lion's Pit', formerly rich in wildlife, now mainly scenic savanna.",
            photos: ["fosse_aux_lions"],
            entranceFee: "Free",
            openingHours: "Daytime",
            howToGetThere: "Dapaong.",
            tips: "Hiking.",
            duration: "2 hours"
        )
    ]
}
