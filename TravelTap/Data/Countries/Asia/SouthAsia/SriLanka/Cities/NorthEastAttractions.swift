import Foundation
import CoreLocation

struct NorthEastAttractions {
    static let city = City(
        name: "North & East",
        localName: "උතුර සහ නැගෙනහිර",
        latitude: 9.042608,
        longitude: 80.739182,
        description: "Emerging destinations - Hindu temples, colonial forts, and pristine beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jaffna Fort",
            localName: "යාපනය බලකොටුව",
            category: .historical,
            latitude: 9.6620,
            longitude: 80.0084,
            city: "Jaffna",
            country: "Sri Lanka",
            shortDescription: "Second largest Dutch fort in Sri Lanka.",
            fullDescription: "Jaffna Fort, built by the Portuguese in 1618 and expanded by the Dutch in 1680, is the second largest fort in Sri Lanka. Recently renovated after the civil war, the star-shaped fortress overlooks the lagoon. It's a symbol of the north's turbulent history and resilience.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "In Jaffna city center, overlooking the lagoon.",
            tips: "Walk the ramparts for lagoon views. The interior buildings are still being restored. Visit in the late afternoon to avoid the heat. Nearby public library is iconic.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nallur Kandaswamy Kovil",
            localName: "නල්ලූර් කන්දස්වාමි කෝවිල",
            category: .religious,
            latitude: 9.674940,
            longitude: 80.029240,
            city: "Jaffna",
            country: "Sri Lanka",
            shortDescription: "Most significant Hindu temple in Sri Lanka.",
            fullDescription: "Nallur Kandaswamy Kovil is the most significant Hindu temple complex in Sri Lanka, dedicated to Lord Murugan. The golden-ochre tower (gopuram) is spectacular. Men must remove their shirts to enter. The annual festival (August/September) features massive chariot processions.",
            photos: [],
            entranceFee: "Free",
            openingHours: "4:30 AM - 6:00 PM (Closed 12:30-4:00 PM)",
            howToGetThere: "3km from Jaffna town center.",
            tips: "Strict dress code: men must be bare-chested; women must dress modestly. Photography inside is restricted. The 25-day annual festival is intense and colorful.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Trincomalee Beaches (Nilaveli & Uppuveli)",
            localName: "ත්‍රිකුණාමලය",
            category: .beach,
            latitude: 8.6079558,
            longitude: 81.2200129,
            city: "Trincomalee",
            country: "Sri Lanka",
            shortDescription: "White sand beaches and world's finest natural harbor.",
            fullDescription: "Trincomalee offers some of Sri Lanka's best white sand beaches, notably Nilaveli and Uppuveli. The waters are calm and ideal for swimming and diving. Trincomalee is also home to one of the world's largest natural harbors and the historic Fort Frederick.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "260km from Colombo; overnight train or bus.",
            tips: "Best season is May-October (opposite to the south coast). Pigeon Island nearby offers great snorkeling with sharks and turtles.",
            duration: "Multi-day stay"
        ),
        Attraction(
            name: "Koneswaram Temple",
            localName: "කෝනේශ්වරම් කෝවිල",
            category: .religious,
            latitude: 8.58244,
            longitude: 81.24536,
            city: "Trincomalee",
            country: "Sri Lanka",
            shortDescription: "Cliff-top Hindu temple with 'Lover's Leap'.",
            fullDescription: "Koneswaram Temple sits atop Swami Rock inside Fort Frederick, surrounded by the sea on three sides. Dedicated to Lord Shiva, it's one of the Pancha Ishwarams (five abodes of Shiva). The views of the Indian Ocean and natural harbor are breathtaking. Famous for the 'Lover's Leap' cliff drop.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:30 PM",
            howToGetThere: "Inside Fort Frederick, Trincomalee.",
            tips: "The walk through the fort passes deer roaming freely. Sunset views are spectacular. The temple has a very powerful atmosphere.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pigeon Island National Park",
            localName: "පරෙවි දූපත",
            category: .park,
            latitude: 8.7213883,
            longitude: 81.2037857,
            city: "Trincomalee",
            country: "Sri Lanka",
            shortDescription: "Premier marine park for snorkeling with sharks and turtles.",
            fullDescription: "Pigeon Island is one of Sri Lanka's two marine national parks. Located 1km off Nilaveli beach, its coral reefs are home to blacktip reef sharks (harmless) and sea turtles. The white coral sand beach and clear shallow water make it paradise for snorkelers.",
            photos: [],
            entranceFee: "USD 15 + boat transfer (USD 20-30)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "15 min boat ride from Nilaveli Beach.",
            tips: "Go early (8 AM) to beat the crowds and heat. Shark sightings are very common. Bring your own snorkeling gear if possible.",
            duration: "Half day"
        )
    ]
}
