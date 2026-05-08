import Foundation
import CoreLocation

struct ArimaAttractions {
    static let city = City(
        name: "Arima",
        localName: "Arima",
        latitude: 10.686305,
        longitude: -61.293548,
        description: "Historic borough known for its Amerindian heritage and nature centers.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Asa Wright Nature Centre",
            localName: "Asa Wright",
            category: .park, // Nature Center
            latitude: 10.718132,
            longitude: -61.29821690000001,
            city: "Arima", // North of Arima
            country: "Trinidad and Tobago",
            shortDescription: "World-renowned birdwatching center.",
            fullDescription: "A 1,500-acre rainforest reserve situated in the Arima Valley. Only the verandah is open to public viewing (check current status), famous for seeing hummingbirds and tanagers.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Check availability",
            howToGetThere: "Arima-Blanchisseuse Road.",
            tips: "The verandah offers effortless birdwatching.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Lopinot Historical Complex",
            localName: "Lopinot",
            category: .historical, // Estate
            latitude: 10.6919843,
            longitude: -61.324085,
            city: "Arima", // Lopinot Valley
            country: "Trinidad and Tobago",
            shortDescription: "Restored cocoa estate.",
            fullDescription: "Nestled in a northern valley, this complex features the restored plantation house of Count Lopinot and ancient cocoa drying houses. Locals say it's haunted.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Lopinot Road from Arouca.",
            tips: "Bring a picnic for the riverside park nearby.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Heights of Guanapo",
            localName: "Guanapo",
            category: .park, // Nature
            latitude: 10.6487999,
            longitude: -61.258341,
            city: "Arima",
            country: "Trinidad and Tobago",
            shortDescription: "Scenic hiking and quarry area.",
            fullDescription: "An area known for hiking trails leading to gorges and waterfalls. It offers a raw nature experience close to Arima.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Guanapo Road.",
            tips: "Best explored with a local hiking group.",
            duration: "3-4 hours"
        )
    ]
}
