import Foundation
import CoreLocation

struct GavarnieAttractions {
    static let city = City(
        name: "Gavarnie",
        localName: "Gavarnie",
        latitude: 42.7321,
        longitude: -0.0102,
        description: "Mountain village at the gateway to the spectacular Cirque de Gavarnie.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cirque de Gavarnie",
            localName: "Cirque de Gavarnie",
            category: .park,
            latitude: 42.7002771,
            longitude: -0.0163231,
            city: "Gavarnie",
            country: "France",
            shortDescription: "Colossal natural amphitheater with Europe's highest waterfall.",
            fullDescription: "The Cirque de Gavarnie is one of the world's most spectacular natural amphitheaters, a UNESCO World Heritage Site. Sheer cliffs rise 1,500 meters in a horseshoe shape, with the Grande Cascade de Gavarnie tumbling 423 meters - the highest waterfall in mainland France. The hike from Gavarnie village to the cirque base takes about 90 minutes and is suitable for families. More challenging trails reach the Brèche de Roland, a dramatic gap in the cliff wall featured in the Song of Roland.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive to Gavarnie village (40 km from Lourdes). Hike or take a donkey ride to the cirque base.",
            tips: "Start early to avoid afternoon crowds. The waterfall is most impressive in late spring from snowmelt. Donkey rides add to the experience. The Festival de Gavarnie in summer stages shows in the cirque. Bring layers - mountain weather changes fast.",
            duration: "3-5 hours"
        )
    ]
}
