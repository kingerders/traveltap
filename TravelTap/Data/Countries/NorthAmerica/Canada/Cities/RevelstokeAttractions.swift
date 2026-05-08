import Foundation
import CoreLocation

struct RevelstokeAttractions {
    static let city = City(
        name: "Revelstoke",
        localName: "Revelstoke",
        latitude: 51.038239,
        longitude: -118.140502,
        description: "Mountain town gateway to Mount Revelstoke and Glacier National Parks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Revelstoke National Park",
            localName: "Mount Revelstoke National Park",
            category: .park,
            latitude: 51.0926042,
            longitude: -118.0422245,
            city: "Revelstoke",
            country: "Canada",
            shortDescription: "Rainforests and wildflowers on a mountain summit.",
            fullDescription: "Mount Revelstoke National Park offers the unique experience of being able to drive to a subalpine meadow at the summit. The park features ancient red cedars in the Giant Cedars Boardwalk and spectacular wildflower blooms in summer.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Park open year-round, Parkway seasonal",
            howToGetThere: "Access adjacent to the City of Revelstoke.",
            tips: "Drive the Meadows in the Sky Parkway. Hike to Eva Lake.",
            duration: "Half day to Full day"
        ),
        Attraction(
            name: "Glacier National Park",
            localName: "Glacier National Park",
            category: .park,
            latitude: 50.9989133,
            longitude: -118.1996206,
            city: "Revelstoke",
            country: "Canada",
            shortDescription: "High peaks, large glaciers, and deep valleys.",
            fullDescription: "Glacier National Park is known for its steep, rugged mountains and active glaciers. It is a paradise for mountaineers and hikers. Rogers Pass, a National Historic Site, is located in the center of the park.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round",
            howToGetThere: "On the Trans-Canada Highway between Revelstoke and Golden.",
            tips: "Visit the Rogers Pass Discovery Centre. The Hemlock Grove Boardwalk is barrier-free.",
            duration: "Half day"
        ),
        Attraction(
            name: "Meadows in the Sky Parkway",
            localName: "Meadows in the Sky Parkway",
            category: .park,
            latitude: 51.0232009,
            longitude: -118.1796622, // Approx start
            city: "Revelstoke",
            country: "Canada",
            shortDescription: "Scenic drive ascending Mount Revelstoke.",
            fullDescription: "This 26 km paved road winds 2,000 meters up through forests of interior cedar-hemlock, interior spruce-balsam, and subalpine fir/englemann spruce to the renowned subalpine wildflower meadows. It is the only place in the Canadian national park system where you can summit a mountain just by walking a short distance from your car.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Usually open late June to September",
            howToGetThere: "Starts near the entrance of Mount Revelstoke National Park.",
            tips: "Check status before driving, often closed due to snow until July. Summit shuttle available for last kilometer.",
            duration: "2-3 hours"
        )
    ]
}
