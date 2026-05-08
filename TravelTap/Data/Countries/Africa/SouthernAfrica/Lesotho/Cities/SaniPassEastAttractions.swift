import Foundation
import CoreLocation

struct SaniPassEastAttractions {
    static let city = City(
        name: "Sani Pass & East",
        localName: "Sani",
        latitude: -29.498831,
        longitude: 28.959159,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sani Pass",
            localName: "Sani Pass",
            category: .park,
            latitude: -29.5846935,
            longitude: 29.285679,
            city: "Mokhotlong",
            country: "Lesotho",
            shortDescription: "Famous pass.",
            fullDescription: "A spectacular 4x4 mountain pass connecting Lesotho and South Africa. Offers breathtaking views.",
            photos: ["sani_pass"],
            entranceFee: "Free",
            openingHours: "Border hours",
            howToGetThere: "4x4 only.",
            tips: "Check weather.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Sani Top Chalet",
            localName: "Highest Pub",
            category: .landmark,
            latitude: -29.5846507,
            longitude: 29.2882526,
            city: "Mokhotlong",
            country: "Lesotho",
            shortDescription: "Highest pub.",
            fullDescription: "Home to the 'Highest Pub in Africa' at 2874m. A great place for a drink with a view.",
            photos: ["sani_top_chalet"],
            entranceFee: "Free entry",
            openingHours: "Daily",
            howToGetThere: "Top of pass.",
            tips: "Maluti beer.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sehlabathebe National Park",
            localName: "Sehlabathebe",
            category: .park,
            latitude: -29.9035304,
            longitude: 29.11074859999999,
            city: "Qacha's Nek",
            country: "Lesotho",
            shortDescription: "World Heritage.",
            fullDescription: "Lesotho's first national park and part of the Maloti-Drakensberg World Heritage Site. Famous for rock formations and rare wildflowers.",
            photos: ["sehlabathebe_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Remote 4x4.",
            tips: "Rock arches.",
            duration: "Full day"
        ),
        Attraction(
            name: "Thaba-Tseka",
            localName: "Thaba-Tseka",
            category: .landmark,
            latitude: -29.5166809,
            longitude: 28.6048077,
            city: "Thaba-Tseka",
            country: "Lesotho",
            shortDescription: "Mountain town.",
            fullDescription: "Capital of the district, known for pony trekking and wool/mohair centers.",
            photos: ["thaba_tseka_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central mountains.",
            tips: "Horse riding.",
            duration: "Transit"
        )
    ]
}
