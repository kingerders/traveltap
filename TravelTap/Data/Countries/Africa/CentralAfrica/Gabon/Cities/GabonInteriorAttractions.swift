import Foundation
import CoreLocation

struct GabonInteriorAttractions {
    static let city = City(
        name: "Gabon Interior",
        localName: "Intérieur",
        latitude: -0.690696,
        longitude: 11.365629,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Franceville",
            localName: "Franceville",
            category: .neighborhood,
            latitude: -1.6227921,
            longitude: 13.6036914,
            city: "Haut-Ogooué",
            country: "Gabon",
            shortDescription: "End of the railway.",
            fullDescription: "A major city in the southeast, terminus of the Trans-Gabon Railway and gateway to Batéké Plateau.",
            photos: ["franceville"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Train/Flight.",
            tips: "See Poubara Falls nearby.",
            duration: "1 day"
        ),
        Attraction(
            name: "Lambaréné",
            localName: "Lambaréné",
            category: .landmark,
            latitude: -0.7015456999999999,
            longitude: 10.2403858,
            city: "Moyen-Ogooué",
            country: "Gabon",
            shortDescription: "Schweitzer's town.",
            fullDescription: "Famous river town on the Ogooué, home to the Albert Schweitzer Hospital.",
            photos: ["lambarene", "ogooue_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road/River.",
            tips: "Visit the hospital.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Albert Schweitzer Hospital",
            localName: "Hôpital Albert Schweitzer",
            category: .museum,
            latitude: -0.6769393,
            longitude: 10.2291301,
            city: "Lambaréné",
            country: "Gabon",
            shortDescription: "Historic hospital.",
            fullDescription: "Founded by Nobel laureate Albert Schweitzer. Includes a museum dedicated to his life and work.",
            photos: ["schweitzer_hospital"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Lambaréné.",
            tips: "Historical significance.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lac Oguémoué",
            localName: "Lac Oguémoué",
            category: .park,
            latitude: -1.0747222,
            longitude: 10.0508333,
            city: "Moyen-Ogooué",
            country: "Gabon",
            shortDescription: "Lake system.",
            fullDescription: "One of the lakes near Lambaréné, offering pelican watching and boat trips.",
            photos: ["lac_oguemoue"],
            entranceFee: "Boat fee",
            openingHours: "Daylight",
            howToGetThere: "Boat from Lambaréné.",
            tips: "Birdwatching.",
            duration: "Half day"
        ),
        Attraction(
            name: "Oyem",
            localName: "Oyem",
            category: .neighborhood,
            latitude: 1.5991751,
            longitude: 11.5759672,
            city: "Woleu-Ntem",
            country: "Gabon",
            shortDescription: "Northern hub.",
            fullDescription: "The capital of the north, center of cocoa and coffee production.",
            photos: ["oyem_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road north.",
            tips: "Agricultural center.",
            duration: "Transit"
        ),
        Attraction(
            name: "Makokou",
            localName: "Makokou",
            category: .neighborhood,
            latitude: 0.5698291999999999,
            longitude: 12.8617355,
            city: "Ogooué-Ivindo",
            country: "Gabon",
            shortDescription: "Ivindo gateway.",
            fullDescription: "Gateway to Ivindo National Park and Kongou Falls.",
            photos: ["makokou"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road east.",
            tips: "Prepare for park trips.",
            duration: "Transit"
        ),
        Attraction(
            name: "Tchibanga",
            localName: "Tchibanga",
            category: .neighborhood,
            latitude: -2.9278774,
            longitude: 10.997658,
            city: "Nyanga",
            country: "Gabon",
            shortDescription: "Southern town.",
            fullDescription: "Gateway to Mayumba and Moukalaba-Doudou National Parks.",
            photos: ["tchibanga"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road south.",
            tips: "access to parks.",
            duration: "Transit"
        )
    ]
}
