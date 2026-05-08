import Foundation
import CoreLocation

struct WhitehorseAttractions {
    static let city = City(
        name: "Whitehorse",
        localName: "Whitehorse",
        latitude: 60.743239,
        longitude: -135.993485,
        description: "Capital of the Yukon and gateway to the northern wilderness.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kluane National Park and Reserve",
            localName: "Kluane National Park",
            category: .park,
            latitude: 60.75,
            longitude: -139.5,
            city: "Whitehorse",
            country: "Canada",
            shortDescription: "Home to Canada's highest peak, Mount Logan.",
            fullDescription: "Kluane National Park and Reserve protects a spectacular wilderness of icefields and high peaks in southwest Yukon. It is home to Mount Logan (5,959 m), Canada's highest mountain, and the world's largest non-polar icefields.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round",
            howToGetThere: "Drive west on the Alaska Highway from Whitehorse (approx 1.5 - 2 hours to Haines Junction).",
            tips: "Flightseeing is the best way to see the icefields and Mt. Logan. Hike the King's Throne trail for views.",
            duration: "Full day"
        ),
        Attraction(
            name: "SS Klondike National Historic Site",
            localName: "SS Klondike",
            category: .historical,
            latitude: 60.71347309999999,
            longitude: -135.0474982,
            city: "Whitehorse",
            country: "Canada",
            shortDescription: "Restored sternwheeler from the gold rush era.",
            fullDescription: "The SS Klondike is one of the last large sternwheelers to ply the Yukon River. Now a National Historic Site, it has been restored to its 1937-40 appearance, offering a glimpse into the river transport era.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "May to September",
            howToGetThere: "Located in Whitehorse on the banks of the Yukon River.",
            tips: "Take a guided tour to see inside the cabins and engine room.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Miles Canyon",
            localName: "Miles Canyon",
            category: .park,
            latitude: 60.6614738,
            longitude: -135.0293702,
            city: "Whitehorse",
            country: "Canada",
            shortDescription: "Scenic basalt canyon on the Yukon River with suspension bridge.",
            fullDescription: "Miles Canyon was once a treacherous rapid on the route to the Klondike gold fields. A hydroelectric dam has since calmed the waters, creating a beautiful turquoise lake flanked by basalt cliffs. A suspension bridge crosses the canyon.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open year-round",
            howToGetThere: "Short drive south of downtown Whitehorse.",
            tips: "Great for hiking and photography. Read the interpretive signs about the gold rush history.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yukon Wildlife Preserve",
            localName: "Yukon Wildlife Preserve",
            category: .park,
            latitude: 60.871533,
            longitude: -135.338283,
            city: "Whitehorse",
            country: "Canada",
            shortDescription: "View northern wildlife in their natural habitat.",
            fullDescription: "The Yukon Wildlife Preserve offers the chance to view iconic northern species like woodland caribou, Canada lynx, elk, mountain goats, moose, mule deer, muskoxen, wood bison, and thinhorn sheep in large natural range environments.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Open year-round (hours vary)",
            howToGetThere: "25 min drive from Whitehorse.",
            tips: "Take the bus tour or walk the 5 km loop. Winter visits offer a different perspective.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Northern Lights Viewing",
            localName: "Aurora Borealis",
            category: .experience,
            latitude: 60.7197137,
            longitude: -135.0522761,
            city: "Whitehorse",
            country: "Canada",
            shortDescription: "Witness the spectacular Aurora Borealis.",
            fullDescription: "Whitehorse is one of the world's best places to see the Northern Lights (Aurora Borealis). The lights are visible from late August to mid-April when the skies are dark.",
            photos: [],
            entranceFee: "Free / Paid tours",
            openingHours: "Nighttime (Aug-Apr)",
            howToGetThere: "Ideally get away from city lights.",
            tips: "Best viewing is around midnight. Dress extremely warmly in winter.",
            duration: "N/A"
        )
    ]
}
