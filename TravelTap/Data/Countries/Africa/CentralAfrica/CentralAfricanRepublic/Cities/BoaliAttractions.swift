import Foundation
import CoreLocation

struct BoaliAttractions {
    static let city = City(
        name: "Boali",
        localName: "Boali",
        latitude: 4.664435,
        longitude: 18.208097,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Boali Falls",
            localName: "Chutes de Boali",
            category: .park,
            latitude: 4.874362899999999,
            longitude: 18.0482625,
            city: "Boali",
            country: "Central African Republic",
            shortDescription: "Spectacular 50m high waterfalls.",
            fullDescription: "Known as the 'Niagara of Central Africa', these 250m wide falls are most impressive when the hydroelectric dam releases water on Sundays.",
            photos: ["boali_falls", "chutes_boali"],
            entranceFee: "Small fee",
            openingHours: "Sundays are best",
            howToGetThere: "90km northwest of Bangui on RN1.",
            tips: "Visit on Sunday to see full flow; otherwise it might be a trickle.",
            duration: "2-3 hours"
        )
    ]
}
