import Foundation
import CoreLocation

/// Konya attractions - home of Mevlana Rumi
struct KonyaAttractions {
    static let city = City(
        name: "Konya",
        latitude: 38.145725,
        longitude: 32.334648,
        description: "Spiritual heart of Turkey, home of the Whirling Dervishes and ancient Çatalhöyük.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mevlana Museum",
            localName: "Mevlana Müzesi",
            category: .religious,
            latitude: 37.8707,
            longitude: 32.5050,
            city: "Konya",
            country: "Turkey",
            shortDescription: "The spiritual home of Whirling Dervishes and tomb of Rumi.",
            fullDescription: "The Mevlana Museum is one of Turkey's most important pilgrimage sites, housing the tomb of the great 13th-century poet and Sufi mystic Jalal ad-Din Muhammad Rumi (Mevlana). The stunning green-tiled dome is a landmark. The museum houses precious manuscripts, artifacts, and the original sema hall where the whirling ceremony originated.",
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:30 PM",
            howToGetThere: "In Konya city center, walkable from the main square.",
            tips: "Respectful dress required. Remove shoes. The atmosphere is profoundly spiritual.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Çatalhöyük",
            localName: "Çatalhöyük",
            category: .archaeological,
            latitude: 37.6680469,
            longitude: 32.8265704,
            city: "Konya",
            country: "Turkey",
            shortDescription: "One of the world's oldest known settlements, dating back 9,000 years.",
            fullDescription: "Çatalhöyük is a UNESCO World Heritage Site and one of the world's most significant Neolithic settlements. Dating back to 7500-5700 BC, this proto-city housed up to 10,000 people. The site features unique rooftop-entry houses, wall paintings, and sculptures. It revolutionized understanding of early human civilization.",
            entranceFee: "₺60",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "52 km southeast of Konya. Requires car or tour.",
            tips: "The on-site museum and reconstructions help understand the excavations. Not much to see for casual visitors but important for archaeology enthusiasts.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alaeddin Mosque",
            localName: "Alaeddin Camii",
            category: .religious,
            latitude: 37.8733,
            longitude: 32.4929,
            city: "Konya",
            country: "Turkey",
            shortDescription: "Historic 13th-century Seljuk mosque atop the ancient Alaeddin Hill.",
            fullDescription: "Alaeddin Mosque is Konya's oldest and most important Seljuk-era mosque, built in 1220. Located atop the ancient acropolis mound, it contains the tombs of eight Seljuk sultans. The mosque features beautiful wooden columns from ancient ruins and an ornate wooden minbar.",
            entranceFee: "Free",
            openingHours: "Open daily except during prayer times",
            howToGetThere: "In the city center on Alaeddin Hill.",
            tips: "Visit the park around the mosque for views of the city. The Seljuk tombs inside are historically significant.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Eşrefoğlu Mosque",
            localName: "Eşrefoğlu Camii",
            category: .religious,
            latitude: 37.6835,
            longitude: 31.7187,
            city: "Beyşehir",
            country: "Turkey",
            shortDescription: "UNESCO World Heritage Seljuk mosque with stunning wooden interior.",
            fullDescription: "Eşrefoğlu Mosque in Beyşehir is a UNESCO World Heritage Site and finest example of Anatolian Seljuk wooden-columned mosques. Built in 1299, it features 42 wooden columns, intricate tile work, and an original wooden roof. The peaceful atmosphere and stunning craftsmanship are remarkable.",
            entranceFee: "Free",
            openingHours: "Open daily except during prayer times",
            howToGetThere: "80 km west of Konya in Beyşehir town.",
            tips: "The wooden columns are extraordinary. Combine with Lake Beyşehir visit.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Karatay Madrasah",
            localName: "Karatay Medresesi",
            category: .museum,
            latitude: 37.8749846,
            longitude: 32.4930173,
            city: "Konya",
            country: "Turkey",
            shortDescription: "13th-century Seljuk seminary now showcasing exquisite tile work and ceramics.",
            fullDescription: "Karatay Madrasah is a stunning 13th-century Seljuk theological school now serving as the Tile Museum. The building itself is a masterpiece, featuring an ornate marble portal and dome covered in gorgeous blue Seljuk tiles. The museum displays exceptional Seljuk-era ceramics and tiles.",
            entranceFee: "₺40",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "In the city center near Alaeddin Hill.",
            tips: "The tile work on the dome interior is stunning. Don't miss the ornate portal.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ivriz Rock Relief",
            localName: "İvriz Kaya Kabartması",
            category: .archaeological,
            latitude: 37.4098739,
            longitude: 34.1736412,
            city: "Ereğli",
            country: "Turkey",
            shortDescription: "Impressive Neo-Hittite rock relief depicting a king and storm god.",
            fullDescription: "The Ivriz Rock Relief is a significant Neo-Hittite monument dating to around 740 BC. The 4.2-meter tall carving depicts King Warpalawas of Tuwana offering grapes and wheat to the storm god Tarhunzas. It's one of the finest examples of late Hittite art in Anatolia.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Ereğli, 150 km east of Konya.",
            tips: "The relief is in a beautiful natural setting near a spring. Best appreciated by those interested in ancient history.",
            duration: "30 min - 1 hour"
        ),

    ]
}
