import Foundation
import CoreLocation

struct DouggaAttractions {
    static let city = City(
        name: "Dougga",
        localName: "Thugga",
        latitude: 36.4225,
        longitude: 9.2194,
        description: "Tunisia's best-preserved Roman city, a UNESCO World Heritage Site with a magnificent hilltop setting.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dougga Roman Theatre",
            localName: "Theatre",
            category: .archaeological,
            latitude: 36.4225,
            longitude: 9.2194,
            city: "Dougga",
            country: "Tunisia",
            shortDescription: "Roman theater.",
            fullDescription: "A well-preserved theater built in 168 AD, capable of holding 3,500 spectators. Still used for festivals.",
            photos: ["dougga_theatre"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Site entrance.",
            tips: "Top view.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Capitol of Dougga",
            localName: "Capitol",
            category: .archaeological,
            latitude: 36.4228,
            longitude: 9.2197,
            city: "Dougga",
            country: "Tunisia",
            shortDescription: "Temple facade.",
            fullDescription: "The most impressive monument in Dougga, a Roman temple dedicated to Jupiter, Juno, and Minerva.",
            photos: ["dougga_capitol"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Central site.",
            tips: "Pediment details.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Temple of Saturn",
            localName: "Saturn Temple",
            category: .archaeological,
            latitude: 36.4231,
            longitude: 9.2189,
            city: "Dougga",
            country: "Tunisia",
            shortDescription: "Hilltop ruins.",
            fullDescription: "Remains of a temple offering scenic views over the valley. Built on the site of an earlier Punic sanctuary.",
            photos: ["temple_of_saturn"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "North of Capitol.",
            tips: "Valley view.",
            duration: "20 mins"
        ),
        Attraction(
            name: "Licinian Baths",
            localName: "Baths",
            category: .archaeological,
            latitude: 36.4222,
            longitude: 9.2200,
            city: "Dougga",
            country: "Tunisia",
            shortDescription: "Roman baths.",
            fullDescription: "Large bath complex with visible hypocaust systems and tunnels.",
            photos: ["licinian_baths"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Near entrance.",
            tips: "Explore tunnels.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Libyo-Punic Mausoleum",
            localName: "Mausoleum",
            category: .archaeological,
            latitude: 36.4219,
            longitude: 9.2186,
            city: "Dougga",
            country: "Tunisia",
            shortDescription: "Ancient tower.",
            fullDescription: "A rare and important example of pre-Roman royal architecture, dating back to the 2nd century BC.",
            photos: ["dougga_mausoleum"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "South of site.",
            tips: "Wait for light.",
            duration: "20 mins"
        ),
        Attraction(
            name: "Arch of Septimius Severus",
            localName: "The Arch",
            category: .archaeological,
            latitude: 36.4233,
            longitude: 9.2192,
            city: "Dougga",
            country: "Tunisia",
            shortDescription: "Triumphal arch.",
            fullDescription: "A triumphal arch dedicated to the emperor Septimius Severus, marking the eastern entrance to the city.",
            photos: ["severus_arch_dougga"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "East entrance.",
            tips: "Photo spot.",
            duration: "15 mins"
        )
    ]
}
