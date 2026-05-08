import Foundation
import CoreLocation

struct BelaitAttractions {
    static let city = City(
        name: "Belait",
        localName: "Daerah Belait",
        latitude: 4.474133,
        longitude: 114.410067,
        description: "Brunei's oil-rich western district featuring traditional longhouses and oil heritage sites.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Billionth Barrel Monument",
            localName: "Monumen Batang Bernilai Bilion",
            category: .monument,
            latitude: 4.6167599,
            longitude: 114.3171785,
            city: "Belait",
            country: "Brunei",
            shortDescription: "Striking monument commemorating Brunei's billionth barrel of oil.",
            fullDescription: "The Billionth Barrel Monument in Seria commemorates the production of one billion barrels of crude oil from the Seria oil field. Unveiled on July 18, 1991, the concrete monument stands near well S-1, the first well discovered in 1929. The monument symbolizes Brunei's oil wealth and the industry that transformed the nation. Nearby is the Oil & Gas Discovery Centre museum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located in Seria, about 70 km southwest of BSB on the main highway.",
            tips: "Combine with the Oil & Gas Discovery Centre nearby. Interesting for understanding Brunei's economy. Quick photo stop.",
            duration: "30 min"
        ),
        Attraction(
            name: "Labi Longhouses",
            localName: "Rumah Panjang Labi",
            category: .historical,
            latitude: 4.2839292,
            longitude: 114.4193007,
            city: "Belait",
            country: "Brunei",
            shortDescription: "Traditional Iban longhouse communities deep in the Belait rainforest.",
            fullDescription: "The Labi area is home to several traditional Iban longhouse communities, offering authentic cultural experiences. Villages like Rampayoh, Mendaram Besar, Mendaram Kecil, and Teraja maintain traditional lifestyles. Visitors can learn about Iban culture, see traditional crafts, and sometimes participate in cultural activities. The journey through the forest is scenic, passing waterfalls and pristine jungle.",
            photos: [],
            entranceFee: "Donations appreciated",
            openingHours: "Daylight hours (arrange visits in advance)",
            howToGetThere: "Drive from Seria via Labi Road. The road passes through beautiful forest. 4WD recommended for some longhouses.",
            tips: "Arrange visits through tour operators or the district office. Bring gifts (such as food or household items). Ask permission before photographing. Respectful dress required.",
            duration: "Half day"
        ),
        Attraction(
            name: "Teraja Waterfall",
            localName: "Air Terjun Teraja",
            category: .park,
            latitude: 4.2881938,
            longitude: 114.4308653,
            city: "Belait",
            country: "Brunei",
            shortDescription: "Beautiful jungle waterfall accessible via a forest trail near Labi.",
            fullDescription: "Teraja Waterfall is a scenic natural attraction deep in the Belait forest near the Teraja longhouse. The waterfall cascades through pristine jungle, creating a refreshing swimming spot. The trek to the waterfall passes through beautiful rainforest. The area is less visited than other attractions, offering a peaceful nature experience.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Drive past Teraja Longhouse on the Labi road. Short jungle trek to the waterfall.",
            tips: "Bring swimwear if you want to swim. Wear good hiking shoes. The trail can be slippery. Combine with Labi Longhouses visit.",
            duration: "2-3 hours"
        )
    ]
}
