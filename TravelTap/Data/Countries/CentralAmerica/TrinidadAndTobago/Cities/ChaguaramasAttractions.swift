import Foundation
import CoreLocation

struct ChaguaramasAttractions {
    static let city = City(
        name: "Chaguaramas",
        localName: "Chaguaramas",
        latitude: 10.680796,
        longitude: -61.629528,
        description: "A peninsula west of Port of Spain known for outdoor adventure and marinas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chaguaramas National Park",
            localName: "The Boardwalk",
            category: .park, // National Park/Recreation
            latitude: 10.6807963,
            longitude: -61.6295282,
            city: "Chaguaramas",
            country: "Trinidad and Tobago",
            shortDescription: "Popular boardwalk and recreational area.",
            fullDescription: "A major leisure hub featuring a scenic boardwalk along the water, hiking trails, and marinas. It's a favorite weekend spot for locals.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Western Main Road.",
            tips: "Walk the boardwalk at sunset.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gasparee Caves",
            localName: "Gasparee Caves",
            category: .park, // Cave
            latitude: 10.6807963,
            longitude: -61.6295282,
            city: "Chaguaramas", // On Gasparee Island
            country: "Trinidad and Tobago",
            shortDescription: "Limestone caves with a blue pool.",
            fullDescription: "Located on Gaspar Grande Island, these natural limestone caverns feature stunning stalactites inside and a crystal-clear blue pool at the bottom.",
            photos: [],
            entranceFee: "Paid (Tour required)",
            openingHours: "9:00 AM - 2:00 PM",
            howToGetThere: "Boat from Chaguaramas (FDA) then hike.",
            tips: "Wear sturdy shoes for the steps down.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Tucker Valley",
            localName: "Tucker Valley",
            category: .park, // Nature
            latitude: 10.6807963,
            longitude: -61.6295282,
            city: "Chaguaramas",
            country: "Trinidad and Tobago",
            shortDescription: "Bamboo cathedral and hiking trails.",
            fullDescription: "A lush valley home to the famous 'Bamboo Cathedral' - a paved road arched over by giant bamboo. Popular for hiking and cycling to the Tracking Station.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Turn right off Western Main Road.",
            tips: "Look for Howler Monkeys in the bamboo.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zip Line Adventures",
            localName: "ZipITT",
            category: .park, // Adventure
            latitude: 10.6807963,
            longitude: -61.6295282,
            city: "Chaguaramas",
            country: "Trinidad and Tobago",
            shortDescription: "Forest canopy zip lining.",
            fullDescription: "An adventure park near Macqueripe Bay offering zip line courses through the rainforest canopy with views of the Caribbean Sea.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Needs Booking",
            howToGetThere: "Macqueripe Road.",
            tips: "Book in advance.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Macqueripe Bay",
            localName: "Macqueripe",
            category: .beach,
            latitude: 10.6807963,
            longitude: -61.6295282,
            city: "Chaguaramas",
            country: "Trinidad and Tobago",
            shortDescription: "Sheltered beach popular for swimming.",
            fullDescription: "Unlike the north coast beaches, waters here are generally calmer. It's a small, cozy bay with deep water close to shore.",
            photos: [],
            entranceFee: "Paid (Car park)",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "End of Tucker Valley road.",
            tips: "No sand beach at high tide, just a platform.",
            duration: "2 hours"
        )
    ]
}
