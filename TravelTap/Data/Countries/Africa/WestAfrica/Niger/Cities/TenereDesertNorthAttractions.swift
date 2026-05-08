import Foundation
import CoreLocation

struct TenereDesertNorthAttractions {
    static let city = City(
        name: "Ténéré Desert & North",
        localName: "Ténéré",
        latitude: 18.506626,
        longitude: 9.892542,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Désert du Ténéré",
            localName: "Ténéré",
            category: .park,
            latitude: 17.7499987,
            longitude: 10.0666671,
            city: "Sahara",
            country: "Niger",
            shortDescription: "Desert within desert.",
            fullDescription: "A vast, empty expanse of sand known as the 'Desert within the Desert', famous for its utter silence.",
            photos: ["tenere_desert"],
            entranceFee: "Expedition fee",
            openingHours: "24/7",
            howToGetThere: "Areva route.",
            tips: "Guide essential.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Bilma Salt Mines",
            localName: "Salines de Bilma",
            category: .experience,
            latitude: 18.6930645,
            longitude: 12.9177115,
            city: "Bilma",
            country: "Niger",
            shortDescription: "Ancient salt trade.",
            fullDescription: "Historic salt evaporation ponds that have supplied camel caravans for magnificent centuries.",
            photos: ["bilma_salt"],
            entranceFee: "Free",
            openingHours: "Daytime",
            howToGetThere: "Deep desert.",
            tips: "Caravan route.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Djado Plateau",
            localName: "Plateau du Djado",
            category: .historical,
            latitude: 21.0167,
            longitude: 12.3000,
            city: "Djado",
            country: "Niger",
            shortDescription: "Ghost fortress.",
            fullDescription: "Surreal abandoned fortified cities (ksars) perched on cliffs in the remote northeast.",
            photos: ["djado_plateau"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Extreme north.",
            tips: "Very remote.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tree of Ténéré",
            localName: "Arbre du Ténéré",
            category: .monument,
            latitude: 17.7499987,
            longitude: 10.0666671,
            city: "Ténéré",
            country: "Niger",
            shortDescription: "Lost tree.",
            fullDescription: "A metal sculpture replacing the famous isolated acacia tree that was knocked down by a truck.",
            photos: ["tree_of_tenere"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Desert route.",
            tips: "Landmark.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Dinosaur Graveyard",
            localName: "Gadoufaoua",
            category: .archaeological,
            latitude: 51.4672697,
            longitude: -112.7088585,
            city: "Ténéré",
            country: "Niger",
            shortDescription: "Fossil site.",
            fullDescription: "One of the richest dinosaur fossil sites in Africa, where Sarcosuchus imperator was found.",
            photos: ["gadoufaoua"],
            entranceFee: "Permit needed",
            openingHours: "Daytime",
            howToGetThere: "Desert expedition.",
            tips: "Do not touch.",
            duration: "2 hours"
        )
    ]
}
