import Foundation
import CoreLocation

struct CairnsAttractions {
    static let city = City(
        name: "Cairns",
        localName: "Cairns",
        latitude: -16.919886,
        longitude: 145.774572,
        description: "Gateway to the Great Barrier Reef.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Barrier Reef",
            localName: "Great Barrier Reef",
            category: .park,
            latitude: -16.9203476,
            longitude: 145.7709529,
            city: "Cairns",
            country: "Australia",
            shortDescription: "World's largest coral reef system.",
            fullDescription: "A must-visit natural wonder offering snorkeling and diving.",
            photos: [],
            entranceFee: "Paid (Tours)",
            openingHours: "Tours vary",
            howToGetThere: "Boat from Reef Fleet Terminal.",
            tips: "Book a full day tour.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cairns Esplanade",
            localName: "Cairns Esplanade",
            category: .landmark,
            latitude: -16.9129711, // Placeholder
            longitude: 145.7697448, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Cairns Esplanade is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cairns Lagoon",
            localName: "Cairns Lagoon",
            category: .landmark,
            latitude: -16.9194249, // Placeholder
            longitude: 145.7781908, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Cairns Lagoon is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cairns Botanic Gardens",
            localName: "Cairns Botanic Gardens",
            category: .landmark,
            latitude: -16.8995037, // Placeholder
            longitude: 145.7479095, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Cairns Botanic Gardens is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cairns ZOOM & Wildlife Dome",
            localName: "Cairns ZOOM & Wildlife Dome",
            category: .landmark,
            latitude: -16.923358099999998, // Placeholder
            longitude: 145.7794357, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Cairns ZOOM & Wildlife Dome is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cairns Aquarium",
            localName: "Cairns Aquarium",
            category: .landmark,
            latitude: -16.9183895, // Placeholder
            longitude: 145.7736146, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Cairns Aquarium is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rusty's Markets",
            localName: "Rusty's Markets",
            category: .landmark,
            latitude: -16.9244417, // Placeholder
            longitude: 145.7746028, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Rusty's Markets is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great Barrier Reef - UNESCO",
            localName: "Great Barrier Reef - UNESCO",
            category: .landmark,
            latitude: -19.2589635, // Placeholder
            longitude: 146.8169483, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Great Barrier Reef - UNESCO is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Reef Cruises",
            localName: "Reef Cruises",
            category: .landmark,
            latitude: -16.9215023, // Placeholder
            longitude: 145.7805884, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Reef Cruises is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Snorkeling & Diving Tours",
            localName: "Snorkeling & Diving Tours",
            category: .landmark,
            latitude: -16.9217615, // Placeholder
            longitude: 145.7804352, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Snorkeling & Diving Tours is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Green Island",
            localName: "Green Island",
            category: .landmark,
            latitude: -16.7597228, // Placeholder
            longitude: 145.9738016, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Green Island is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fitzroy Island",
            localName: "Fitzroy Island",
            category: .landmark,
            latitude: -16.8472473, // Placeholder
            longitude: 145.8843828, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Fitzroy Island is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Michaelmas Cay",
            localName: "Michaelmas Cay",
            category: .landmark,
            latitude: -16.921662, // Placeholder
            longitude: 145.78036, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Michaelmas Cay is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Daintree Rainforest - UNESCO",
            localName: "Daintree Rainforest - UNESCO",
            category: .landmark,
            latitude: -16.1700308, // Placeholder
            longitude: 145.4184612, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Daintree Rainforest - UNESCO is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Tribulation",
            localName: "Cape Tribulation",
            category: .landmark,
            latitude: -16.0888584, // Placeholder
            longitude: 145.4622284, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Cape Tribulation is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mossman Gorge",
            localName: "Mossman Gorge",
            category: .landmark,
            latitude: -16.474884499999998, // Placeholder
            longitude: 145.3358941, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Mossman Gorge is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Daintree River Cruise",
            localName: "Daintree River Cruise",
            category: .landmark,
            latitude: -16.254879, // Placeholder
            longitude: 145.36088999999998, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Daintree River Cruise is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kuranda",
            localName: "Kuranda",
            category: .landmark,
            latitude: -16.8192523, // Placeholder
            longitude: 145.6359794, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Kuranda is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skyrail Rainforest Cableway",
            localName: "Skyrail Rainforest Cableway",
            category: .landmark,
            latitude: -16.847561799999998, // Placeholder
            longitude: 145.695665, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Skyrail Rainforest Cableway is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kuranda Scenic Railway",
            localName: "Kuranda Scenic Railway",
            category: .landmark,
            latitude: -16.914444, // Placeholder
            longitude: 145.6908758, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Kuranda Scenic Railway is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kuranda Village",
            localName: "Kuranda Village",
            category: .landmark,
            latitude: -16.8198828, // Placeholder
            longitude: 145.6344376, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Kuranda Village is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainforestation Nature Park",
            localName: "Rainforestation Nature Park",
            category: .landmark,
            latitude: -16.8239814, // Placeholder
            longitude: 145.65182769999998, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Rainforestation Nature Park is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tjapukai Aboriginal Cultural Park",
            localName: "Tjapukai Aboriginal Cultural Park",
            category: .landmark,
            latitude: -16.8489048, // Placeholder
            longitude: 145.6948219, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Tjapukai Aboriginal Cultural Park is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Port Douglas",
            localName: "Port Douglas",
            category: .landmark,
            latitude: -16.483973199999998, // Placeholder
            longitude: 145.4622522, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Port Douglas is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Four Mile Beach",
            localName: "Four Mile Beach",
            category: .landmark,
            latitude: -16.4876346, // Placeholder
            longitude: 145.4681535, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Four Mile Beach is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palm Cove",
            localName: "Palm Cove",
            category: .landmark,
            latitude: -16.7443986, // Placeholder
            longitude: 145.667338, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Palm Cove is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission Beach",
            localName: "Mission Beach",
            category: .landmark,
            latitude: -17.869443999999998, // Placeholder
            longitude: 146.106944, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Mission Beach is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Atherton Tablelands",
            localName: "Atherton Tablelands",
            category: .landmark,
            latitude: -17.2666843, // Placeholder
            longitude: 145.4768687, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Atherton Tablelands is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Millaa Millaa Falls",
            localName: "Millaa Millaa Falls",
            category: .landmark,
            latitude: -17.4955744, // Placeholder
            longitude: 145.6108135, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Millaa Millaa Falls is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paronella Park",
            localName: "Paronella Park",
            category: .landmark,
            latitude: -17.6523876, // Placeholder
            longitude: 145.95757799999998, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Paronella Park is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Josephine Falls",
            localName: "Josephine Falls",
            category: .landmark,
            latitude: -17.432332199999998, // Placeholder
            longitude: 145.8595106, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Josephine Falls is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Babinda Boulders",
            localName: "Babinda Boulders",
            category: .landmark,
            latitude: -17.3414881, // Placeholder
            longitude: 145.8692926, // Placeholder
            city: "Cairns & Tropical North Queensland",
            country: "Australia",
            shortDescription: "Famous attraction in Cairns & Tropical North Queensland.",
            fullDescription: "Babinda Boulders is a must-visit location in Cairns & Tropical North Queensland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cairns Esplanade Lagoon",
            localName: "The Lagoon",
            category: .park,
            latitude: -16.9194249,
            longitude: 145.7781908,
            city: "Cairns",
            country: "Australia",
            shortDescription: "Safe swimming spot on the foreshore.",
            fullDescription: "A large saltwater lagoon popular with families and travelers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 9:00 PM (Thu noon for cleaning)",
            howToGetThere: "Walk from city center.",
            tips: "BBQ facilities available.",
            duration: "2 hours"
        )
    ]
}
