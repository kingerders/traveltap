import Foundation
import CoreLocation

struct PyreneesAttractions {
    static let city = City(
        name: "Pyrenees",
        localName: "Pyrénées",
        latitude: 42.823233,
        longitude: -0.007867,
        description: "Dramatic mountain range with spectacular cirques, peaks, and centuries-old pilgrimage sites.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cirque de Gavarnie",
            localName: "Cirque de Gavarnie",
            category: .park,
            latitude: 42.7002771,
            longitude: -0.0163231,
            city: "Pyrenees",
            country: "France",
            shortDescription: "Colossal natural amphitheater with Europe's highest waterfall.",
            fullDescription: "The Cirque de Gavarnie is one of the world's most spectacular natural amphitheaters, a UNESCO World Heritage Site. Sheer cliffs rise 1,500 meters in a horseshoe shape, with the Grande Cascade de Gavarnie tumbling 423 meters - the highest waterfall in mainland France. The hike from Gavarnie village to the cirque base takes about 90 minutes and is suitable for families. More challenging trails reach the Brèche de Roland, a dramatic gap in the cliff wall featured in the Song of Roland.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive to Gavarnie village (40 km from Lourdes). Hike or take a donkey ride to the cirque base.",
            tips: "Start early to avoid afternoon crowds. The waterfall is most impressive in late spring from snowmelt. Donkey rides add to the experience. The Festival de Gavarnie in summer stages shows in the cirque. Bring layers - mountain weather changes fast.",
            duration: "3-5 hours"
        ),
        Attraction(
            name: "Lourdes",
            localName: "Lourdes",
            category: .religious,
            latitude: 43.091463,
            longitude: -0.045725999999999996,
            city: "Pyrenees",
            country: "France",
            shortDescription: "World's most visited Catholic pilgrimage site after the Vatican.",
            fullDescription: "Lourdes is one of the world's most visited pilgrimage sites, famous for the 1858 apparitions of the Virgin Mary to Bernadette Soubirous. The Sanctuary of Our Lady of Lourdes attracts millions annually, featuring the Grotto of Massabielle where apparitions occurred, the Basilica of the Immaculate Conception, and healing baths. Candlelit evening processions are moving regardless of faith. The town also serves as a gateway to the Pyrenees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "TGV from Paris (4.5 hours) or Toulouse (2 hours). Flights to nearby Tarbes-Lourdes airport.",
            tips: "The 9 PM torch-lit processions are atmospheric. Early morning at the Grotto is peaceful. The Pic du Jer funicular offers panoramic views. Book accommodation far ahead for major pilgrimage dates.",
            duration: "Half day - Full day"
        )
    ]
}
