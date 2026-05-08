import Foundation
import CoreLocation

struct PraslinAttractions {
    static let city = City(
        name: "Praslin Island",
        localName: "Praslin",
        latitude: -4.297278,
        longitude: 55.702782,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vallée de Mai",
            localName: "Vallée de Mai",
            category: .park,
            latitude: -4.331852599999999,
            longitude: 55.7401062,
            city: "Praslin",
            country: "Seychelles",
            shortDescription: "UNESCO palm forest.",
            fullDescription: "A UNESCO World Heritage site. A prehistoric palm forest containing the famous Coco de Mer palm.",
            photos: ["vallee_de_mai"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Central Praslin.",
            tips: "Guided tour recommended.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Coco de Mer Palms",
            localName: "Coco de Mer",
            category: .landmark,
            latitude: -4.3528394,
            longitude: 55.7452812,
            city: "Praslin",
            country: "Seychelles",
            shortDescription: "Giant nut.",
            fullDescription: "The world's heaviest seed. Found in Vallée de Mai. Iconic symbol of Seychelles.",
            photos: ["coco_de_mer"],
            entranceFee: "Included in park",
            openingHours: "Daily",
            howToGetThere: "In Vallée de Mai.",
            tips: "Don't touch without permit.",
            duration: "View"
        ),
        Attraction(
            name: "Anse Lazio",
            localName: "Anse Lazio",
            category: .landmark,
            latitude: -4.2956808,
            longitude: 55.7043702,
            city: "Praslin",
            country: "Seychelles",
            shortDescription: "World famous beach.",
            fullDescription: "Consistently rated one of the world's best beaches. Turquoise water, granite boulders, and soft sand.",
            photos: ["anse_lazio"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North West tip.",
            tips: "Sunset is magical.",
            duration: "Half day"
        ),
        Attraction(
            name: "Anse Georgette",
            localName: "Anse Georgette",
            category: .landmark,
            latitude: -4.294845899999999,
            longitude: 55.6797213,
            city: "Praslin",
            country: "Seychelles",
            shortDescription: "Secluded beach.",
            fullDescription: "A breathtakingly beautiful beach located within the Lemuria Resort grounds. Reservation often required.",
            photos: ["anse_georgette"],
            entranceFee: "Free (Confirm access)",
            openingHours: "Daylight",
            howToGetThere: "Via Lemuria Resort.",
            tips: "Call hotel first.",
            duration: "Half day"
        ),
        Attraction(
            name: "Curieuse Island",
            localName: "Curieuse",
            category: .park,
            latitude: -4.3241888,
            longitude: 55.7104163,
            city: "Offshore",
            country: "Seychelles",
            shortDescription: "Tortoises & mangoves.",
            fullDescription: "A marine national park. Known for red earth, mangroves, and free-roaming giant tortoises.",
            photos: ["curieuse_island"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Praslin.",
            tips: "BBQ lunch tours.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cousin Island",
            localName: "Cousin",
            category: .park,
            latitude: -4.328512,
            longitude: 55.66391179999999,
            city: "Offshore",
            country: "Seychelles",
            shortDescription: "Bird reserve.",
            fullDescription: "A dedicated nature reserve managed by Nature Seychelles. Incredible seabird colonies.",
            photos: ["cousin_island"],
            entranceFee: "Tour fee",
            openingHours: "Morning tours",
            howToGetThere: "Boat from Praslin.",
            tips: "Guided walks only.",
            duration: "Half day"
        ),
        Attraction(
            name: "Aride Island",
            localName: "Aride",
            category: .park,
            latitude: -4.2128995,
            longitude: 55.6647997,
            city: "Offshore",
            country: "Seychelles",
            shortDescription: "Seabird citadel.",
            fullDescription: "The finest seabird island in the western Indian Ocean. Home to unique flora and fauna.",
            photos: ["aride_island"],
            entranceFee: "Tour fee",
            openingHours: "Day tours",
            howToGetThere: "Boat from Praslin.",
            tips: "Rough landing possible.",
            duration: "Half day"
        )
    ]
}
