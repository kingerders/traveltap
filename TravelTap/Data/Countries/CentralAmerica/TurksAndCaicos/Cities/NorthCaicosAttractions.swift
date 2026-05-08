import Foundation
import CoreLocation

struct NorthCaicosAttractions {
    static let city = City(
        name: "North Caicos",
        localName: "The Garden Island",
        latitude: 21.935865,
        longitude: -71.998513,
        description: "The 'Garden Island', lush and greener than the others.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Three Mary Cays",
            localName: "Three Marys",
            category: .landmark, // Nature
            latitude: 21.95,
            longitude: -72.0166667,
            city: "North Caicos",
            country: "Turks and Caicos",
            shortDescription: "Scenic trio of rocks.",
            fullDescription: "Three small limestone rocks just off the north coast. It's a protected sanctuary and offering a beautiful, rugged seascape.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Past Sandy Point.",
            tips: "Good snorkeling on calm days.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Flamingo Pond Overlook",
            localName: "Flamingo Pond",
            category: .park, // Wildlife
            latitude: 21.9457639,
            longitude: -71.9546318,
            city: "North Caicos",
            country: "Turks and Caicos",
            shortDescription: "Best place to see flamingos.",
            fullDescription: "A massive tidal flat that is often home to thousands of West Indian Flamingos. You cannot walk in the pond, but there's a viewing area.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Whitby Highway.",
            tips: "Bring binoculars; they can be far away.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Cottage Pond",
            localName: "Cottage Pond",
            category: .park, // Natural Wonder
            latitude: 21.9507639,
            longitude: -72.0208902,
            city: "North Caicos",
            country: "Turks and Caicos",
            shortDescription: "Deep blue hole.",
            fullDescription: "A freshwater inland blue hole that is over 250 feet deep. It has a mysterious connection to the ocean tides.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Kew Highway.",
            tips: "Look for Grebes (ducks).",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Kew Town",
            localName: "Kew",
            category: .landmark, // Village
            latitude: 21.9137343,
            longitude: -71.9919982,
            city: "North Caicos",
            country: "Turks and Caicos",
            shortDescription: "Historic farming village.",
            fullDescription: "One of the oldest settlements, known for traditional farming and the Wades Green Plantation.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of North Caicos.",
            tips: "Visit the local farm stand.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Wade's Green Plantation",
            localName: "Wade's Green",
            category: .historical, // Ruins
            latitude: 21.9190627,
            longitude: -72.00837829999999,
            city: "North Caicos",
            country: "Turks and Caicos",
            shortDescription: "Best preserved plantation ruins.",
            fullDescription: "Extensive ruins of a cotton plantation founded by Loyalist Wade Stubbs in 1789. Includes the Great House, kitchen, and slave quarters.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Mon-Sat",
            howToGetThere: "Near Kew.",
            tips: "Bring bug spray (mosquitoes).",
            duration: "1 hour"
        )
    ]
}
