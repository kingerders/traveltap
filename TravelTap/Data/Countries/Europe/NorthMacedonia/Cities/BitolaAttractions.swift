import Foundation
import CoreLocation

struct BitolaAttractions {
    static let city = City(
        name: "Bitola",
        localName: "Bitola",
        latitude: 41.072833,
        longitude: 21.140333,
        description: "The 'City of Consuls' known for its elegant architecture and café culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Shirok Sokak",
            localName: "Shirok Sokak",
            category: .landmark,
            latitude: 41.0274844,
            longitude: 21.3364121,
            city: "Bitola",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Heraclea Lyncestis",
            localName: "Heraclea Lyncestis",
            category: .landmark,
            latitude: 41.01110,
            longitude: 21.34230,
            city: "Bitola",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ohrid Airport (Serving Bitola)",
            localName: "Ohrid Airport (Serving Bitola)",
            category: .landmark,
            latitude: 41.1811111,
            longitude: 20.7452778,
            city: "Bitola",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Clock Tower Bitola",
            localName: "Clock Tower Bitola",
            category: .landmark,
            latitude: 41.0308375,
            longitude: 21.3339325,
            city: "Bitola",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bitola Museum",
            localName: "Bitola Museum",
            category: .museum,
            latitude: 41.0236848,
            longitude: 21.335991,
            city: "Bitola",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pelister National Park",
            localName: "Pelister National Park",
            category: .park,
            latitude: 41.0014546,
            longitude: 21.2129616,
            city: "Bitola",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
