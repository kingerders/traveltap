import Foundation
import CoreLocation

struct ValjevoAttractions {
    static let city = City(
        name: "Valjevo",
        localName: "Valjevo",
        latitude: 44.2743,
        longitude: 19.8837,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tešnjar (Old Craftsmen's Quarter)",
            localName: "Tešnjar (Old Craftsmen's Quarter)",
            category: .landmark,
            latitude: 44.2681023,
            longitude: 19.8839148,
            city: "Valjevo",
            country: "Serbia",
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
            name: "Muselim's Residence",
            localName: "Muselim's Residence",
            category: .landmark,
            latitude: 44.2737158,
            longitude: 19.8857794,
            city: "Valjevo",
            country: "Serbia",
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
            name: "Nenadović Tower",
            localName: "Nenadović Tower",
            category: .landmark,
            latitude: 44.278089,
            longitude: 19.8851976,
            city: "Valjevo",
            country: "Serbia",
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
            name: "National Museum",
            localName: "National Museum",
            category: .museum,
            latitude: 44.2691552,
            longitude: 19.8856897,
            city: "Valjevo",
            country: "Serbia",
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
            name: "Petnica Science Center",
            localName: "Petnica Science Center",
            category: .landmark,
            latitude: 44.24655449999999,
            longitude: 19.9308143,
            city: "Valjevo",
            country: "Serbia",
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
            name: "Lelić Monastery",
            localName: "Lelić Monastery",
            category: .religious,
            latitude: 44.2277093,
            longitude: 19.8334966,
            city: "Valjevo",
            country: "Serbia",
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
