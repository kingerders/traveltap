import Foundation
import CoreLocation

struct MaseruCentralAttractions {
    static let city = City(
        name: "Maseru & Central",
        localName: "Maseru",
        latitude: -29.453242,
        longitude: 27.737886,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Thaba Bosiu",
            localName: "Mountain at Night",
            category: .historical,
            latitude: -29.35,
            longitude: 27.6666667,
            city: "Maseru",
            country: "Lesotho",
            shortDescription: "Nation's birthplace.",
            fullDescription: "A sandstone plateau where King Moshoeshoe I established the Basotho nation. Considered a national monument.",
            photos: ["thaba_bosiu"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "24km from Maseru.",
            tips: "Local guide.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Basotho Hat",
            localName: "Mokorotlo",
            category: .shopping,
            latitude: -29.3130504,
            longitude: 27.4784482,
            city: "Maseru",
            country: "Lesotho",
            shortDescription: "Craft centre.",
            fullDescription: "An iconic building shaped like a traditional Basotho hat, housing a shop selling local arts and crafts.",
            photos: ["basotho_hat"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Kingsway Road.",
            tips: "Souvenirs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Royal Palace",
            localName: "Royal Palace",
            category: .landmark,
            latitude: -29.3107604,
            longitude: 27.4829154,
            city: "Maseru",
            country: "Lesotho",
            shortDescription: "King's residence.",
            fullDescription: "The official residence of the King of Lesotho. While not open to the public, it is a significant landmark.",
            photos: ["royal_palace_lesotho"],
            entranceFee: "No entry",
            openingHours: "View from outside",
            howToGetThere: "Maseru West.",
            tips: "Photo stop.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Maletsunyane Falls",
            localName: "Semonkong Falls",
            category: .park,
            latitude: -29.8681497,
            longitude: 28.0514565,
            city: "Semonkong",
            country: "Lesotho",
            shortDescription: "Majestic waterfall.",
            fullDescription: "One of the highest single-drop waterfalls in Africa (192m). Famous for the world's longest commercial abseil.",
            photos: ["maletsunyane_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Semonkong.",
            tips: "Guinness Record abseil.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Morija Museum",
            localName: "Morija Museum",
            category: .museum,
            latitude: -29.6263228,
            longitude: 27.5088085,
            city: "Morija",
            country: "Lesotho",
            shortDescription: "Cultural archives.",
            fullDescription: "The best museum in Lesotho, holding valuable archives and artifacts related to Basotho history and culture.",
            photos: ["morija_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "South of Maseru.",
            tips: "Dinosaur footprints nearby.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ha Kome Cave Dwellings",
            localName: "Ha Kome",
            category: .historical,
            latitude: -29.2444979,
            longitude: 27.8669362,
            city: "Berea",
            country: "Lesotho",
            shortDescription: "Inhabited caves.",
            fullDescription: "A group of cave dwellings made of mud, still inhabited today by descendants of the original Basia clan builders.",
            photos: ["ha_kome_caves"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Access road.",
            tips: "Respect residents.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mohale Dam",
            localName: "Mohale",
            category: .landmark,
            latitude: -29.4580212,
            longitude: 28.0963004,
            city: "Central",
            country: "Lesotho",
            shortDescription: "Scenic dam.",
            fullDescription: "Part of the Lesotho Highlands Water Project. Offers boat tours and stunning mountain scenery.",
            photos: ["mohale_dam"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Mountain road.",
            tips: "Dam wall tour.",
            duration: "2 hours"
        )
    ]
}
