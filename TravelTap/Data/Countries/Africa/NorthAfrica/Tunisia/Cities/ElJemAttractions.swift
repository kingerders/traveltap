import Foundation
import CoreLocation

struct ElJemAttractions {
    static let city = City(
        name: "El Djem",
        localName: "El Jem",
        latitude: 35.2961,
        longitude: 10.7069,
        description: "Home to one of the world's best-preserved Roman amphitheatres, rivaling Rome's Colosseum.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Amphitheatre of El Jem",
            localName: "Colosseum",
            category: .archaeological,
            latitude: 35.2961,
            longitude: 10.7069,
            city: "El Jem",
            country: "Tunisia",
            shortDescription: "Roman arena.",
            fullDescription: "UNESCO World Heritage Site. One of the largest and best-preserved Roman amphitheaters in the world.",
            photos: ["el_jem_amphitheatre"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Train station nearby.",
            tips: "Cells below.",
            duration: "2 hours"
        ),
        Attraction(
            name: "El Jem Museum",
            localName: "Museum",
            category: .museum,
            latitude: 35.2958,
            longitude: 10.7075,
            city: "El Jem",
            country: "Tunisia",
            shortDescription: "Mosaic museum.",
            fullDescription: "A small but excellent museum housing mosaics found in the villas of El Jem. Also includes a reconstructed Roman villa.",
            photos: ["el_jem_museum"],
            entranceFee: "Shared ticket",
            openingHours: "Daily",
            howToGetThere: "Walk from Arena.",
            tips: "Peacock mosaic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Roman Houses",
            localName: "Roman Villas",
            category: .archaeological,
            latitude: 35.2964,
            longitude: 10.7072,
            city: "El Jem",
            country: "Tunisia",
            shortDescription: "Excavated villas.",
            fullDescription: "Foundations of Roman houses located behind the museum, showing the layout of the ancient city.",
            photos: ["el_jem_villas"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Behind museum.",
            tips: "Quiet walk.",
            duration: "30 mins"
        )
    ]
}
