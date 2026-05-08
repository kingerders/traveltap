import Foundation
import CoreLocation

struct SkenderajAttractions {
    static let city = City(
        name: "Skenderaj",
        localName: "Skenderaj",
        latitude: 42.7473,
        longitude: 20.7909,
        description: "The heart of the Drenica region, known for its recent history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Adem Jashari Memorial Complex",
            localName: "Adem Jashari Memorial Complex",
            category: .landmark,
            latitude: 42.7549387,
            longitude: 20.8055329,
            city: "Skenderaj",
            country: "Kosovo",
            shortDescription: "Kosovo Liberation Army Memorial honouring Adem Jashari and his family.",
            fullDescription: "Kosovo Liberation Army Memorial honouring Adem Jashari and his family.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Prekaz",
            localName: "Prekaz",
            category: .landmark,
            latitude: 42.7529744,
            longitude: 20.8053733,
            city: "Skenderaj",
            country: "Kosovo",
            shortDescription: "Historic Village where the memorial complex is located.",
            fullDescription: "Historic Village where the memorial complex is located.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Drenica Valley",
            localName: "Drenica Valley",
            category: .park,
            latitude: 42.74756439999999,
            longitude: 20.789152,
            city: "Skenderaj",
            country: "Kosovo",
            shortDescription: "Valley region with hills and forests.",
            fullDescription: "Valley region with hills and forests.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
