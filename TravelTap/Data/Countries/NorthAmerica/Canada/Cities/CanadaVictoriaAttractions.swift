import Foundation
import CoreLocation

struct CanadaVictoriaAttractions {
    static let city = City(
        name: "Victoria & Island",
        localName: "Victoria",
        latitude: 48.509646,
        longitude: -123.642336,
        description: "Capital of BC with British charm, plus wild Pacific coast adventures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Victoria Inner Harbour",
            localName: "Inner Harbour",
            category: .landmark,
            latitude: 48.4207646,
            longitude: -123.3805419,
            city: "Victoria",
            country: "Canada",
            shortDescription: "Picturesque harbor surrounded by historic buildings and bustling with activity.",
            fullDescription: "The Inner Harbour is the heart of Victoria, flanked by the Parliament Buildings and the Empress Hotel. It serves as a hub for seaplanes, ferries, and eco-tourism boats, and hosts street performers and festivals.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walkable from most downtown hotels.",
            tips: "Walk along the Causeway. Grab fish and chips at Red Fish Blue Fish nearby.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Butchart Gardens",
            localName: "The Butchart Gardens",
            category: .park,
            latitude: 48.5635765,
            longitude: -123.4706261,
            city: "Victoria",
            country: "Canada",
            shortDescription: "World-famous floral display gardens in a former limestone quarry.",
            fullDescription: "The Butchart Gardens is a National Historic Site comprising 55 acres of magnificent floral displays. Highlights include the Sunken Garden, Rose Garden, Japanese Garden, and Italian Garden. It is beautiful year-round.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM (varies seasonally)",
            howToGetThere: "30 minute drive from downtown Victoria or take a shuttle bus.",
            tips: "The Sunken Garden is the masterpiece. Afternoon tea here is delightful. Summer Saturday nights feature fireworks.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Tofino",
            localName: "Tofino",
            category: .beach,
            latitude: 49.1529842,
            longitude: -125.9066184,
            city: "Victoria",
            country: "Canada",
            shortDescription: "Surf capital of Canada bordered by ancient rainforest and ocean.",
            fullDescription: "Located on the west coast of Vancouver Island, Tofino is famous for surfing, storm watching, and its laid-back vibe. Miles of sandy beaches like Long Beach stretch along the edge of the Pacific Ocean.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "4.5 hour drive from Victoria across the island.",
            tips: "Surfing at Cox Bay or Chesterman Beach is iconic. Book accommodation well in advance.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Pacific Rim National Park Reserve",
            localName: "Pacific Rim",
            category: .park,
            latitude: 48.4284207,
            longitude: -123.3656444,
            city: "Victoria",
            country: "Canada",
            shortDescription: "Rugged coast, lush rainforests, and the famous West Coast Trail.",
            fullDescription: "Pacific Rim National Park Reserve protects a stunning stretch of the Pacific coast. It includes Long Beach, the Broken Group Islands, and the challenging West Coast Trail. The Rainforest Trail offers a magical walk through ancient cedars.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "Located between Ucluelet and Tofino.",
            tips: "Walk the Rainforest Trail loops (A & B). Long Beach is great for beachcombing.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Royal BC Museum",
            localName: "Royal BC Museum",
            category: .museum,
            latitude: 48.4198111,
            longitude: -123.3674497,
            city: "Victoria",
            country: "Canada",
            shortDescription: "World-class museum of natural and human history.",
            fullDescription: "The Royal BC Museum showcases the province's natural history and human history, with outstanding exhibits on First Nations cultures, modern history, and the natural environment. The immersive dioramas are particularly famous.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "Located in the Inner Harbour next to Parliament.",
            tips: "The First Peoples gallery is profound and essential. Check for special traveling exhibitions.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Legislative Assembly of British Columbia",
            localName: "Parliament Buildings",
            category: .landmark,
            latitude: 48.4196283,
            longitude: -123.3702583,
            city: "Victoria",
            country: "Canada",
            shortDescription: "Grand domed buildings housing the provincial government.",
            fullDescription: "The British Columbia Parliament Buildings overlook the Inner Harbour. These neo-baroque buildings are stunning, especially at night when outlined by thousands of lights. Free guided tours provide insight into the province's legislative process and history.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Fri 8:30 AM - 5:00 PM (Tours available)",
            howToGetThere: "Located in the Inner Harbour.",
            tips: "Take the free guided tour. The buildings are perhaps most beautiful at night with the lights on.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Fisherman's Wharf",
            localName: "Fisherman's Wharf",
            category: .entertainment,
            latitude: 48.42195,
            longitude: -123.3830139,
            city: "Victoria",
            country: "Canada",
            shortDescription: "Colorful floating village with food kiosks and seals.",
            fullDescription: "Fisherman's Wharf is a hidden gem in the harbor, featuring colorful floating homes, fresh seafood kiosks, and whale watching tour operators. Harbor seals often frequent the docks hoping for scraps.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to Dusk",
            howToGetThere: "15 min walk from Inner Harbour or take a water taxi.",
            tips: "Barb's Fish and Chips is a local favorite. Take a water taxi back to downtown for a fun ride.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Craigdarroch Castle",
            localName: "Craigdarroch Castle",
            category: .historical,
            latitude: 48.42262940000001,
            longitude: -123.3437226,
            city: "Victoria",
            country: "Canada",
            shortDescription: "Historic Scottish Baronial mansion filled with stained glass.",
            fullDescription: "Built by wealthy coal baron Robert Dunsmuir during the reign of Queen Victoria, this legendary Victorian mansion stands on a hill overlooking the city. It features intricate woodwork, period furnishings, and the finest collection of stained glass in North America.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 4:00 PM",
            howToGetThere: "5 min drive or 20 min walk from downtown.",
            tips: "The tower view is great. Climb the 87 stairs to the top. Audio tour is self-guided.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Beacon Hill Park",
            localName: "Beacon Hill Park",
            category: .park,
            latitude: 48.4122222,
            longitude: -123.3627778,
            city: "Victoria",
            country: "Canada",
            shortDescription: "Scenic 200-acre park with gardens, peacocks, and ocean views.",
            fullDescription: "Beacon Hill Park is the crowning jewel of Victoria's public park system. It features manicured gardens, native ecosystems, ponds, and free-roaming peacocks. The park ends at Dallas Road with stunning views of the Strait of Juan de Fuca and the Olympic Mountains.",
            photos: [],
            entranceFee: "Free",
            openingHours: "DAWN - DUSK",
            howToGetThere: "South of downtown, walking distance from Inner Harbour.",
            tips: "Visit the Children's Farm (petting zoo). Walk along Dallas Road for the sea breeze. Look for the world's tallest totem pole.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Inner Harbour",
            localName: "Inner Harbour",
            category: .landmark,
            latitude: 48.4216039, // Placeholder
            longitude: -123.36894459999999, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Inner Harbour is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Empress Hotel",
            localName: "The Empress Hotel",
            category: .landmark,
            latitude: 48.421721000000005, // Placeholder
            longitude: -123.36784890000001, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "The Empress Hotel is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "British Columbia Parliament Buildings",
            localName: "British Columbia Parliament Buildings",
            category: .landmark,
            latitude: 48.4196283, // Placeholder
            longitude: -123.37025829999997, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "British Columbia Parliament Buildings is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chinatown (Gate of Harmonious Interest)",
            localName: "Chinatown (Gate of Harmonious Interest)",
            category: .landmark,
            latitude: 48.429462699999995, // Placeholder
            longitude: -123.3673345, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Chinatown (Gate of Harmonious Interest) is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Government Street",
            localName: "Government Street",
            category: .landmark,
            latitude: 48.4242243, // Placeholder
            longitude: -123.3680253, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Government Street is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dallas Road Waterfront",
            localName: "Dallas Road Waterfront",
            category: .landmark,
            latitude: 48.413713699999995, // Placeholder
            longitude: -123.38151509999999, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Dallas Road Waterfront is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ogden Point Breakwater",
            localName: "Ogden Point Breakwater",
            category: .landmark,
            latitude: 48.4149756, // Placeholder
            longitude: -123.38357299999998, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Ogden Point Breakwater is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Miniature World",
            localName: "Miniature World",
            category: .landmark,
            latitude: 48.422376299999996, // Placeholder
            longitude: -123.36691830000001, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Miniature World is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bug Zoo",
            localName: "Bug Zoo",
            category: .landmark,
            latitude: 48.4232996, // Placeholder
            longitude: -123.36666830000001, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Bug Zoo is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Art Gallery of Greater Victoria",
            localName: "Art Gallery of Greater Victoria",
            category: .landmark,
            latitude: 48.4220526, // Placeholder
            longitude: -123.3477154, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Art Gallery of Greater Victoria is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hatley Castle",
            localName: "Hatley Castle",
            category: .landmark,
            latitude: 48.43447, // Placeholder
            longitude: -123.47271110000001, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Hatley Castle is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort Rodd Hill",
            localName: "Fort Rodd Hill",
            category: .landmark,
            latitude: 48.430425, // Placeholder
            longitude: -123.4475694, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Fort Rodd Hill is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fisgard Lighthouse",
            localName: "Fisgard Lighthouse",
            category: .landmark,
            latitude: 48.430425, // Placeholder
            longitude: -123.4475694, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Fisgard Lighthouse is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Goldstream Provincial Park",
            localName: "Goldstream Provincial Park",
            category: .landmark,
            latitude: 48.479796699999994, // Placeholder
            longitude: -123.5484182, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Goldstream Provincial Park is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching Tours",
            localName: "Whale Watching Tours",
            category: .landmark,
            latitude: 48.422592699999996, // Placeholder
            longitude: -123.3824861, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Whale Watching Tours is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oak Bay",
            localName: "Oak Bay",
            category: .landmark,
            latitude: 48.4199482, // Placeholder
            longitude: -123.29946109999999, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Oak Bay is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sidney",
            localName: "Sidney",
            category: .landmark,
            latitude: 48.6003054, // Placeholder
            longitude: -123.290831, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Sidney is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sooke Potholes",
            localName: "Sooke Potholes",
            category: .landmark,
            latitude: 48.4279465, // Placeholder
            longitude: -123.71261109999998, // Placeholder
            city: "Victoria",
            country: "Canada",
            shortDescription: "Famous attraction in Victoria.",
            fullDescription: "Sooke Potholes is a must-visit location in Victoria, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hatley Castle & Gardens",
            localName: "Hatley Park",
            category: .historical,
            latitude: 48.43447,
            longitude: -123.4727111,
            city: "Victoria",
            country: "Canada",
            shortDescription: "National Historic Site famous as X-Men's 'Xavier's School'.",
            fullDescription: "Hatley Castle is situated within Hatley Park National Historic Site. This Edwardian castle is surrounded by Japanese, Italian, and Rose gardens. It's famous for being the filming location for Xavier's School for Gifted Youngsters in the X-Men movies.",
            photos: [],
            entranceFee: "Gardens: Paid / Castle: Tour only",
            openingHours: "10:00 AM - 4:00 PM",
            howToGetThere: "20 min drive west of Victoria in Colwood.",
            tips: "Book a castle tour in advance. The Japanese Garden is serene. Great spot for movie buffs.",
            duration: "2 hours"
        )
    ]
}
