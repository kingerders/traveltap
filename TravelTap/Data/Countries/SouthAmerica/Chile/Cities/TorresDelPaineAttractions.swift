import Foundation
import CoreLocation

struct TorresDelPaineAttractions {
    static let city = City(
        name: "Torres del Paine",
        localName: "Parque Nacional Torres del Paine",
        latitude: -51.111469,
        longitude: -72.786026,
        description: "World-famous national park featuring granite peaks, glaciers, and lakes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Torres del Paine National Park",
            localName: "Parque Nacional Torres del Paine",
            category: .park,
            latitude: -51.0000,
            longitude: -73.0000,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "UNESCO Biosphere.",
            fullDescription: "One of the most stunning national parks in the world, famous for its blue icebergs and jagged mountains.",
            photos: [],
            entranceFee: "Park fee required",
            openingHours: "Daily",
            howToGetThere: "Bus from Puerto Natales.",
            tips: "Book campsites months in advance.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Base Torres",
            localName: "Mirador Base Torres",
            category: .park, // Hiking
            latitude: -50.9427500,
            longitude: -72.94951000,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Iconic viewpoint.",
            fullDescription: "The famous hike to the glacial lake at the base of the three granite towers.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "8-hour round trip hike.",
            tips: "Stenous hike; start early.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cuernos del Paine",
            localName: "Los Cuernos",
            category: .park,
            latitude: -51.2533400,
            longitude: -72.35161000,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Horn-shaped peaks.",
            fullDescription: "Unique bi-colored granite and slate peaks that are a park icon.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Visible from Lake Nordenskjöld.",
            tips: "Great photos from the lake shore.",
            duration: "Variable"
        ),
        Attraction(
            name: "Grey Glacier",
            localName: "Glaciar Grey",
            category: .park, // Nature/Glacier
            latitude: -50.9500000,
            longitude: -73.2500000,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Massive glacier.",
            fullDescription: "Part of the Southern Patagonian Ice Field, feeding into Grey Lake.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Boat navigation or hike.",
            tips: "Take the navigation for close-ups.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lago Grey",
            localName: "Lago Grey",
            category: .park, // Lake
            latitude: -51.0415500,
            longitude: -73.1809700,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Glacial lake.",
            fullDescription: "A deep, grey-colored lake where blue icebergs from the glacier float.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Access via Grey sector.",
            tips: "Walk the sand spit to the mirador.",
            duration: "2 hours"
        ),
        Attraction(
            name: "French Valley",
            localName: "Valle del Francés",
            category: .park, // Hiking
            latitude: -51.2533400,
            longitude: -72.3516100,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Scenic valley.",
            fullDescription: "The middle section of the 'W' trek, offering 360-degree amphitheater views of glaciers and peaks.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Hike from Paine Grande.",
            tips: "Listen for avalanches (safe distance).",
            duration: "Full day"
        ),
        Attraction(
            name: "Lago Pehoé",
            localName: "Lago Pehoé",
            category: .park, // Lake
            latitude: -51.10000000,
            longitude: -73.0666700,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Turquoise lake.",
            fullDescription: "Stunnigly turquoise lake famously reflecting the Cuernos del Paine.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Central park road.",
            tips: "Best sunrise spot in the park.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Salto Grande Waterfall",
            localName: "Salto Grande",
            category: .park, // Waterfall
            latitude: -51.0670300,
            longitude: -73.00667000,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Powerful waterfall.",
            fullDescription: "A rushing waterfall channeling water from Lake Nordenskjöld to Lake Pehoé.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Short walk from parking.",
            tips: "Windy tunnel; hold your hat.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "W Trek",
            localName: "Circuito W",
            category: .park, // Hiking
            latitude: -51.2533400,
            longitude: -72.35161000,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Famous multiday hike.",
            fullDescription: "The popular 4-5 day trek hitting the park's highlights: Towers, French Valley, and Grey Glacier.",
            photos: [],
            entranceFee: "Park fee + Campsites",
            openingHours: "Season (Oct-Apr)",
            howToGetThere: "Trailheads.",
            tips: "Advanced booking mandatory.",
            duration: "4-5 days"
        ),
        Attraction(
            name: "O Circuit",
            localName: "Circuito O",
            category: .park, // Hiking
            latitude: -51.25334000,
            longitude: -72.3516100,
            city: "Torres del Paine",
            country: "Chile",
            shortDescription: "Full loop trek.",
            fullDescription: "The complete loop around the Cordillera Paine, including the remote backside.",
            photos: [],
            entranceFee: "Park fee + Campsites",
            openingHours: "Season (Nov-Mar)",
            howToGetThere: "Trailheads.",
            tips: "Requires high fitness.",
            duration: "7-9 days"
        )
    ]
}
