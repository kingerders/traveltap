import Foundation
import CoreLocation

struct SaryChelekAttractions {
    static let city = City(
        name: "Sary-Chelek",
        latitude: 41.857870,
        longitude: 71.983160,
        description: "Discover Sary-Chelek.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sary-Chelek Biosphere Reserve (UNESCO)",
            localName: "Sary-Chelek Biosphere Reserve (UNESCO)",
            category: .landmark,
            latitude: 41.896931,
            longitude: 71.940134,
            city: "Sary-Chelek",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Sary-Chelek.",
            fullDescription: "Explore Sary-Chelek Biosphere Reserve (UNESCO), located in Sary-Chelek, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Sary-Chelek Lake",
            localName: "Sary-Chelek Lake",
            category: .park,
            latitude: 41.8882719,
            longitude: 71.9608808,
            city: "Sary-Chelek",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Sary-Chelek.",
            fullDescription: "Explore Sary-Chelek Lake, located in Sary-Chelek, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Kyzyl-Kol Lake",
            localName: "Kyzyl-Kol Lake",
            category: .park,
            latitude: 41.8882719,
            longitude: 71.9608808,
            city: "Sary-Chelek",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Sary-Chelek.",
            fullDescription: "Explore Kyzyl-Kol Lake, located in Sary-Chelek, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Arkit Village",
            localName: "Arkit Village",
            category: .neighborhood,
            latitude: 41.8882719,
            longitude: 71.9608808,
            city: "Sary-Chelek",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Sary-Chelek.",
            fullDescription: "Explore Arkit Village, located in Sary-Chelek, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        )
    ]
}
