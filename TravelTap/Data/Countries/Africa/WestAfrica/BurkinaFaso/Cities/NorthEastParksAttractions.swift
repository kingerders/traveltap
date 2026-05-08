import Foundation
import CoreLocation

struct NorthEastParksAttractions {
    static let city = City(
        name: "North & East Parks",
        localName: "Nord-Est",
        latitude: 12.451510,
        longitude: -1.443034,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "W National Park",
            localName: "Parc National du W",
            category: .park,
            latitude: 12.0408333,
            longitude: 3.0341667,
            city: "East",
            country: "Burkina Faso",
            shortDescription: "Transfrontier park.",
            fullDescription: "UNESCO-listed transboundary park shared with Niger and Benin, named for the W-shape of the Niger River.",
            photos: ["w_park_bf"],
            entranceFee: "Park fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "From Diapaga.",
            tips: "Big game.",
            duration: "Full day"
        ),
        Attraction(
            name: "Arly National Park",
            localName: "Parc National d'Arly",
            category: .park,
            latitude: 11.6129173,
            longitude: 1.2891036,
            city: "East",
            country: "Burkina Faso",
            shortDescription: "Wildlife park.",
            fullDescription: "Part of the WAP complex, offering excellent wildlife viewing including elephants, lions, and buffalo.",
            photos: ["arly_park"],
            entranceFee: "Park fee",
            openingHours: "Sunrise-Sunset",
            howToGetThere: "From Fada.",
            tips: "Dry season.",
            duration: "Full day"
        ),
        Attraction(
            name: "Kaya Cathedral",
            localName: "Cathédrale de Kaya",
            category: .religious,
            latitude: 13.0888352,
            longitude: -1.0798438,
            city: "Kaya",
            country: "Burkina Faso",
            shortDescription: "Northern church.",
            fullDescription: "A notable cathedral in the northern town of Kaya, serving the Christian community in the predominantly Muslim north.",
            photos: ["kaya_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Town center.",
            tips: "Respectful visit.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Pabré Pottery Village",
            localName: "Village de Potiers de Pabré",
            category: .experience,
            latitude: 12.5443162,
            longitude: -1.2805188,
            city: "Pabré",
            country: "Burkina Faso",
            shortDescription: "Traditional pottery.",
            fullDescription: "A village known for traditional pottery production where you can watch artisans at work.",
            photos: ["pabre_pottery"],
            entranceFee: "Donation",
            openingHours: "Daily",
            howToGetThere: "20km from Ouaga.",
            tips: "Buy pottery.",
            duration: "1 hour"
        )
    ]
}
