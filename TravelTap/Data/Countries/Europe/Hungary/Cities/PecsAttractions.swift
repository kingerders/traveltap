import Foundation
import CoreLocation

struct PecsAttractions {
    
    static let city = City(
        name: "Pecs",
        localName: "Pecs",
        latitude: 46.0727345,
        longitude: 18.232266,
        description: "Experience the unique beauty of Pecs, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Early Christian Necropolis",
            localName: "Ókeresztény Sírkamrák",
            category: .archaeological,
            latitude: 46.07737239999999,
            longitude: 18.2237328,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Early Christian Necropolis in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Pécs Cathedral",
            localName: "Pécsi Székesegyház",
            category: .religious,
            latitude: 46.0784799,
            longitude: 18.2236362,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Pécs Cathedral in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Bishop's Palace",
            localName: "Püspöki Palota",
            category: .castle,
            latitude: 46.0781863,
            longitude: 18.2231633,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Bishop's Palace in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cella Septichora",
            localName: "Cella Septichora",
            category: .museum,
            latitude: 46.0777304,
            longitude: 18.2243793,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Cella Septichora in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Széchenyi Square",
            localName: "Széchenyi tér",
            category: .landmark,
            latitude: 46.0761668,
            longitude: 18.2281406,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Széchenyi Square in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Mosque of Pasha Qasim",
            localName: "Gázi Kászim pasa dzsámija",
            category: .religious,
            latitude: 46.0770702,
            longitude: 18.2279052,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Mosque of Pasha Qasim in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Zsolnay Cultural Quarter",
            localName: "Zsolnay Kulturális Negyed",
            category: .museum,
            latitude: 46.0784726,
            longitude: 18.2478643,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Zsolnay Cultural Quarter in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Zsolnay Fountain",
            localName: "Zsolnay-kút",
            category: .landmark,
            latitude: 46.0752602,
            longitude: 18.2286938,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Zsolnay Fountain in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Vasarely Museum",
            localName: "Vasarely Múzeum",
            category: .museum,
            latitude: 46.0786743,
            longitude: 18.226841,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Vasarely Museum in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Csontváry Museum",
            localName: "Csontváry Múzeum",
            category: .museum,
            latitude: 46.0774363,
            longitude: 18.2251688,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Csontváry Museum in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Janus Pannonius Museum",
            localName: "Janus Pannonius Múzeum",
            category: .museum,
            latitude: 46.0784283,
            longitude: 18.2256944,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Janus Pannonius Museum in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Barbican",
            localName: "Barbikán",
            category: .landmark,
            latitude: 46.0778257,
            longitude: 18.2214627,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Barbican in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "City Walls",
            localName: "Városfal",
            category: .landmark,
            latitude: 46.0761668,
            longitude: 18.2281406,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "City Walls in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Jakovali Hassan Mosque",
            localName: "Jakovali Hasszán dzsámija",
            category: .religious,
            latitude: 46.0741435,
            longitude: 18.2210512,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Jakovali Hassan Mosque in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Idris Baba Türbe",
            localName: "Idrisz Baba türbéje",
            category: .religious,
            latitude: 46.0776579,
            longitude: 18.2103173,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Idris Baba Türbe in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "TV Tower",
            localName: "TV-torony",
            category: .viewpoint,
            latitude: 46.0990921,
            longitude: 18.2201459,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "TV Tower in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Mecsek Hills",
            localName: "Mecsek",
            category: .park,
            latitude: 46.0523649,
            longitude: 18.2264831,
            city: "Pecs",
            country: "Hungary",
            shortDescription: "Mecsek Hills in Pecs, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
