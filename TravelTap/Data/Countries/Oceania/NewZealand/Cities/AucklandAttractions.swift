import Foundation
import CoreLocation

struct AucklandAttractions {
    static let city = City(
        name: "Auckland",
        localName: "Tāmaki Makaurau",
        latitude: -36.858770,
        longitude: 174.754776,
        description: "The 'City of Sails', built on 53 volcanoes and surrounded by two harbors.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // MARK: - Icons & Landmarks
        Attraction(
            name: "Sky Tower",
            localName: "Sky Tower",
            category: .landmark,
            latitude: -36.8484,
            longitude: 174.7622,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Iconic tower with panoramic city views.",
            fullDescription: "Standing 328 meters tall, offering 360-degree views up to 80km. Features a revolving restaurant, observation decks, and adrenaline activities like SkyJump.",
            photos: [],
            entranceFee: "NZD 32",
            openingHours: "Daily 9:30-22:00",
            howToGetThere: "Corner Victoria & Federal Sts.",
            tips: "Visit at sunset. The glass floor viewing panels are thrilling.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Auckland Harbour Bridge",
            localName: "Te Awa Kairangi",
            category: .landmark,
            latitude: -36.8307991, // Moved to center/bungee pod area
            longitude: 174.7456552,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Iconic bridge connecting the city and North Shore.",
            fullDescription: "The dominating feature of the Waitematā Harbour. You can drive over it, or for adventure, do the Bridge Climb or Bungee Jump from the pod beneath the road.",
            photos: [],
            entranceFee: "Free (Climb/Bungee paid)",
            openingHours: "24/7",
            howToGetThere: "View from Westhaven Marina or Ponsonby. Climb base at Westhaven.",
            tips: "Walk under the bridge at Curran St for great photos.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mount Eden",
            localName: "Maungawhau",
            category: .viewpoint,
            latitude: -36.8871341,
            longitude: 174.7474285,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Dormant volcano with the best city views.",
            fullDescription: "The highest natural point in Auckland. Features a dramatic 50-meter deep crater and 360-degree views of the city and harbors.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "10-min bus/drive from CBD.",
            tips: "Walk the crater rim boardwalk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "One Tree Hill",
            localName: "Maungakiekie",
            category: .park,
            latitude: -36.9049388,
            longitude: 174.7895698,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Historic volcanic peak and parkland.",
            fullDescription: "A significant volcanic cone topped with an obelisk monument. Surrounded by Cornwall Park, a working farm in the middle of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "7:00-Dusk",
            howToGetThere: "Epsom/Greenlane area.",
            tips: "See the sheep and cattle in Cornwall Park below.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Auckland War Memorial Museum",
            localName: "Tamāki Paenga Hira",
            category: .museum,
            latitude: -36.8607177,
            longitude: 174.7777538,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "History, military, and Māori treasures.",
            fullDescription: "Housed in an iconic neo-classical building in the Auckland Domain. Holds extensive collections of Māori and Pacific treasures and tells New Zealand's war history.",
            photos: [],
            entranceFee: "NZD 28 (Free for residents)",
            openingHours: "Daily 10:00-17:00",
            howToGetThere: "In Auckland Domain.",
            tips: "Watch the daily Māori cultural performance.",
            duration: "2-3 hours"
        ),
        
        // MARK: - Waterfront & Central Precincts
        Attraction(
            name: "Viaduct Harbour & Wynyard Quarter",
            localName: "Viaduct",
            category: .neighborhood,
            latitude: -36.8429963,
            longitude: 174.761586,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Dining and entertainment precinct by the water.",
            fullDescription: "A vibrant waterfront area filled with restaurants, bars, and superyachts. Wynyard Quarter features Silo Park, markets, and the Fish Market.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bottom of Queen St.",
            tips: "Walk across the opening bridge to Wynyard Quarter.",
            duration: "Evening"
        ),
        Attraction(
            name: "Commercial Bay & Britomart",
            localName: "Te Komititanga",
            category: .neighborhood,
            latitude: -36.8438848,
            longitude: 174.7661305,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Premier shopping and dining hub.",
            fullDescription: "The modem heart of Auckland city, featuring high-end diverse shopping, the Commercial Bay food precinct, and historic Britomart transport hub.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Shops 9-6, Dining late",
            howToGetThere: "Lower Queen St.",
            tips: "Harbour Eats in Commercial Bay has great food with views.",
            duration: "2 hours"
        ),
        Attraction(
            name: "New Zealand Maritime Museum",
            localName: "Hui Te Ananui a Tangaroa",
            category: .museum,
            latitude: -36.8414624,
            longitude: 174.7633302,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "New Zealand's seafaring history.",
            fullDescription: "Explore NZ's deep connection to the sea, from Polynesian voyaging to America's Cup glory. Offers heritage sailing trips on the harbour.",
            photos: [],
            entranceFee: "NZD 20",
            openingHours: "Daily 10:00-17:00",
            howToGetThere: "Viaduct Harbour.",
            tips: "Book a sailing on the scow 'Ted Ashby'.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Auckland Art Gallery",
            localName: "Toi o Tāmaki",
            category: .museum,
            latitude: -36.851354,
            longitude: 174.766237,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "World-class art in a stunning building.",
            fullDescription: "Home to the most extensive collection of national and international art in New Zealand. The building itself is an architectural masterpiece bordering Albert Park.",
            photos: [],
            entranceFee: "NZD 20 (Free for residents)",
            openingHours: "Daily 10:00-17:00",
            howToGetThere: "Wellesley St East.",
            tips: "Walk through to Albert Park afterwards.",
            duration: "1-2 hours"
        ),
        
        // MARK: - Nature & Wildlife
        Attraction(
            name: "Auckland Zoo",
            localName: "Orana",
            category: .park,
            latitude: -36.864113,
            longitude: 174.719685,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Award-winning zoo with native and exotic wildlife.",
            fullDescription: "Home to 135 species in spacious habitats. Highlights include the Te Wao Nui native precinct, Orangutans, and the African Savannah.",
            photos: [],
            entranceFee: "NZD 24-35",
            openingHours: "Daily 9:30-17:30",
            howToGetThere: "Western Springs, 10 min drive.",
            tips: "Check the keeper talk schedule.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "SEA LIFE Kelly Tarlton's Aquarium",
            localName: "Kelly Tarlton's",
            category: .experience,
            latitude: -36.8469604,
            longitude: 174.8174321,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Underwater aquarium with shark tunnels and penguins.",
            fullDescription: "Famous for its sub-Antarctic penguin colony and the world's first curved aquarium tunnel. See sharks, stingrays, and jellyfish up close.",
            photos: [],
            entranceFee: "NZD 41",
            openingHours: "Daily 9:30-17:00",
            howToGetThere: "Tamaki Drive, Orakei.",
            tips: "The penguin encounter on the ice is a unique add-on.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Auckland Botanic Gardens",
            localName: "Botanic Gardens",
            category: .park,
            latitude: -37.0128163,
            longitude: 174.9077139,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Spectacular gardens with over 10,000 plant species.",
            fullDescription: "Set over 64 hectares, featuring diverse themed gardens including native forest, roses, and the Potter Children's Garden.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 8:00-Dusk",
            howToGetThere: "Manurewa, Southern Motorway.",
            tips: "Great for picnics. The sculpture trail is lovely.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Cornwall Park",
            localName: "Cornwall Park",
            category: .park,
            latitude: -36.8974467,
            longitude: 174.7843076,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Massive urban park with farm animals.",
            fullDescription: "A gift to the city, this park surrounds One Tree Hill. It's a working farm with sheep and cattle grazing, ancient trees, and cricket grounds.",
            photos: [],
            entranceFee: "Free",
            openingHours: "7:00-Dusk",
            howToGetThere: "Greenlane.",
            tips: "Spring is best for lambs and daffodils.",
            duration: "1-2 hours"
        ),
        
        // MARK: - Islands
        Attraction(
            name: "Waiheke Island",
            localName: "Waiheke",
            category: .landmark,
            latitude: -36.8000487,
            longitude: 175.1009721,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Island of wine and beaches.",
            fullDescription: "A 40-minute ferry ride to paradise. Famous for its microclimate, beautiful beaches like Oneroa, and over 30 boutique wineries.",
            photos: [],
            entranceFee: "Ferry ~$45",
            openingHours: "24/7",
            howToGetThere: "Ferry from Downtown.",
            tips: "Hop-on Hop-off bus connects the vineyards.",
            duration: "Full day"
        ),
        Attraction(
            name: "Rangitoto Island",
            localName: "Rangitoto",
            category: .park,
            latitude: -36.7852905,
            longitude: 174.8636138, // Adjusted to summit/center
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Youngest and largest volcanic cone.",
            fullDescription: "A distinctive symmetric volcanic island visible from all over Auckland. Hike through pohutukawa forest and lava fields to the summit for epic views.",
            photos: [],
            entranceFee: "Ferry ~$45",
            openingHours: "Ferry times",
            howToGetThere: "Ferry from Downtown or Devonport.",
            tips: "No shops on island - bring water and food. Last ferry is early.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tiritiri Matangi Island",
            localName: "Tiritiri Matangi",
            category: .park,
            latitude: -36.6012403, // Adjusted approx
            longitude: 174.8893617,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Open scientific reserve and bird sanctuary.",
            fullDescription: "A successful conservation project where you can walk among rare native birds like takahe, kokako, and saddleback. Predator-free sanctuary.",
            photos: [],
            entranceFee: "Ferry ~$90",
            openingHours: "Ferry schedule",
            howToGetThere: "Ferry from Downtown.",
            tips: "Book ferry well in advance. Guided walks are excellent.",
            duration: "Full day"
        ),
        
        // MARK: - Beaches & Coast
        Attraction(
            name: "Mission Bay & St Heliers",
            localName: "The Bays",
            category: .park,
            latitude: -36.8517233,
            longitude: 174.8310219,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Popular city beaches with fountain and promenade.",
            fullDescription: "Auckland's classic urban beach strip. Mission Bay features a famous fountain and grassy reserve. Follow the coast road to the quieter St Heliers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Tamaki Drive.",
            tips: "Grab fish and chips and eat on the beach with Rangitoto views.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Takapuna Beach",
            localName: "Takapuna",
            category: .park,
            latitude: -36.7925202,
            longitude: 174.7803608,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "North Shore's premier urban beach.",
            fullDescription: "A long white sand beach backed by a vibrant shopping and dining precinct. Great for walking, especially the lava trail to Milford.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North Shore over Harbour Bridge.",
            tips: "Sunday market is lively.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Piha Beach",
            localName: "Piha",
            category: .park,
            latitude: -36.9545485,
            longitude: 174.4744364,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous black sand surf beach.",
            fullDescription: "A wild and rugged west coast beach known for its dangerous surf, black sand, and the iconic Lion Rock.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "45 min west of city.",
            tips: "Climb Lion Rock. Swim only between flags.",
            duration: "Half day"
        ),
        Attraction(
            name: "Muriwai Gannet Colony",
            localName: "Muriwai",
            category: .park,
            latitude: -36.8330428,
            longitude: 174.4249561,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Gannet colony on rugged cliffs.",
            fullDescription: "See thousands of gannets nesting on the cliffs at the southern end of Muriwai Beach. The coastline is dramatic and windswept.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "45 min northwest.",
            tips: "Sunset is beautiful here.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Karekare & Bethells Beach",
            localName: "Te Henga",
            category: .park,
            latitude: -36.8905584,
            longitude: 174.4505412,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Vast, moody black sand wilderness.",
            fullDescription: "Less crowded west coast gems. Karekare was made famous by 'The Piano'. Bethells (Te Henga) offers massive sand dunes and caves.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Waitakere Ranges West Coast.",
            tips: "Visit Karekare Falls nearby.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Awhitu Peninsula",
            localName: "Manukau Heads",
            category: .landmark,
            latitude: -37.0936106,
            longitude: 174.6553881,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Historic lighthouse and harbor views.",
            fullDescription: "Explore the rugged southwest peninsula. The Manukau Heads Lighthouse is one of the few you can climb, offering views over the treacherous harbor bar.",
            photos: [],
            entranceFee: "Free/Donation",
            openingHours: "Daylight",
            howToGetThere: "1.5 hours southwest of city.",
            tips: "A scenic and quiet alternative to the west coast.",
            duration: "Half day"
        ),
        
        // MARK: - Neighborhoods
        Attraction(
            name: "Devonport & North Head",
            localName: "Devonport",
            category: .neighborhood,
            latitude: -36.8270794,
            longitude: 174.8118178,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Historic seaside village and tunnels.",
            fullDescription: "A charming village with Victorian villas. Walk up North Head or Mt Victoria for military tunnels and city views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry from city.",
            tips: "Explore the dark tunnels at North Head (bring a torch).",
            duration: "Half day"
        ),
        Attraction(
            name: "Sky Walk & Sky Jump",
            localName: "Sky Walk & Sky Jump",
            category: .landmark,
            latitude: -36.8484743, // Placeholder
            longitude: 174.7623761, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Sky Walk & Sky Jump is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Viaduct Harbour",
            localName: "Viaduct Harbour",
            category: .landmark,
            latitude: -36.842996299999996, // Placeholder
            longitude: 174.761586, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Viaduct Harbour is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wynyard Quarter",
            localName: "Wynyard Quarter",
            category: .landmark,
            latitude: -36.8420669, // Placeholder
            longitude: 174.75571180000003, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Wynyard Quarter is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Auckland Domain",
            localName: "Auckland Domain",
            category: .landmark,
            latitude: -36.858931, // Placeholder
            longitude: 174.7754857, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Auckland Domain is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Auckland Art Gallery Toi o Tāmaki",
            localName: "Auckland Art Gallery Toi o Tāmaki",
            category: .landmark,
            latitude: -36.851354, // Placeholder
            longitude: 174.766237, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Auckland Art Gallery Toi o Tāmaki is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queen Street",
            localName: "Queen Street",
            category: .landmark,
            latitude: -36.8259189, // Placeholder
            longitude: 174.7478196, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Queen Street is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Britomart",
            localName: "Britomart",
            category: .landmark,
            latitude: -36.844259199999996, // Placeholder
            longitude: 174.770116, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Britomart is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ponsonby",
            localName: "Ponsonby",
            category: .landmark,
            latitude: -36.8484732, // Placeholder
            longitude: 174.7438305, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Ponsonby is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Karangahape Road (K Road)",
            localName: "Karangahape Road (K Road)",
            category: .landmark,
            latitude: -36.8577073, // Placeholder
            longitude: 174.7577495, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Karangahape Road (K Road) is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Eden (Maungawhau)",
            localName: "Mount Eden (Maungawhau)",
            category: .landmark,
            latitude: -36.8871341, // Placeholder
            longitude: 174.7474285, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Mount Eden (Maungawhau) is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "One Tree Hill (Maungakiekie)",
            localName: "One Tree Hill (Maungakiekie)",
            category: .landmark,
            latitude: -36.9, // Placeholder
            longitude: 174.78333329999998, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "One Tree Hill (Maungakiekie) is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission Bay Beach",
            localName: "Mission Bay Beach",
            category: .landmark,
            latitude: -36.847321699999995, // Placeholder
            longitude: 174.83175409999998, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Mission Bay Beach is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Devonport",
            localName: "Devonport",
            category: .landmark,
            latitude: -36.8246787, // Placeholder
            longitude: 174.7985219, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Devonport is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "North Head",
            localName: "North Head",
            category: .landmark,
            latitude: -36.8270794, // Placeholder
            longitude: 174.8118178, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "North Head is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oneroa Beach",
            localName: "Oneroa Beach",
            category: .landmark,
            latitude: -36.783857399999995, // Placeholder
            longitude: 175.0156255, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Oneroa Beach is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waiheke Vineyards",
            localName: "Waiheke Vineyards",
            category: .landmark,
            latitude: -36.7862619, // Placeholder
            longitude: 175.15410409999998, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Waiheke Vineyards is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lion Rock",
            localName: "Lion Rock",
            category: .landmark,
            latitude: -36.9534235, // Placeholder
            longitude: 174.466818, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Lion Rock is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Muriwai Beach",
            localName: "Muriwai Beach",
            category: .landmark,
            latitude: -36.8211261, // Placeholder
            longitude: 174.44377319999998, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Muriwai Beach is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gannet Colony",
            localName: "Gannet Colony",
            category: .landmark,
            latitude: -36.8330428, // Placeholder
            longitude: 174.42495610000003, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Gannet Colony is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kelly Tarlton's SEA LIFE Aquarium",
            localName: "Kelly Tarlton's SEA LIFE Aquarium",
            category: .landmark,
            latitude: -36.8469604, // Placeholder
            longitude: 174.8174321, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Kelly Tarlton's SEA LIFE Aquarium is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "MOTAT (Museum of Transport and Technology)",
            localName: "MOTAT (Museum of Transport and Technology)",
            category: .landmark,
            latitude: -36.867818, // Placeholder
            longitude: 174.7269355, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "MOTAT (Museum of Transport and Technology) is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainbow's End Theme Park",
            localName: "Rainbow's End Theme Park",
            category: .landmark,
            latitude: -36.9935538, // Placeholder
            longitude: 174.88462239999998, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Rainbow's End Theme Park is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parnell Village",
            localName: "Parnell Village",
            category: .landmark,
            latitude: -36.8589512, // Placeholder
            longitude: 174.78296229999998, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Parnell Village is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Newmarket",
            localName: "Newmarket",
            category: .landmark,
            latitude: -36.8676514, // Placeholder
            longitude: 174.7781527, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Newmarket is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hobbiton Day Trip",
            localName: "Hobbiton Day Trip",
            category: .landmark,
            latitude: -37.8720905, // Placeholder
            longitude: 175.6829096, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Hobbiton Day Trip is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waitomo Caves Day Trip",
            localName: "Waitomo Caves Day Trip",
            category: .landmark,
            latitude: -38.260701399999995, // Placeholder
            longitude: 175.1036062, // Placeholder
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Famous attraction in Auckland.",
            fullDescription: "Waitomo Caves Day Trip is a must-visit location in Auckland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ponsonby & K Road",
            localName: "Ponsonby",
            category: .neighborhood,
            latitude: -36.8597442,
            longitude: 174.7527227,
            city: "Auckland",
            country: "New Zealand",
            shortDescription: "Dining, nightlife, and culture.",
            fullDescription: "Ponsonby Rd offers upscale dining and boutique shopping. Karangahape Rd (K Road) is eclectic, offering vintage stores, art, and nightlife.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Inner city fringe.",
            tips: "K Road is best for nightlife and thrift shopping.",
            duration: "Evening"
        )
    ]
}
