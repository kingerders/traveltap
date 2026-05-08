import Foundation
import CoreLocation

struct GjirokasterAttractions {
    static let city = City(
        name: "Gjirokaster",
        localName: "Gjirokastër",
        latitude: 40.408975,
        longitude: 20.032350,
        description: "The 'Stone City', birthplace of Enver Hoxha and Ismail Kadare.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gjirokaster Castle",
            localName: "Kalaja e Gjirokastrës",
            category: .castle,
            latitude: 40.0728,
            longitude: 20.1392,
            city: "Gjirokaster",
            country: "Albania",
            shortDescription: "Domineering fortress with a captured US Air Force jet.",
            fullDescription: "Gjirokaster Castle is one of the biggest in the Balkans. It dominates the town and offers commanding views of the Drino valley. Inside, you can see a captured US Air Force jet from the Cold War, a weapons museum, and the prison used by King Zog's regime.",
            photos: ["https://images.unsplash.com/photo-1599386927393-4e326081e6e0?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 7:00 PM (Summer)",
            howToGetThere: "Walk up from the Old Bazaar.",
            tips: "The view from the clock tower is spectacular.",
            duration: "2 hours",
        ),
        Attraction(
            name: "The Old Bazaar",
            localName: "Qafa e Pazarit",
            category: .neighborhood,
            latitude: 40.07360,
            longitude: 20.13710,
            city: "Gjirokaster",
            country: "Albania",
            shortDescription: "Historic center with traditional stone architecture.",
            fullDescription: "The Old Bazaar dates back to the 17th century. It is the heart of the 'Stone City', known for its uniform white walls and distinctive grey slate roofs. The streets are lined with artisan shops selling rugs, woodwork, and lace.",
            photos: ["https://images.unsplash.com/photo-1599386927393-4e326081e6e0?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Shops 9-late",
            howToGetThere: "Center of historic Gjirokaster.",
            tips: "Extremely slippery stones when wet—wear good shoes!",
            duration: "1 hour",
        ),
        Attraction(
            name: "Zekate House",
            localName: "Shtëpia e Zekatëve",
            category: .historical,
            latitude: 40.0748,
            longitude: 20.13250,
            city: "Gjirokaster",
            country: "Albania",
            shortDescription: "Best-preserved example of an Ottoman fortified tower house.",
            fullDescription: "Built in 1811-1812, Zekate House is the grandest example of Gjirokaster's unique fortified tower houses (kullë). It has twin towers and a magnificent double-arched facade. The interior features carved wooden ceilings, fireplaces, and frescoes.",
            photos: ["https://images.unsplash.com/photo-1599386927393-4e326081e6e0?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "10 min walk uphill from the Bazaar.",
            tips: "The view from the top balcony is one of the best in town.",
            duration: "45 min",
        ),
        Attraction(
            name: "Tirana International Airport (Serving Gjirokastër)",
            localName: "Aeroporti Ndërkombëtar Nënë Tereza",
            category: .landmark,
            latitude: 41.4191321,
            longitude: 19.7137025,
            city: "Gjirokaster",
            country: "Albania",
            shortDescription: "The primary entry point, located about 3 hours north.",
            fullDescription: "For Gjirokastër, the main arrival point is Tirana International Airport (TIA). From there, regular buses run south to Gjirokastër. The journey takes approximately 3 to 3.5 hours.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus from South Bus Terminal in Tirana.",
            tips: "Saranda is only an hour away, so many combine the two.",
            duration: "N/A",
        )
    ]
}
