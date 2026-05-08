import Foundation
import CoreLocation

struct CentralProvinceAttractions {
    static let city = City(
        name: "Central & Other Islands",
        localName: "Central Province",
        latitude: -9.064785,
        longitude: 159.870075,
        description: "Historical wreck diving and volcanic islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "World Discoverer Wreck",
            localName: "Roderick Bay Wreck",
            category: .landmark,
            latitude: -9.023016199999999,
            longitude: 160.1230146,
            city: "Central & Other Islands",
            country: "Solomon Islands",
            shortDescription: "Cruise ship wreck visible above water.",
            fullDescription: "The MS World Discoverer struck a reef in 2000 and was grounded in Roderick Bay (Nggela Islands). The large ship sits half-submerged in a beautiful bay, a surreal sight.",
            photos: [],
            entranceFee: "Custom fee to locals",
            openingHours: "Daylight",
            howToGetThere: "Boat from Honiara or Tulagi.",
            tips: "The ship is deteriorating; boarding is dangerous.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Leru Cut",
            localName: "Leru Cut",
            category: .park,
            latitude: -8.9884033,
            longitude: 159.0583812,
            city: "Central & Other Islands",
            country: "Solomon Islands",
            shortDescription: "Famous slot canyon dive.",
            fullDescription: "Located in the Russell Islands, this is a spectacular cavern dive where you swim deep into a split in the island. Shafts of sunlight pierce the darkness, creating an ethereal effect.",
            photos: [],
            entranceFee: "Dive cost",
            openingHours: "Daylight",
            howToGetThere: "Liveaboard or boat from Honiara.",
            tips: "Must be a certified diver.",
            duration: "Half day"
        ),
        Attraction(
            name: "Savo Island",
            localName: "Savo",
            category: .park,
            latitude: -9.1307292,
            longitude: 159.8061328,
            city: "Central & Other Islands",
            country: "Solomon Islands",
            shortDescription: "Active volcano and megapode birds.",
            fullDescription: "A volcanic island known for its megapode birds that lay eggs in the warm volcanic sands. Visitors can also hike to the crater or see dolphin pods nearby.",
            photos: [],
            entranceFee: "Guide fee",
            openingHours: "Daylight",
            howToGetThere: "Boat from Honiara (West Guadalcanal).",
            tips: "Watch the locals dig for eggs.",
            duration: "Full day"
        ),
        Attraction(
            name: "Tulagi Island",
            localName: "Tulagi",
            category: .historical,
            latitude: -9.1015826,
            longitude: 160.147069,
            city: "Central & Other Islands",
            country: "Solomon Islands",
            shortDescription: "Former colonial capital.",
            fullDescription: "The pre-WWII capital of the Solomons, Tulagi is steeped in history and offers excellent wreck diving (e.g., USS Kanawha, HMNZS Moa) in its deep harbour.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Boat ferry from Honiara.",
            tips: "Stay at the Raiders Hotel.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Mirror Pond",
            localName: "Mirror Pond",
            category: .park,
            latitude: 44.0599725,
            longitude: -121.3215036,
            city: "Central & Other Islands",
            country: "Solomon Islands",
            shortDescription: "Reflective pool in the jungle.",
            fullDescription: "Also in the Russell Islands, this hidden spot requires swimming gently to not disturb the surface, which reflects the overhanging jungle canopy perfectly.",
            photos: [],
            entranceFee: "Dive/Tour cost",
            openingHours: "Daylight",
            howToGetThere: "Russell Islands tour.",
            tips: "Often combined with Leru Cut.",
            duration: "1 hour"
        )
    ]
}
