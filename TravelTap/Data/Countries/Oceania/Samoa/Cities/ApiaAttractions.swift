import Foundation
import CoreLocation

struct ApiaAttractions {
    static let city = City(
        name: "Apia",
        localName: "Apia",
        latitude: -14.043827,
        longitude: -171.562270,
        description: "Capital city on Upolu island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "To-Sua Ocean Trench",
            localName: "To-Sua",
            category: .park,
            latitude: -14.043827,
            longitude: -171.56227,
            city: "Apia",
            country: "Samoa",
            shortDescription: "Iconic natural swimming hole.",
            fullDescription: "A giant swimming hole connected to the ocean, surrounded by lush gardens. Accessible via a long ladder.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 8:30am-5pm",
            howToGetThere: "Drive from Apia (1 hour).",
            tips: "Bring cash, swim during high tide recommended.",
            duration: "2-3 hours"
        )
    ]
}
