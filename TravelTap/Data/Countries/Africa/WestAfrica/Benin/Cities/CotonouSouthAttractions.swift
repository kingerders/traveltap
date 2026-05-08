import Foundation
import CoreLocation

struct CotonouSouthAttractions {
    static let city = City(
        name: "Cotonou & South",
        localName: "Cotonou",
        latitude: 6.477370,
        longitude: 2.257305,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dantokpa Market",
            localName: "Marché Dantokpa",
            category: .shopping,
            latitude: 6.3719445,
            longitude: 2.4347621,
            city: "Cotonou",
            country: "Benin",
            shortDescription: "West Africa's largest.",
            fullDescription: "One of the largest open-air markets in West Africa, selling everything from food to voodoo fetishes.",
            photos: ["dantokpa_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Early morning.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Fondation Zinsou",
            localName: "Fondation Zinsou",
            category: .museum,
            latitude: 6.3625604,
            longitude: 2.4206323,
            city: "Cotonou",
            country: "Benin",
            shortDescription: "African art.",
            fullDescription: "A private foundation dedicated to promoting contemporary African art through exhibitions and education.",
            photos: ["fondation_zinsou"],
            entranceFee: "Free",
            openingHours: "Tue-Sun",
            howToGetThere: "Haie Vive.",
            tips: "Rotating exhibits.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Place Goho",
            localName: "Place Goho",
            category: .monument,
            latitude: 7.1842529,
            longitude: 2.0078158,
            city: "Abomey",
            country: "Benin",
            shortDescription: "Historic monument.",
            fullDescription: "A monument featuring a statue of King Béhanzin, the last independent king of the Dahomey Kingdom.",
            photos: ["place_goho"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Abomey center.",
            tips: "Photo stop.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Ganvié",
            localName: "Ganvié",
            category: .historical,
            latitude: 6.469965699999999,
            longitude: 2.4122257,
            city: "Lake Nokoué",
            country: "Benin",
            shortDescription: "Venice of Africa.",
            fullDescription: "A unique stilt village on Lake Nokoué, often called the 'Venice of Africa'. Home to about 20,000 people.",
            photos: ["ganvie"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Abomey-Calavi.",
            tips: "Local guide.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Fidjrossè Beach",
            localName: "Plage Fidjrossè",
            category: .beach,
            latitude: 6.344782899999999,
            longitude: 2.399932600000001,
            city: "Cotonou",
            country: "Benin",
            shortDescription: "City beach.",
            fullDescription: "A popular beach in Cotonou with restaurants and bars. Good for relaxing but be careful of strong currents.",
            photos: ["fidjrosse_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "West Cotonou.",
            tips: "Weekend vibe.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Grand Popo Beach",
            localName: "Grand Popo",
            category: .beach,
            latitude: 6.251843099999999,
            longitude: 1.6979677,
            city: "Grand Popo",
            country: "Benin",
            shortDescription: "Coastal retreat.",
            fullDescription: "A laid-back coastal town known for its beautiful beach, fishing villages, and mangrove swamps.",
            photos: ["grand_popo"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Togo border.",
            tips: "Eco-lodges.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lake Nokoué",
            localName: "Lac Nokoué",
            category: .park,
            latitude: 6.3562425,
            longitude: 2.4277995,
            city: "Cotonou",
            country: "Benin",
            shortDescription: "Lagoon lake.",
            fullDescription: "A large coastal lagoon famous for the stilt villages of the Tofinu people and traditional fishing methods.",
            photos: ["lake_nokoue"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Boat tours.",
            tips: "Visit Ganvié.",
            duration: "Half day"
        )
    ]
}
