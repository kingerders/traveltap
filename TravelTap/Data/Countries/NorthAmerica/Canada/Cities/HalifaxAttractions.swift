import Foundation
import CoreLocation

struct HalifaxAttractions {
    static let city = City(
        name: "Halifax & East",
        localName: "Halifax",
        latitude: 44.802596,
        longitude: -63.609655,
        description: "Historic port city and gateway to Nova Scotia and the Maritimes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Peggy's Cove",
            localName: "Peggy's Cove",
            category: .landmark,
            latitude: 44.4939204,
            longitude: -63.9140476,
            city: "Halifax",
            country: "Canada",
            shortDescription: "Iconic lighthouse perched on wave-swept granite rocks.",
            fullDescription: "Peggy's Cove is famed for its picturesque lighthouse (Peggy's Point Lighthouse) standing on massive granite rocks. It is one of the safest and most photographed places in Canada, although the ocean can be dangerous.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "45-minute drive from downtown Halifax.",
            tips: "Stay off the black rocks! The waves can unpredictably sweep you out to sea. Sunset is beautiful.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Breton Highlands National Park",
            localName: "Cape Breton Highlands",
            category: .park,
            latitude: 46.2486851,
            longitude: -60.851817,
            city: "Halifax",
            country: "Canada",
            shortDescription: "Spectacular ocean views where the mountains meet the sea.",
            fullDescription: "Cape Breton Highlands National Park is known for its dramatic coastal scenery where mountains drop into the ocean. The world-famous Cabot Trail winds through the park, offering breathtaking drives and hikes like the Skyline Trail.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours (seasonal services)",
            howToGetThere: "4-5 hour drive from Halifax. Gateway is Cheticamp or Ingonish.",
            tips: "Drive the Cabot Trail counter-clockwise for the best views. The Skyline Trail offers incredible ocean vistas and moose sightings.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Bay of Fundy",
            localName: "Bay of Fundy",
            category: .park,
            latitude: 44.7728488,
            longitude: -66.309551,
            city: "Halifax",
            country: "Canada",
            shortDescription: "Home to the highest tides in the world and Hopewell Rocks.",
            fullDescription: "The Bay of Fundy is famous for having the highest tides in the world, rising up to 16 meters (53 feet). At low tide, visitors can walk on the ocean floor at Hopewell Rocks. The nutrient-rich waters also attract whales.",
            photos: [],
            entranceFee: "Paid (Hopewell Rocks)",
            openingHours: "Tide dependent",
            howToGetThere: "Scenic drive from Halifax (to Burntcoat Head) or Moncton (Hopewell Rocks).",
            tips: "Check tide tables before going! You need to see both high and low tide to appreciate the scale. Whale watching is excellent here.",
            duration: "Full day"
        ),
        Attraction(
            name: "Halifax Citadel National Historic Site",
            localName: "Citadel Hill",
            category: .historical,
            latitude: 44.6474888,
            longitude: -63.57960449999999,
            city: "Halifax",
            country: "Canada",
            shortDescription: "Star-shaped fortress overlooking the city and harbor.",
            fullDescription: "The Halifax Citadel resembles a star when viewed from above. The strategic hilltop location protected the harbor for centuries. Visitors can explore the 19th-century fort, watch the Noon Gun firing, and learn about soldier life.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (seasonal)",
            howToGetThere: "Walk up the hill from downtown Halifax.",
            tips: "Plug your ears for the Noon Gun! Guided tours are included with admission.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Halifax Waterfront Boardwalk",
            localName: "Halifax Waterfront",
            category: .landmark,
            latitude: 44.6493861,
            longitude: -63.571623,
            city: "Halifax",
            country: "Canada",
            shortDescription: "One of the world's longest urban boardwalks.",
            fullDescription: "The Halifax Waterfront Boardwalk hugs the harbour for 4km, lined with shops, restaurants, and attractions. It's the hub of city life, hosting festivals, buskers, and offering views of ships and George's Island.",
            photos: ["halifax_waterfront"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Runs along the harbour in downtown Halifax.",
            tips: "Try a BeaverTail pastry. Visit the drowsy 'Drunken Lampposts' art installation.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Maritime Museum of the Atlantic",
            localName: "Maritime Museum",
            category: .museum,
            latitude: 44.6474648,
            longitude: -63.5706727,
            city: "Halifax",
            country: "Canada",
            shortDescription: "Canada's oldest and largest maritime museum.",
            fullDescription: "This museum explores Nova Scotia's rich maritime heritage. Key exhibits include artifacts from the Titanic, the story of the 1917 Halifax Explosion, and a collection of small craft and ship models.",
            photos: ["maritime_museum_of_the_atlantic"],
            entranceFee: "Paid",
            openingHours: "Daily 9:30 AM - 5:30 PM (seasonal)",
            howToGetThere: "Located on the Halifax Waterfront.",
            tips: "The Titanic exhibit is moving and comprehensive. Don't miss the CSS Acadia docked outside.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Halifax Public Gardens",
            localName: "Public Gardens",
            category: .park,
            latitude: 44.642761,
            longitude: -63.5821238,
            city: "Halifax",
            country: "Canada",
            shortDescription: "One of the finest surviving examples of a Victorian garden.",
            fullDescription: "Opened in 1867, the Halifax Public Gardens are a National Historic Site. The 16-acre oasis features wrought-iron gates, fountains, statues, and formal flower beds in the Victorian style.",
            photos: ["halifax_public_gardens"],
            entranceFee: "Free",
            openingHours: "8:00 AM - Dusk (Spring to Autumn)",
            howToGetThere: "Located on Spring Garden Road.",
            tips: "Strict rules: no running or cycling. Enjoy an ice cream from the dairy bar.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Point Pleasant Park",
            localName: "Point Pleasant Park",
            category: .park,
            latitude: 44.6277351,
            longitude: -63.5667942,
            city: "Halifax",
            country: "Canada",
            shortDescription: "Large historic park with forest trails and ocean views.",
            fullDescription: "Point Pleasant Park occupies the southern tip of the Halifax peninsula. It features 39km of trails, preserved military fortifications (like the Prince of Wales Tower), and a rocky beach.",
            photos: ["point_pleasant_park"],
            entranceFee: "Free",
            openingHours: "6:00 AM - 10:00 PM",
            howToGetThere: "Bus or drive to the south end of Halifax.",
            tips: "Great for dog walking. The lower road is paved and hugs the coastline.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Art Gallery of Nova Scotia",
            localName: "AGNS",
            category: .museum,
            latitude: 44.6482337,
            longitude: -63.572753,
            city: "Halifax",
            country: "Canada",
            shortDescription: "Largest art museum in Atlantic Canada.",
            fullDescription: "The Art Gallery of Nova Scotia features a wide collection of visual arts, including the famous tiny painted house of Maud Lewis, a beloved folk artist.",
            photos: ["art_gallery_of_nova_scotia"],
            entranceFee: "Paid",
            openingHours: "Daily (check schedule)",
            howToGetThere: "Located downtown near the waterfront.",
            tips: "The Maud Lewis House exhibit is a must-see.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pier 21 (Canadian Museum of Immigration)",
            localName: "Pier 21 (Canadian Museum of Immigration)",
            category: .landmark,
            latitude: 44.6383672, // Placeholder
            longitude: -63.5651501, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Pier 21 (Canadian Museum of Immigration) is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Titanic Graves (Fairview Lawn Cemetery)",
            localName: "Titanic Graves (Fairview Lawn Cemetery)",
            category: .landmark,
            latitude: 44.6606626, // Placeholder
            longitude: -63.6221909, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Titanic Graves (Fairview Lawn Cemetery) is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Public Gardens",
            localName: "Public Gardens",
            category: .landmark,
            latitude: 44.642761, // Placeholder
            longitude: -63.5821238, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Public Gardens is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Peggy's Point Lighthouse",
            localName: "Peggy's Point Lighthouse",
            category: .landmark,
            latitude: 44.4917449, // Placeholder
            longitude: -63.91865689999999, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Peggy's Point Lighthouse is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alexander Keith's Brewery",
            localName: "Alexander Keith's Brewery",
            category: .landmark,
            latitude: 44.644470899999995, // Placeholder
            longitude: -63.570119500000004, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Alexander Keith's Brewery is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Historic Properties",
            localName: "Historic Properties",
            category: .landmark,
            latitude: 44.6500846, // Placeholder
            longitude: -63.573217400000004, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Historic Properties is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Province House",
            localName: "Province House",
            category: .landmark,
            latitude: 44.6478834, // Placeholder
            longitude: -63.573289499999994, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Province House is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Halifax Town Clock",
            localName: "Halifax Town Clock",
            category: .landmark,
            latitude: 44.647445000000005, // Placeholder
            longitude: -63.57754359999999, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Halifax Town Clock is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Georges Island",
            localName: "Georges Island",
            category: .landmark,
            latitude: 44.641770400000006, // Placeholder
            longitude: -63.5591423, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Georges Island is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "McNabs Island",
            localName: "McNabs Island",
            category: .landmark,
            latitude: 44.609637799999994, // Placeholder
            longitude: -63.517182399999996, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "McNabs Island is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Discovery Centre",
            localName: "Discovery Centre",
            category: .landmark,
            latitude: 44.6417755, // Placeholder
            longitude: -63.5675683, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Discovery Centre is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seaport Farmers' Market",
            localName: "Seaport Farmers' Market",
            category: .landmark,
            latitude: 44.6364823, // Placeholder
            longitude: -63.5659065, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Seaport Farmers' Market is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Spring Garden Road",
            localName: "Spring Garden Road",
            category: .landmark,
            latitude: 44.6423071, // Placeholder
            longitude: -63.5797532, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Spring Garden Road is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Halifax Central Library",
            localName: "Halifax Central Library",
            category: .landmark,
            latitude: 44.6427638, // Placeholder
            longitude: -63.57518389999999, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Halifax Central Library is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canadian Museum of Immigration",
            localName: "Canadian Museum of Immigration",
            category: .landmark,
            latitude: 44.6383672, // Placeholder
            longitude: -63.5651501, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Canadian Museum of Immigration is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dartmouth Waterfront",
            localName: "Dartmouth Waterfront",
            category: .landmark,
            latitude: 44.6493861, // Placeholder
            longitude: -63.571622999999995, // Placeholder
            city: "Halifax",
            country: "Canada",
            shortDescription: "Famous attraction in Halifax.",
            fullDescription: "Dartmouth Waterfront is a must-visit location in Halifax, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Town Clock",
            localName: "Town Clock",
            category: .landmark,
            latitude: 44.6474369,
            longitude: -63.5775641,
            city: "Halifax",
            country: "Canada",
            shortDescription: "Iconic timekeeper overlooking the city since 1803.",
            fullDescription: "Commissioned by Prince Edward, Duke of Kent, the Old Town Clock has kept time for the garrison and city for over two centuries. Its unique three-tiered octagon tower is a symbol of Halifax.",
            photos: ["old_town_clock"],
            entranceFee: "view from outside",
            openingHours: "Exterior only",
            howToGetThere: "Located on the slope of Citadel Hill.",
            tips: "Best photographed from the street below looking up towards the Citadel.",
            duration: "15 minutes"
        )
    ]
}
