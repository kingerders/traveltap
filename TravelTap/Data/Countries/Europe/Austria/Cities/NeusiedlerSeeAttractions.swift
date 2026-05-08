import Foundation
import CoreLocation

struct NeusiedlerSeeAttractions {
    
    static let city = City(
        name: "Neusiedler See",
        localName: "Neusiedler See",
        latitude: 47.905512,
        longitude: 16.6977037,
        description: "Experience the beauty of Neusiedler See, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [



        Attraction(
            name: "Mörbisch",
            localName: "Mörbisch",
            category: .landmark,
            latitude: 47.7550209,
            longitude: 16.6683593,
            city: "Neusiedler See",
            country: "Austria",
            shortDescription: "Mörbisch in Neusiedler See, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "Seewinkel National Park",
            localName: "Seewinkel National Park",
            category: .park,
            latitude: 47.71063239999999,
            longitude: 16.7766913,
            city: "Neusiedler See",
            country: "Austria",
            shortDescription: "Seewinkel National Park in Neusiedler See, Austria.",
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
