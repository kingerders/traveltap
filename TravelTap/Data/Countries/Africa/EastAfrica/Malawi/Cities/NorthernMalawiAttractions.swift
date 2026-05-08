import Foundation
import CoreLocation

struct NorthernMalawiAttractions {
    static let city = City(
        name: "Northern Malawi",
        localName: "North",
        latitude: -10.589207,
        longitude: 33.911181,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nyika National Park",
            localName: "Nyika",
            category: .park,
            latitude: -10.8,
            longitude: 33.8,
            city: "Rumphi",
            country: "Malawi",
            shortDescription: "Highland plateau.",
            fullDescription: "Malawi's largest park. A unique rolling highland plateau reminiscent of Scotland. Home to roan antelope, zebras, and leopards.",
            photos: ["nyika_plateau"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "4x4 essential.",
            tips: "Cold at night.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Chelinda Camp",
            localName: "Chelinda",
            category: .landmark,
            latitude: -10.5880293,
            longitude: 33.81155890000001,
            city: "Nyika",
            country: "Malawi",
            shortDescription: "Log cabins.",
            fullDescription: "The main accommodation base in Nyika. Pine log cabins with fireplaces overlooking the dams.",
            photos: ["chelinda_camp"],
            entranceFee: "Stay cost",
            openingHours: "24/7",
            howToGetThere: "Inside Nyika NP.",
            tips: "Book ahead.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Livingstonia",
            localName: "Kondowe",
            category: .landmark,
            latitude: -10.6040605,
            longitude: 34.1043538,
            city: "Livingstonia",
            country: "Malawi",
            shortDescription: "Historic mission.",
            fullDescription: "A historic mission station perched high on the escarpment with breathtaking views of Lake Malawi.",
            photos: ["livingstonia_mission"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Steep hairpin road (Gorilla).",
            tips: "Walk to Manchowe Falls.",
            duration: "1 day"
        ),
        Attraction(
            name: "Manchewe Falls",
            localName: "Manchewe",
            category: .landmark,
            latitude: -10.5862618,
            longitude: 34.1201458,
            city: "Livingstonia",
            country: "Malawi",
            shortDescription: "Highest waterfall.",
            fullDescription: "Malawi's highest waterfall, dropping 125m into the valley. A cave behind the falls relates to slave trade history.",
            photos: ["manchewe_falls"],
            entranceFee: "Small fee",
            openingHours: "Daylight",
            howToGetThere: "Walk from Livingstonia.",
            tips: "Go behind the falls.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vwaza Marsh Wildlife Reserve",
            localName: "Vwaza Marsh",
            category: .park,
            latitude: -11.0075587,
            longitude: 33.4831906,
            city: "Rumphi",
            country: "Malawi",
            shortDescription: "Elephants & hippos.",
            fullDescription: "A lowland reserve with Lake Kazuni. Great for seeing large herds of elephants and hippos at the water.",
            photos: ["vwaza_marsh"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Near Rumphi.",
            tips: "Dry season best.",
            duration: "1 day"
        ),
        Attraction(
            name: "Mushroom Farm",
            localName: "Mushroom Farm",
            category: .landmark,
            latitude: -10.5859996,
            longitude: 34.1341926,
            city: "Livingstonia",
            country: "Malawi",
            shortDescription: "Eco-lodge views.",
            fullDescription: "Famous eco-lodge and permaculture farm on the cliff edge. Famous for vegetarian food and incredible views.",
            photos: ["mushroom_farm"],
            entranceFee: "Free to visit",
            openingHours: "Daily",
            howToGetThere: "Below Livingstonia.",
            tips: "Great lunch spot.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Karonga",
            localName: "Karonga",
            category: .museum,
            latitude: -9.952536,
            longitude: 33.9248222,
            city: "Karonga",
            country: "Malawi",
            shortDescription: "Dinosaur museum.",
            fullDescription: "Home to the Cultural & Museum Centre Karonga, featuring the Malawisaurus dinosaur fossil.",
            photos: ["karonga_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "M1 North.",
            tips: "See the dinosaur.",
            duration: "1-2 hours"
        )
    ]
}
