import Foundation
import CoreLocation

struct PetropavlAttractions {
    static let city = City(
        name: "Petropavl",
        latitude: 54.873220,
        longitude: 69.150550,
        description: "Discover Petropavl.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rezidentsia (Residence Museum)",
            localName: "Rezidentsia (Residence Museum)",
            category: .museum,
            latitude: 54.8737655,
            longitude: 69.11721589999999,
            city: "Petropavl",
            country: "Kazakhstan",
            shortDescription: "A landmark in Petropavl.",
            fullDescription: "Explore Rezidentsia (Residence Museum), located in Petropavl, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petropavl Regional Museum",
            localName: "Petropavl Regional Museum",
            category: .museum,
            latitude: 54.8651092,
            longitude: 69.136878,
            city: "Petropavl",
            country: "Kazakhstan",
            shortDescription: "A landmark in Petropavl.",
            fullDescription: "Explore Petropavl Regional Museum, located in Petropavl, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roman Catholic Church",
            localName: "Roman Catholic Church",
            category: .religious,
            latitude: 54.87661629999999,
            longitude: 69.14905639999999,
            city: "Petropavl",
            country: "Kazakhstan",
            shortDescription: "A landmark in Petropavl.",
            fullDescription: "Explore Roman Catholic Church, located in Petropavl, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Peter and Paul Cathedral",
            localName: "St. Peter and Paul Cathedral",
            category: .religious,
            latitude: 54.88055379999999,
            longitude: 69.11128570000001,
            city: "Petropavl",
            country: "Kazakhstan",
            shortDescription: "A landmark in Petropavl.",
            fullDescription: "Explore St. Peter and Paul Cathedral, located in Petropavl, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Park of Culture and Rest",
            localName: "Park of Culture and Rest",
            category: .landmark,
            latitude: 54.85878779999999,
            longitude: 69.13994339999999,
            city: "Petropavl",
            country: "Kazakhstan",
            shortDescription: "A landmark in Petropavl.",
            fullDescription: "Explore Park of Culture and Rest, located in Petropavl, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Imantau-Shalkar Lakes",
            localName: "Imantau-Shalkar Lakes",
            category: .park,
            latitude: 52.9699608,
            longitude: 68.3287453,
            city: "Petropavl",
            country: "Kazakhstan",
            shortDescription: "A landmark in Petropavl.",
            fullDescription: "Explore Imantau-Shalkar Lakes, located in Petropavl, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
