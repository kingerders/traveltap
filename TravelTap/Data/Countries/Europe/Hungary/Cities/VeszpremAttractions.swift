import Foundation
import CoreLocation

struct VeszpremAttractions {
    
    static let city = City(
        name: "Veszprem",
        localName: "Veszprem",
        latitude: 47.1028087,
        longitude: 17.9093019,
        description: "Experience the unique beauty of Veszprem, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Castle District",
            localName: "Várnegyed",
            category: .landmark,
            latitude: 47.0966238,
            longitude: 17.9037519,
            city: "Veszprem",
            country: "Hungary",
            shortDescription: "Castle District in Veszprem, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Heroes' Gate",
            localName: "Hősök Kapuja",
            category: .landmark,
            latitude: 47.0951828,
            longitude: 17.9055354,
            city: "Veszprem",
            country: "Hungary",
            shortDescription: "Heroes' Gate in Veszprem, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Gizella Chapel",
            localName: "Gizella-kápolna",
            category: .religious,
            latitude: 47.0969465,
            longitude: 17.9035302,
            city: "Veszprem",
            country: "Hungary",
            shortDescription: "Gizella Chapel in Veszprem, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Fire Lookout Tower",
            localName: "Tűztorony",
            category: .viewpoint,
            latitude: 47.0947723,
            longitude: 17.9055137,
            city: "Veszprem",
            country: "Hungary",
            shortDescription: "Fire Lookout Tower in Veszprem, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Veszprém Zoo",
            localName: "Veszprémi Állatkert",
            category: .zoo,
            latitude: 47.0900738,
            longitude: 17.8925158,
            city: "Veszprem",
            country: "Hungary",
            shortDescription: "Veszprém Zoo in Veszprem, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "3-4 hours"
        ),

        Attraction(
            name: "Queen's House",
            localName: "Királynék Palotája",
            category: .landmark,
            latitude: 47.0838111,
            longitude: 17.9267867,
            city: "Veszprem",
            country: "Hungary",
            shortDescription: "Queen's House in Veszprem, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Óváros Square",
            localName: "Óváros tér",
            category: .landmark,
            latitude: 47.0942494,
            longitude: 17.9062072,
            city: "Veszprem",
            country: "Hungary",
            shortDescription: "Óváros Square in Veszprem, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}
