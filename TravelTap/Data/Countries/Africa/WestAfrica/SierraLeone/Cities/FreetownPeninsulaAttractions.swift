import Foundation
import CoreLocation

struct FreetownPeninsulaAttractions {
    static let city = City(
        name: "Freetown & Peninsula",
        localName: "Freetown",
        latitude: 8.464088,
        longitude: -13.196547,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tacugama Chimp Sanctuary",
            localName: "Tacugama",
            category: .park,
            latitude: 8.4169179,
            longitude: -13.2072019,
            city: "Freetown",
            country: "Sierra Leone",
            shortDescription: "Chimpanzee rescue.",
            fullDescription: "A world-renowned sanctuary for rescued orphaned chimpanzees located in the Western Area Forest Reserve.",
            photos: ["tacugama_chimps"],
            entranceFee: "Entry fee",
            openingHours: "Daily tours",
            howToGetThere: "Regent village.",
            tips: "Eco-lodges available.",
            duration: "2 hours"
        ),
        Attraction(
            name: "River Number Two Beach",
            localName: "River No 2",
            category: .beach,
            latitude: 8.3334978,
            longitude: -13.2037767,
            city: "Freetown Peninsula",
            country: "Sierra Leone",
            shortDescription: "Pristine beach.",
            fullDescription: "Often voted one of the best beaches in the world, with white sands meeting a freshwater river.",
            photos: ["river_no_2_beach"],
            entranceFee: "Entry fee",
            openingHours: "24/7",
            howToGetThere: "Peninsula road.",
            tips: "Eat fresh fish.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cotton Tree",
            localName: "Cotton Tree",
            category: .landmark,
            latitude: 8.4872,
            longitude: -13.2356,
            city: "Freetown",
            country: "Sierra Leone",
            shortDescription: "Historic symbol.",
            fullDescription: "A massive Ceiba pentandra tree that is the historic symbol of Freetown, where freed slaves prayed in 1792.",
            photos: ["cotton_tree_freetown"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central Freetown.",
            tips: "Zero point.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Sierra Leone Museum",
            localName: "National Museum",
            category: .museum,
            latitude: 8.489512,
            longitude: -13.2087977,
            city: "Freetown",
            country: "Sierra Leone",
            shortDescription: "Cultural history.",
            fullDescription: "A museum showcasing the country's history, culture, and traditions, located near the Cotton Tree.",
            photos: ["sl_national_museum"],
            entranceFee: "Entry fee",
            openingHours: "Mon-Sat",
            howToGetThere: "Cotton Tree.",
            tips: "See Bai Bureh.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bunce Island",
            localName: "Bunce Island",
            category: .historical,
            latitude: 8.5698616,
            longitude: -13.0403748,
            city: "Freetown Harbor",
            country: "Sierra Leone",
            shortDescription: "Slave fortress.",
            fullDescription: "A sobering historic site featuring the ruins of an 18th-century British slave castle.",
            photos: ["bunce_island"],
            entranceFee: "Boat & Entry",
            openingHours: "Daytime",
            howToGetThere: "Boat from Freetown.",
            tips: "Guide essential.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tokeh Beach",
            localName: "Tokeh",
            category: .beach,
            latitude: 8.3140118,
            longitude: -13.1962053,
            city: "Freetown Peninsula",
            country: "Sierra Leone",
            shortDescription: "White sands.",
            fullDescription: "A stunning white sand beach with a backdrop of mountains, popular for luxury resorts.",
            photos: ["tokeh_beach"],
            entranceFee: "Free/Resort",
            openingHours: "24/7",
            howToGetThere: "Peninsula road.",
            tips: "Relaxing.",
            duration: "Full day"
        ),
        Attraction(
            name: "Charlotte Falls",
            localName: "Charlotte Falls",
            category: .park,
            latitude: 8.395199999999999,
            longitude: -13.2349,
            city: "Freetown",
            country: "Sierra Leone",
            shortDescription: "Jungle waterfall.",
            fullDescription: "A scenic waterfall located near the historic village of Charlotte in the mountains.",
            photos: ["charlotte_falls"],
            entranceFee: "Free/Tip",
            openingHours: "Daytime",
            howToGetThere: "Regent road.",
            tips: "Hiking shoes.",
            duration: "1.5 hours"
        )
    ]
}
