import Foundation
import CoreLocation

struct GrossglocknerAttractions {
    
    static let city = City(
        name: "Grossglockner",
        localName: "Grossglockner",
        latitude: 47.0745464,
        longitude: 12.6938826,
        description: "Experience the beauty of Grossglockner, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [



        Attraction(
            name: "Pasterze Glacier",
            localName: "Pasterze Glacier",
            category: .landmark,
            latitude: 47.07418510000001,
            longitude: 12.6946761,
            city: "Grossglockner",
            country: "Austria",
            shortDescription: "Pasterze Glacier in Grossglockner, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "Hohe Tauern National Park",
            localName: "Hohe Tauern National Park",
            category: .park,
            latitude: 47.07418510000001,
            longitude: 12.6946761,
            city: "Grossglockner",
            country: "Austria",
            shortDescription: "Hohe Tauern National Park in Grossglockner, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

    ]
}
