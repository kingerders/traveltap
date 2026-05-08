import Foundation
import CoreLocation

struct TrongsaAttractions {
    static let city = City(
        name: "Trongsa",
        localName: "ཀྲོང་གསར",
        latitude: 27.483900,
        longitude: 90.443700,
        description: "Historic seat of power - ancestral home of Bhutan's royal dynasty.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Trongsa Dzong",
            localName: "ཀྲོང་གསར་རྫོང",
            category: .palace,
            latitude: 27.4996845,
            longitude: 90.5049749,
            city: "Trongsa",
            country: "Bhutan",
            shortDescription: "Bhutan's largest dzong and ancestral home of the royal family.",
            fullDescription: "Trongsa Dzong is the largest dzong in Bhutan, strategically built at the crossroads between east and west. Whoever controlled Trongsa controlled the whole country. All kings of Bhutan have served as Trongsa Penlop (governor) before ascending to the throne. The dzong cascades down a ridge with towers connected by corridors.",
            photos: [],
            entranceFee: "Included in tourist visa",
            openingHours: "9:00-17:00",
            howToGetThere: "In Trongsa town, roughly halfway between Punakha and Bumthang.",
            tips: "Best viewed from the road above before descending into town. The interior is labyrinthine. Historical importance rivals Punakha Dzong.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "Tower of Trongsa Museum (Ta Dzong)",
            localName: "བཀའ་བརྒྱུད་ཀྱི་གཙུག་ལག་ཁང",
            category: .museum,
            latitude: 27.4993111,
            longitude: 90.5076205,
            city: "Trongsa",
            country: "Bhutan",
            shortDescription: "Museum dedicated to the Wangchuck royal dynasty.",
            fullDescription: "Housed in the watchtower (Ta Dzong) above Trongsa Dzong, this museum tells the story of Bhutan's Wangchuck dynasty. Opened in 2008 to commemorate 100 years of monarchy, it displays royal artifacts, crowns, and personal effects. The views of the dzong below are superb.",
            photos: [],
            entranceFee: "150 Nu",
            openingHours: "9:00-17:00",
            howToGetThere: "Above Trongsa Dzong, 10-minute walk uphill.",
            tips: "Essential for understanding Bhutan's monarchy. Audio guide available. The architecture of the tower itself is interesting.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Chendebji Chorten",
            localName: "སྤྱན་འདེབས་མཆོད་རྟེན",
            category: .religious,
            latitude: 27.4742783,
            longitude: 90.3491425,
            city: "Trongsa",
            country: "Bhutan",
            shortDescription: "Nepalese-style stupa in a valley en route to Trongsa.",
            fullDescription: "The Chendebji Chorten is an unusual Nepali-style stupa built in the 19th century to subdue a demon. It sits in a beautiful valley setting by a river, surrounded by prayer flags. Unlike most Bhutanese chortens, it has eyes painted on it in the style of Kathmandu's stupas.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "About 20km before Trongsa on the road from Punakha.",
            tips: "Quick stop en route to Trongsa. Good spot for tea. The eyes on the stupa are unusual for Bhutan.",
            duration: "15-20 minutes"
        )
    ]
}
