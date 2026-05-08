import Foundation
import CoreLocation

struct HuonValleyAttractions {
    static let city = City(
        name: "Huon Valley",
        localName: "Huon Valley",
        latitude: -43.095065,
        longitude: 146.729581,
        description: "Apples, rivers, and forests.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tahune Airwalk",
            localName: "Tahune Airwalk",
            category: .park,
            latitude: -43.09506469999999,
            longitude: 146.729581,
            city: "Huon Valley",
            country: "Australia",
            shortDescription: "Treetop walkway.",
            fullDescription: "Walk 20-30 meters above the forest floor on a cantilevered walkway overlooking the Huon River.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9am - 4pm",
            howToGetThere: "Drive from Geeveston.",
            tips: "Try the hang glider.",
            duration: "2 hours"
        )
    ]
}
