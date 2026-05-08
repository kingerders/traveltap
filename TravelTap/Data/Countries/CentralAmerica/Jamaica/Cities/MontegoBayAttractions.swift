import Foundation
import CoreLocation

struct MontegoBayAttractions {
    static let city = City(
        name: "Montego Bay",
        localName: "Montego Bay",
        latitude: 18.483970,
        longitude: -77.908832,
        description: "The tourism capital of Jamaica with resorts, golf courses, and beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Doctor's Cave Beach",
            localName: "Doctor's Cave Beach",
            category: .beach,
            latitude: 18.4880809,
            longitude: -77.9293323,
            city: "Montego Bay",
            country: "Jamaica",
            shortDescription: "Famous white sand beach fed by mineral springs.",
            fullDescription: "Doctor's Cave Beach is one of the most famous beaches in Jamaica. It's known for its crystal-clear turquoise waters, which are fed by mineral springs believed to have healing properties. It's part of the Montego Bay Marine Park.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 5:30 PM",
            howToGetThere: "Located on the 'Hip Strip' (Gloucester Avenue).",
            tips: "Rent an umbrella and chair. Snorkeling gear is available for rent. Good food and drinks at the beach bar.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hip Strip",
            localName: "Gloucester Avenue",
            category: .neighborhood, // or .shopping
            latitude: 18.4792054,
            longitude: -77.92888599999999,
            city: "Montego Bay",
            country: "Jamaica",
            shortDescription: "Famous tourist strip with shops and bars.",
            fullDescription: "A glorious mile of shops, cafes, bars, and beach clubs overlooking the ocean. The heart of MoBay's tourism scene.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main coastal road in MoBay.",
            tips: "Visit Margaritaville for the slide into the sea.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rose Hall Great House",
            localName: "Rose Hall",
            category: .historical,
            latitude: 18.5162911,
            longitude: -77.8192074,
            city: "Montego Bay",
            country: "Jamaica",
            shortDescription: "Historic plantation house famous for the legend of the White Witch.",
            fullDescription: "Rose Hall is a restored Georgian mansion built in the 1770s. It is famous for the legend of Annie Palmer, the 'White Witch of Rose Hall,' who allegedly murdered her three husbands and slave lovers here. The house offers day and spooky night tours.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM (Night tours later)",
            howToGetThere: "20 minutes east of Montego Bay via taxi or tour.",
            tips: "The night tour is theatrical and spooky. Day tour focuses more on history and architecture. Grounds are beautiful.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Montego Bay Marine Park",
            localName: "Marine Park",
            category: .park,
            latitude: 18.462773,
            longitude: -77.94360759999999,
            city: "Montego Bay",
            country: "Jamaica",
            shortDescription: "Protected marine reserve.",
            fullDescription: "A marine sanctuary protecting coral reefs, mangroves, and seagrass beds. Perfect for snorkeling and glass-bottom boat tours.",
            photos: [],
            entranceFee: "Free (Tours paid)",
            openingHours: "Daylight hours",
            howToGetThere: "Access from Doctor's Cave or other beaches.",
            tips: "Take a catamaran cruise to snorkel the reef.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Sam Sharpe Square",
            localName: "Sam Sharpe Square",
            category: .landmark,
            latitude: 18.4735,
            longitude: -77.92312849999999,
            city: "Montego Bay",
            country: "Jamaica",
            shortDescription: "Historic town square.",
            fullDescription: "The center of downtown Montego Bay, featuring monuments to National Hero Sam Sharpe and the Cage, an old holding cell for slaves.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown Montego Bay.",
            tips: "Best visited during the day. It's a busy local hub.",
            duration: "30 minutes"
        )
    ]
}
