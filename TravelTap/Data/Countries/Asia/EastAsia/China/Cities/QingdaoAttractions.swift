import Foundation
import CoreLocation

struct QingdaoAttractions {
    static let city = City(
        name: "Qingdao",
        localName: "Qingdao", // Chinese name would be better
        latitude: 36.0671,
        longitude: 120.3826,
        description: "Explore the wonders of Qingdao.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tsingtao Brewery",
            localName: "Tsingtao Brewery",
            category: .landmark,
            latitude: 36.0790103,
            longitude: 120.3468644,
            city: "Qingdao",
            country: "China",
            shortDescription: "A must-visit destination in Qingdao.",
            fullDescription: "Explore Tsingtao Brewery, one of the key highlights of Qingdao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zhanqiao Pier",
            localName: "Zhanqiao Pier",
            category: .landmark,
            latitude: 36.058454,
            longitude: 120.320491,
            city: "Qingdao",
            country: "China",
            shortDescription: "A must-visit destination in Qingdao.",
            fullDescription: "Explore Zhanqiao Pier, one of the key highlights of Qingdao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Badaguan Scenic Area",
            localName: "Badaguan Scenic Area",
            category: .landmark,
            latitude: 36.0522009,
            longitude: 120.352919,
            city: "Qingdao",
            country: "China",
            shortDescription: "A must-visit destination in Qingdao.",
            fullDescription: "Explore Badaguan Scenic Area, one of the key highlights of Qingdao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Laoshan Mountain",
            localName: "Laoshan Mountain",
            category: .park,
            latitude: 36.182869,
            longitude: 120.631733,
            city: "Qingdao",
            country: "China",
            shortDescription: "A must-visit destination in Qingdao.",
            fullDescription: "Explore Laoshan Mountain, one of the key highlights of Qingdao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "May Fourth Square",
            localName: "May Fourth Square",
            category: .landmark,
            latitude: 36.0620325,
            longitude: 120.3847568,
            city: "Qingdao",
            country: "China",
            shortDescription: "A must-visit destination in Qingdao.",
            fullDescription: "Explore May Fourth Square, one of the key highlights of Qingdao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Michael's Cathedral",
            localName: "St. Michael's Cathedral",
            category: .religious,
            latitude: 36.0673,
            longitude: 120.320634,
            city: "Qingdao",
            country: "China",
            shortDescription: "A must-visit destination in Qingdao.",
            fullDescription: "Explore St. Michael's Cathedral, one of the key highlights of Qingdao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Qingdao Jiaodong International Airport",
            localName: "Qingdao Jiaodong International Airport",
            category: .transport,
            latitude: 36.360696,
            longitude: 120.0881942,
            city: "Qingdao",
            country: "China",
            shortDescription: "International airport serving Qingdao.",
            fullDescription: "Main transportation hub for travelers visiting Qingdao.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}
