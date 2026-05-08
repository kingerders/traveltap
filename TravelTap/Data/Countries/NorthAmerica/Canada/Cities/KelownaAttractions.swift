import Foundation
import CoreLocation

struct KelownaAttractions {
    static let city = City(
        name: "Kelowna",
        localName: "Kelowna",
        latitude: 49.854037,
        longitude: -119.475310,
        description: "Heart of the Okanagan Valley, famous for wineries, lakes, and orchards.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Okanagan Valley",
            localName: "Okanagan Valley",
            category: .park,
            latitude: 49.9008501,
            longitude: -119.4884602,
            city: "Kelowna",
            country: "Canada",
            shortDescription: "Scenic region known for its warm climate, wineries, and fruit orchards.",
            fullDescription: "The Okanagan Valley is famed for its dry, sunny climate, beautiful lakes, and world-class vineyards. It serves as a premier summer vacation spot with opportunities for boating, swimming, and wine touring.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 4 hours from Vancouver or fly into Kelowna International Airport.",
            tips: "Visit during summer for peaches and cherries, or fall for the wine harvest.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Mission Hill Family Estate Winery",
            localName: "Mission Hill Winery",
            category: .experience,
            latitude: 49.8351166,
            longitude: -119.5867142,
            city: "Kelowna",
            country: "Canada",
            shortDescription: "Iconic winery with stunning architecture and lake views.",
            fullDescription: "Mission Hill Family Estate is one of Canada's most notable wineries. Set atop a hill overlooking Okanagan Lake, it features spectacular architecture, a 12-story bell tower, and an outdoor amphitheater.",
            photos: [],
            entranceFee: "Free entry / Paid tastings",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "Located in West Kelowna, a short drive across the bridge from downtown.",
            tips: "Book a terrace lunch for incredible views. The architecture tour is worth it.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Myra Canyon Trestles",
            localName: "Myra Canyon",
            category: .park,
            latitude: 49.79385629999999,
            longitude: -119.3294743,
            city: "Kelowna",
            country: "Canada",
            shortDescription: "Historic railway trestles transformed into a scenic cycling and hiking trail.",
            fullDescription: "The Myra Canyon Park section of the Kettle Valley Railway features 18 wooden trestles and 2 tunnels high above the canyon. It is a highly scenic and relatively flat trail popular for cycling and walking.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "40 minute drive from downtown Kelowna up a winding forestry road.",
            tips: "Rent a bike in Kelowna or at the trailhead. Bring plenty of water as it can get hot.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Okanagan Lake",
            localName: "Okanagan Lake",
            category: .beach,
            latitude: 49.8863235,
            longitude: -119.4965917,
            city: "Kelowna",
            country: "Canada",
            shortDescription: "Deep, 135 km long lake perfect for boating and swimming.",
            fullDescription: "Okanagan Lake is the centerpiece of the valley. It offers miles of sandy beaches, clear waters for swimming and boating, and is rumored to be the home of the mythical sea serpent Ogopogo.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Accessible from downtown Kelowna's City Park and waterfront.",
            tips: "City Park Beach is great for families. Try parasailing for a view from above.",
            duration: "Half day"
        )
    ]
}
