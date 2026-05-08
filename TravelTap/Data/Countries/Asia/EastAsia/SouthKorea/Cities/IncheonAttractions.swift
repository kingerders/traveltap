import Foundation
import CoreLocation

struct IncheonAttractions {
    static let city = City(
        name: "Incheon",
        localName: "인천",
        latitude: 37.449793,
        longitude: 126.620563,
        description: "Historic port city and ultra-modern global gateway.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Incheon Chinatown",
            localName: "인천 차이나타운",
            category: .shopping,
            latitude: 37.47559,
            longitude: 126.61788,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "Korea's only official Chinatown.",
            fullDescription: "Establish in 1883, this vibrant district is full of red gates, Chinese restaurants, and history. It is the birthplace of Jajangmyeon (Korean-Chinese black bean noodles), a beloved national dish.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00-21:00",
            howToGetThere: "Incheon Station (End of Line 1).",
            tips: "You MUST eat Jajangmyeon here. Visit the Jajangmyeon Museum nearby.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Songdo Central Park",
            localName: "송도센트럴파크",
            category: .park,
            latitude: 37.3923,
            longitude: 126.6397,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "Futuristic park surrounded by skyscrapers.",
            fullDescription: "Located in the Songdo International Business District, this massive seaside park is modeled after NYC's Central Park. It features a seawater canal where you can take water taxis or kayak, surrounded by stunning modern architecture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Central Park Station (Incheon Line 1).",
            tips: "Great for night views of the futuristic skyline. Rent a boat or bike.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wolmido Island",
            localName: "월미도",
            category: .amusement,
            latitude: 37.4754,
            longitude: 126.5978,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "Popular seafront promenade and theme park.",
            fullDescription: "Wolmido is a weekend getaway famous for its retro theme park (Wolmi Theme Park) and the 'Disco Pang Pang' ride. The waterfront promenade is great for walking and feeding seagulls. It played a crucial role in the Incheon Landing Operation.",
            photos: [],
            entranceFee: "Free (Rides paid individually)",
            openingHours: "10:00-22:00",
            howToGetThere: "Bus 2/10/23/45 from Incheon Station.",
            tips: "The Viking ship ride here is legendary for being terrifyingly high. Feed seagulls with shrimp crackers.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Incheon Grand Park",
            localName: "인천대공원",
            category: .park,
            latitude: 37.4592,
            longitude: 126.75220,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "Massive city park with zoo and botanic gardens.",
            fullDescription: "The largest green space in Incheon, surrounded by mountains. It features a zoo, botanical garden, sledding hill, and lakes. It is especially crowded and beautiful during cherry blossom season and autumn foliage.",
            photos: [],
            entranceFee: "Free",
            openingHours: "5:00-23:00",
            howToGetThere: "Incheon Grand Park Station (Incheon Line 2).",
            tips: "Rent a bike to cover the large area. The zoo is small but free (Children's Zoo).",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Incheon International Airport",
            localName: "Incheon International Airport",
            category: .transport,
            latitude: 37.4587,
            longitude: 126.4420,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "Main international airport serving Incheon.",
            fullDescription: "The primary airport serving Incheon and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Incheon city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        ),
        Attraction(
            name: "Songdo International Business District",
            localName: "Songdo International Business District", // Korean name would be better, but using English for now
            category: .neighborhood,
            latitude: 37.38610,
            longitude: 126.63892,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Incheon.",
            fullDescription: "Explore Songdo International Business District, one of the key highlights of Incheon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jayu Park",
            localName: "Jayu Park", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.47508,
            longitude: 126.62202,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Incheon.",
            fullDescription: "Explore Jayu Park, one of the key highlights of Incheon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gyeyang Mountain",
            localName: "Gyeyang Mountain", // Korean name would be better, but using English for now
            category: .park,
            latitude: 37.5533651,
            longitude: 126.7150234,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Incheon.",
            fullDescription: "Explore Gyeyang Mountain, one of the key highlights of Incheon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Muuido Island",
            localName: "Muuido Island", // Korean name would be better, but using English for now
            category: .park,
            latitude: 37.39188,
            longitude: 126.41558,
            city: "Incheon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Incheon.",
            fullDescription: "Explore Muuido Island, one of the key highlights of Incheon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
