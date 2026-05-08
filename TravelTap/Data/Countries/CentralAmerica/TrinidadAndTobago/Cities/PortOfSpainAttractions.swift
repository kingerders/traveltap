import Foundation
import CoreLocation

struct PortOfSpainAttractions {
    static let city = City(
        name: "Port of Spain",
        localName: "Port of Spain",
        latitude: 10.664684,
        longitude: -61.511990,
        description: "Vibrant capital known for Carnival, soca music, and diverse culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Maracas Beach",
            localName: "Maracas Bay",
            category: .beach,
            latitude: 10.6533428,
            longitude: -61.50906699999999,
            city: "Port of Spain",
            country: "Trinidad and Tobago",
            shortDescription: "Trinidad's most famous beach with legendary bake and shark.",
            fullDescription: "Maracas Bay is Trinidad's most popular beach, set in a beautiful palm-fringed cove. Famous for 'bake and shark' - a local fried shark sandwich.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "30-minute scenic drive over the Northern Range from Port of Spain.",
            tips: "Try the bake and shark from Richard's Shack. Weekends are crowded.",
            duration: "Half day"
        ),
        Attraction(
            name: "Queen's Park Savannah",
            localName: "The Savannah",
            category: .park,
            latitude: 10.6687426,
            longitude: -61.51436769999999,
            city: "Port of Spain",
            country: "Trinidad and Tobago",
            shortDescription: "Large urban park and social hub of Port of Spain.",
            fullDescription: "The Savannah is one of the largest urban parks in the Caribbean. It's surrounded by historic buildings including the 'Magnificent Seven' colonial mansions.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Port of Spain, walkable from downtown.",
            tips: "Walk the perimeter (3.7km) and visit the food vendors on weekends.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Magnificent Seven Houses",
            localName: "The Magnificent Seven",
            category: .historical, // Architecture
            latitude: 10.6540251,
            longitude: -61.50972359999999,
            city: "Port of Spain",
            country: "Trinidad and Tobago",
            shortDescription: "Row of eccentric colonial mansions.",
            fullDescription: "A striking row of seven colonial-era mansions along the western side of the Queen's Park Savannah. They feature varied architectural styles from French Colonial to Scottish Baronial.",
            photos: [],
            entranceFee: "Free (Exterior view)",
            openingHours: "Open 24 hours (Exterior)",
            howToGetThere: "Maraval Road, west side of Savannah.",
            tips: "Stollmeyer's Castle and Whitehall are the most famous.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Royal Botanic Gardens",
            localName: "Botanic Gardens",
            category: .park, // Garden
            latitude: 10.6749322,
            longitude: -61.5121439,
            city: "Port of Spain",
            country: "Trinidad and Tobago",
            shortDescription: "One of the oldest botanic gardens in the West Indies.",
            fullDescription: "Established in 1818, these lush gardens border the President's House. They feature exotic trees, orchids, and a peaceful atmosphere right next to the Savannah.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Northern end of the Savannah.",
            tips: "Look for the burials of former Governors.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Museum and Art Gallery",
            localName: "National Museum",
            category: .museum,
            latitude: 10.662862,
            longitude: -61.51008280000001,
            city: "Port of Spain",
            country: "Trinidad and Tobago",
            shortDescription: "National history and art collections.",
            fullDescription: "The custodian of Trinidad's national heritage, featuring exhibits on Carnival history, geology, archaeology, and works by famous local artist Michel-Jean Cazabon.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sat 10:00 AM - 6:00 PM",
            howToGetThere: "Frederick Street, opposite Memorial Park.",
            tips: "The Carnival costume exhibits are a highlight.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Emperor Valley Zoo",
            localName: "The Zoo",
            category: .park, // Zoo
            latitude: 10.6741988,
            longitude: -61.5165571,
            city: "Port of Spain",
            country: "Trinidad and Tobago",
            shortDescription: "The main zoo in Trinidad and Tobago.",
            fullDescription: "Located next to the Botanic Gardens, this zoo houses lions, giraffes, and many local species like the red howler monkey and ocelot.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Next to the Botanic Gardens.",
            tips: "Great for families.",
            duration: "2 hours"
        )
    ]
}
