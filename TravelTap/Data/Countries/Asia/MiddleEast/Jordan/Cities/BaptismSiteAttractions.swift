import Foundation
import CoreLocation

struct BaptismSiteAttractions {
    static let city = City(
        name: "Baptism Site",
        latitude: 31.002513,
        longitude: 36.009043,
        description: "Discover Baptism Site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bethany Beyond the Jordan (Al-Maghtas) - UNESCO World Heritage Site",
            localName: "Bethany Beyond the Jordan (Al-Maghtas) - UNESCO World Heritage Site",
            category: .historical,
            latitude: 31.83722,
            longitude: 35.55031,
            city: "Baptism Site",
            country: "Jordan",
            shortDescription: "A landmark in Baptism Site.",
            fullDescription: "Explore Bethany Beyond the Jordan (Al-Maghtas) - UNESCO World Heritage Site, located in Baptism Site, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "John the Baptist Church",
            localName: "John the Baptist Church",
            category: .religious,
            latitude: 31.8372183,
            longitude: 35.5503094,
            city: "Baptism Site",
            country: "Jordan",
            shortDescription: "A landmark in Baptism Site.",
            fullDescription: "Explore John the Baptist Church, located in Baptism Site, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Elijah's Hill",
            localName: "Elijah's Hill",
            category: .landmark,
            latitude: 31.8372183,
            longitude: 35.5503094,
            city: "Baptism Site",
            country: "Jordan",
            shortDescription: "A landmark in Baptism Site.",
            fullDescription: "Explore Elijah's Hill, located in Baptism Site, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        )
    ]
}
