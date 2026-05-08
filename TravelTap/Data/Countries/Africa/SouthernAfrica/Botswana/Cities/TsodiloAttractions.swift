import Foundation
import CoreLocation

struct TsodiloAttractions {
    static let city = City(
        name: "Tsodilo & West",
        localName: "Tsodilo",
        latitude: -18.7500,
        longitude: 21.7333,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tsodilo Hills",
            localName: "Tsodilo",
            category: .archaeological,
            latitude: -18.7500,
            longitude: 21.7333,
            city: "Tsodilo",
            country: "Botswana",
            shortDescription: "Rock art.",
            fullDescription: "A UNESCO World Heritage site known as the 'Louvre of the Desert', featuring over 4,500 rock paintings.",
            photos: ["tsodilo_hills"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Panhandle road.",
            tips: "Hire local guide.",
            duration: "Full day"
        ),
        Attraction(
            name: "Male Hill",
            localName: "Male Hill",
            category: .viewpoint,
            latitude: -18.7333,
            longitude: 21.7500,
            city: "Tsodilo",
            country: "Botswana",
            shortDescription: "Highest peak.",
            fullDescription: "The highest of the Tsodilo Hills and the highest point in Botswana. A challenging climb.",
            photos: ["male_hill_tsodilo"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Tsodilo.",
            tips: "Steep climb.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Female Hill",
            localName: "Female Hill",
            category: .archaeological,
            latitude: -18.7500,
            longitude: 21.7333,
            city: "Tsodilo",
            country: "Botswana",
            shortDescription: "Main rock art.",
            fullDescription: "Home to the majority of the rock paintings, including the famous Whale and Rhino paintings.",
            photos: ["female_hill_tsodilo"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Tsodilo.",
            tips: "Rhino trail.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tsodilo Museum",
            localName: "The Museum",
            category: .museum,
            latitude: -18.7600,
            longitude: 21.7400,
            city: "Tsodilo",
            country: "Botswana",
            shortDescription: "Interpretive centre.",
            fullDescription: "A small museum at the gate explaining the San culture and the significance of the rock art.",
            photos: ["tsodilo_museum"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Main gate.",
            tips: "Start here.",
            duration: "30 mins"
        ),
        
        // Gcwihaba & Aha
        Attraction(
            name: "Gcwihaba Caves",
            localName: "Drotsky's Caves",
            category: .park,
            latitude: -20.0167,
            longitude: 21.3000,
            city: "Ngamiland",
            country: "Botswana",
            shortDescription: "Remote caves.",
            fullDescription: "A remote labyrinth of dolomite caves with massive stalagmites and stalactites in the middle of the Kalahari.",
            photos: ["gcwihaba_caves"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 Expedition.",
            tips: "Bring torch/Bio hazard.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Aha Hills",
            localName: "Aha",
            category: .park,
            latitude: -19.9167,
            longitude: 21.0000,
            city: "Ngamiland",
            country: "Botswana",
            shortDescription: "Limestone hills.",
            fullDescription: "Remote limestone hills on the Namibian border. A scenic and silent place for camping and hiking.",
            photos: ["aha_hills"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Gcwihaba.",
            tips: "Total isolation.",
            duration: "Half day"
        ),
        Attraction(
            name: "Xai-Xai Village",
            localName: "Xai-Xai",
            category: .landmark,
            latitude: -19.8833,
            longitude: 20.9500,
            city: "Ngamiland",
            country: "Botswana",
            shortDescription: "San culture.",
            fullDescription: "A small remote village near the Aha Hills, offering insight into traditional San Bushman life.",
            photos: ["xai_xai_village"],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "Remote 4x4.",
            tips: "Cultural dance.",
            duration: "2 hours"
        )
    ]
}
