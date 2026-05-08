import Foundation
import CoreLocation

struct FuvahmulahAttractions {
    static let city = City(
        name: "Fuvahmulah",
        latitude: -0.293210,
        longitude: 73.423540,
        description: "Discover Fuvahmulah.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fuvahmulah Island",
            localName: "Fuvahmulah Island",
            category: .park,
            latitude: -0.29839,
            longitude: 73.42686,
            city: "Fuvahmulah",
            country: "Maldives",
            shortDescription: "A landmark in Fuvahmulah.",
            fullDescription: "Explore Fuvahmulah Island, located in Fuvahmulah, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Thoondu Beach",
            localName: "Thoondu Beach",
            category: .beach,
            latitude: -0.27671,
            longitude: 73.41765,
            city: "Fuvahmulah",
            country: "Maldives",
            shortDescription: "A landmark in Fuvahmulah.",
            fullDescription: "Explore Thoondu Beach, located in Fuvahmulah, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Dhadimago Kilhi (Freshwater Lake)",
            localName: "Dhadimago Kilhi (Freshwater Lake)",
            category: .park,
            latitude: -0.2989215,
            longitude: 73.42991789999999,
            city: "Fuvahmulah",
            country: "Maldives",
            shortDescription: "A landmark in Fuvahmulah.",
            fullDescription: "Explore Dhadimago Kilhi (Freshwater Lake), located in Fuvahmulah, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Bandaara Kilhi",
            localName: "Bandaara Kilhi",
            category: .landmark,
            latitude: -0.29868,
            longitude: 73.42870,
            city: "Fuvahmulah",
            country: "Maldives",
            shortDescription: "A landmark in Fuvahmulah.",
            fullDescription: "Explore Bandaara Kilhi, located in Fuvahmulah, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Tiger Shark Diving",
            localName: "Tiger Shark Diving",
            category: .landmark,
            latitude: -0.2929353,
            longitude: 73.4230008,
            city: "Fuvahmulah",
            country: "Maldives",
            shortDescription: "A landmark in Fuvahmulah.",
            fullDescription: "Explore Tiger Shark Diving, located in Fuvahmulah, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Fuvahmulah Mud Mosque",
            localName: "Fuvahmulah Mud Mosque",
            category: .religious,
            latitude: -0.2969055,
            longitude: 73.4259424,
            city: "Fuvahmulah",
            country: "Maldives",
            shortDescription: "A landmark in Fuvahmulah.",
            fullDescription: "Explore Fuvahmulah Mud Mosque, located in Fuvahmulah, Maldives.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport, Ferry, or Seaplane",
            tips: "Bring water, sunscreen, and snorkeling gear.",
            duration: "Duration varies"
        )
    ]
}
