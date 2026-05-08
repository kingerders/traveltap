import Foundation
import CoreLocation

struct LusakaCopperbeltAttractions {
    static let city = City(
        name: "Lusaka & Copperbelt",
        localName: "Lusaka",
        latitude: -14.681274,
        longitude: 28.281185,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lusaka National Museum",
            localName: "National Museum",
            category: .museum,
            latitude: -15.4219046,
            longitude: 28.2913382,
            city: "Lusaka",
            country: "Zambia",
            shortDescription: "History of Zambia.",
            fullDescription: "Museum showcasing Zambian history, culture, and contemporary art.",
            photos: ["lusaka_national_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Independence Avenue.",
            tips: "Learn about independence.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Munda Wanga Park",
            localName: "Munda Wanga",
            category: .park,
            latitude: -15.5609722,
            longitude: 28.2720239,
            city: "Chilanga",
            country: "Zambia",
            shortDescription: "Botanical gardens.",
            fullDescription: "Environmental park with botanical gardens and a wildlife sanctuary for rescued animals.",
            photos: ["munda_wanga"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Kafue Road.",
            tips: "Weekend relax.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cathedral of the Holy Cross",
            localName: "Anglican Cathedral",
            category: .landmark,
            latitude: -15.4187731,
            longitude: 28.3039982,
            city: "Lusaka",
            country: "Zambia",
            shortDescription: "Anglican cathedral.",
            fullDescription: "An impressive cathedral on Cathedral Hill. A prominent city landmark.",
            photos: ["lusaka_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Church Road.",
            tips: "View architecture.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Freedom Statue",
            localName: "Freedom Statue",
            category: .landmark,
            latitude: -15.4229631,
            longitude: 28.2904205,
            city: "Lusaka",
            country: "Zambia",
            shortDescription: "Independence symbol.",
            fullDescription: "Statue dedicated to freedom fighters who won Zambia's independence in 1964.",
            photos: ["freedom_statue_lusaka"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Independence Ave.",
            tips: "Quick stop.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Kabwata Cultural Village",
            localName: "Kabwata",
            category: .landmark,
            latitude: -15.432689,
            longitude: 28.3049625,
            city: "Lusaka",
            country: "Zambia",
            shortDescription: "Arts & crafts.",
            fullDescription: "Traditional village preserving local crafts. Good for buying wood carvings and fabrics.",
            photos: ["kabwata_cultural_village"],
            entranceFee: "Free entry",
            openingHours: "Daily",
            howToGetThere: "Burma Road.",
            tips: "Support artisans.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Chimfunshi Wildlife Orphanage",
            localName: "Chimfunshi",
            category: .park,
            latitude: -12.3643814,
            longitude: 27.4694453,
            city: "Chingola",
            country: "Zambia",
            shortDescription: "Chimp sanctuary.",
            fullDescription: "One of the largest chimpanzee sanctuaries in the world. Home to rescued chimps.",
            photos: ["chimfunshi_wildlife_orphanage"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Chingola.",
            tips: "Volunteer opportunities.",
            duration: "Half day"
        ),
        Attraction(
            name: "Copperbelt Museum",
            localName: "Ndola Museum",
            category: .museum,
            latitude: -12.9702076,
            longitude: 28.650425,
            city: "Ndola",
            country: "Zambia",
            shortDescription: "Mining history.",
            fullDescription: "Museum in Ndola showcasing the history of the Copperbelt and mining industry.",
            photos: ["copperbelt_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Ndola central.",
            tips: "Mining geology.",
            duration: "1 hour"
        )
    ]
}
