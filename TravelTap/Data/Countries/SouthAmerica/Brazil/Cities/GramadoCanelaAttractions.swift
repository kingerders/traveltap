import Foundation
import CoreLocation

struct GramadoCanelaAttractions {
    static let city = City(
        name: "Gramado & Canela",
        localName: "Gramado / Canela",
        latitude: -29.334909,
        longitude: -50.967281,
        description: "A piece of Europe in Brazil. Mountain towns famous for chocolate, hydrangeas, and Christmas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gramado Town Center",
            localName: "Centro de Gramado",
            category: .landmark, // Town
            latitude: -29.3745700,
            longitude: -50.8764400,
            city: "Gramado",
            country: "Brazil",
            shortDescription: "Alpine architecture.",
            fullDescription: "The charming center feels like a Swiss village. Highlights include the Rua Coberta (Covered Street) and chocolate shops.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center.",
            tips: "Eat fondue.",
            duration: "Evening"
        ),
        Attraction(
            name: "Lago Negro",
            localName: "Lago Negro",
            category: .park, // Lake
            latitude: -29.3943700,
            longitude: -50.8777700,
            city: "Gramado",
            country: "Brazil",
            shortDescription: "Black lake.",
            fullDescription: "A man-made lake surrounded by pine trees imported from the Black Forest. Pedal boats are popular.",
            photos: [],
            entranceFee: "Free (Pedal boat paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or Taxi.",
            tips: "Very romantic walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mini Mundo",
            localName: "Mini Mundo",
            category: .park, // Theme Park
            latitude: -29.384300,
            longitude: -50.875800,
            city: "Gramado",
            country: "Brazil",
            shortDescription: "Miniature park.",
            fullDescription: "An outdoor park featuring detailed 1:24 scale replicas of famous buildings from Germany and the world.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Walk from center.",
            tips: "Fun for kids.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Snowland",
            localName: "Snowland",
            category: .park, // Theme Park
            latitude: -29.3938100,
            longitude: -50.9219900,
            city: "Gramado",
            country: "Brazil",
            shortDescription: "Indoor snow resort.",
            fullDescription: "The first indoor snow park in the Americas. Skiing, snowboarding, and ice skating available all year.",
            photos: [],
            entranceFee: "Expensive",
            openingHours: "Daily (Closed some Tue)",
            howToGetThere: "Car/Taxi.",
            tips: "Clothes provided, but it's cold!",
            duration: "Half day"
        ),
        Attraction(
            name: "Cascata do Caracol",
            localName: "Cascata do Caracol",
            category: .park, // Waterfall
            latitude: -29.3109900,
            longitude: -50.8542700,
            city: "Canela",
            country: "Brazil",
            shortDescription: "Famous waterfall.",
            fullDescription: "A 130m waterfall that plunges into a deep valley. Can be viewed from an elevator or cable car (Parque da Serra).",
            photos: [],
            entranceFee: "Parque do Caracol fee",
            openingHours: "Daily",
            howToGetThere: "Bus to Canela.",
            tips: "Bondinhos Aéreos offers a good front view.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Parque do Caracol",
            localName: "Parque do Caracol",
            category: .park, // Park
            latitude: -29.3129500,
            longitude: -50.8519700,
            city: "Canela",
            country: "Brazil",
            shortDescription: "Nature park.",
            fullDescription: "The state park surrounding the waterfall. Offers trails and a staircase of 927 steps to the base of the falls.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus.",
            tips: "The stairs are exhausting coming back up.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Serra Gaúcha Wine Region",
            localName: "Vale dos Vinhedos",
            category: .landmark, // Wine
            latitude: -29.1733700,
            longitude: -51.51273000,
            city: "Bento Gonçalves",
            country: "Brazil",
            shortDescription: "Wine valley.",
            fullDescription: "Located about 1.5 hours away, this is Brazil's premier wine region, influenced by Italian immigrants.",
            photos: [],
            entranceFee: "Tasting fees",
            openingHours: "Daily",
            howToGetThere: "Tour or Car.",
            tips: "Take a ride on the 'Maria Fumaça' steam train.",
            duration: "Day trip"
        )
    ]
}
