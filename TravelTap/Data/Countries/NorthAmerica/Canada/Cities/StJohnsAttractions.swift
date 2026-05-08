import Foundation
import CoreLocation

struct StJohnsAttractions {
    static let city = City(
        name: "St. John's & NFLD",
        localName: "St. John's",
        latitude: 47.558023,
        longitude: -52.701331,
        description: "North America's oldest city, colorful row houses and rugged fjords.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Signal Hill National Historic Site",
            localName: "Signal Hill",
            category: .historical,
            latitude: 47.5700627,
            longitude: -52.68195739999999,
            city: "St. John's",
            country: "Canada",
            shortDescription: "Historic site marking the first transatlantic wireless signal.",
            fullDescription: "Signal Hill overlooks St. John's harbour and the Atlantic Ocean. It was here that Guglielmo Marconi received the first transatlantic wireless signal in 1901. Cabot Tower sits at the summit, offering panoramic views.",
            photos: [],
            entranceFee: "Free (Visitor Centre paid)",
            openingHours: "Grounds: Open 24 hours",
            howToGetThere: "Drive or hike the North Head Trail from The Battery.",
            tips: "The North Head Trail is spectacular but steep. Great for whale watching in summer.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gros Morne National Park",
            localName: "Gros Morne",
            category: .park,
            latitude: 47.5383679,
            longitude: -52.7556542,
            city: "St. John's",
            country: "Canada",
            shortDescription: "UNESCO World Heritage site with fjords and tablelands.",
            fullDescription: "Gros Morne National Park is a geological wonder on the west coast of Newfoundland. It features the tablelands (Earth's mantle exposed), fjords like Western Brook Pond, and rugged coastline. It is distinct from the east coast.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "7-hour drive from St. John's or fly into Deer Lake.",
            tips: "Take the boat tour of Western Brook Pond (reservation required). Hike the Tablelands to walk on the Earth's mantle.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "L'Anse aux Meadows",
            localName: "L'Anse aux Meadows",
            category: .historical,
            latitude: 47.5436192,
            longitude: -52.7500765,
            city: "St. John's",
            country: "Canada",
            shortDescription: "Only authenticated Norse village in North America.",
            fullDescription: "L'Anse aux Meadows is an archaeological site at the northern tip of Newfoundland. Discovered in 1960, it is the only authenticated Norse settlement in North America, dating back to around 1000 AD. Costumed interpreters bring the Viking history to life.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (seasonal)",
            howToGetThere: "4-hour drive north from Gros Morne.",
            tips: "Remote but worth it. The reconstructed sod buildings are fascinating. Dress warmly.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "The Rooms",
            localName: "The Rooms",
            category: .museum,
            latitude: 47.5660616,
            longitude: -52.7119751,
            city: "St. John's",
            country: "Canada",
            shortDescription: "Newfoundland and Labrador's largest public cultural space.",
            fullDescription: "The Rooms combines the provincial museum, art gallery, and archives under one roof. The building's design mimics the traditional fishing rooms where families processed their catch.",
            photos: ["the_rooms"],
            entranceFee: "Paid",
            openingHours: "Tue-Sun 10:00 AM - 5:00 PM",
            howToGetThere: "Located in downtown St. John's, visible from the harbour.",
            tips: "The cafe on the 4th floor offers one of the best views of the Narrows and the city.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Cape Spear Lighthouse National Historic Site",
            localName: "Cape Spear",
            category: .landmark,
            latitude: 47.51994,
            longitude: -52.6235904,
            city: "St. John's",
            country: "Canada",
            shortDescription: "North America's most easterly point.",
            fullDescription: "Cape Spear is the easternmost point in North America. It features the oldest surviving lighthouse in Newfoundland, restored to its 1839 appearance. It's a prime spot for watching icebergs and whales.",
            photos: ["cape_spear_lighthouse_national_historic_site"],
            entranceFee: "Free (Fees for lighthouse tour)",
            openingHours: "Site open 24 hours",
            howToGetThere: "20-minute drive southeast from downtown St. John's.",
            tips: "Come for sunrise to be the first person in North America to see the sun.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Johnson Geo Centre",
            localName: "Geo Centre",
            category: .museum,
            latitude: 47.5729948,
            longitude: -52.6899378,
            city: "St. John's",
            country: "Canada",
            shortDescription: "Geological interpretation centre carved into Signal Hill.",
            fullDescription: "Most of the Johnson Geo Centre is built underground, directly into the 550-million-year-old rock of Signal Hill. Exhibits cover the geological history of the Earth and the unique geology of Newfoundland.",
            photos: ["johnson_geo_vista"],
            entranceFee: "Paid",
            openingHours: "Daily 9:30 AM - 5:00 PM",
            howToGetThere: "Located halfway up Signal Hill.",
            tips: "Don't miss the Titanic exhibit and the solar system walk outside.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jellybean Row",
            localName: "Jellybean Row",
            category: .landmark,
            latitude: 47.5667746,
            longitude: -52.7074011,
            city: "St. John's",
            country: "Canada",
            shortDescription: "Colorful row houses lining the streets of downtown.",
            fullDescription: "Jellybean Row isn't a single street, but a term for the vibrant, multi-colored row houses found throughout downtown St. John's. The tradition of bright colors was said to help fishermen find their way home in the fog.",
            photos: ["jelly_bean_row"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Wander through the streets of downtown St. John's.",
            tips: "Gower Street and Kings Road are particularly colorful.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bannerman Park",
            localName: "Bannerman Park",
            category: .park,
            latitude: 47.5716206,
            longitude: -52.7070812,
            city: "St. John's",
            country: "Canada",
            shortDescription: "Victorian-style public park in the heart of the city.",
            fullDescription: "Bannerman Park features an outdoor swimming pool, playground, and The Loop, an outdoor skating trail in winter. It hosts the Newfoundland and Labrador Folk Festival.",
            photos: ["bannerman_park"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located near the Colonial Building.",
            tips: "Great place for a picnic. In winter, skate The Loop.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Harbourside Park",
            localName: "Harbourside Park",
            category: .park,
            latitude: 47.567188,
            longitude: -52.703068,
            city: "St. John's",
            country: "Canada",
            shortDescription: "Waterfront park with monuments and harbour views.",
            fullDescription: "Harbourside Park features the National War Memorial and statues of Labrador Retrievers (the Newfoundland and the Labrador). It offers excellent views of the Narrows and arriving ships.",
            photos: ["harbourside_park"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located on Water Street at the harbour.",
            tips: "Often hosts live music in the summer. A good spot to watch the port activity.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Signal Hill",
            localName: "Signal Hill",
            category: .landmark,
            latitude: 47.5700627, // Placeholder
            longitude: -52.681957399999995, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Signal Hill is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cabot Tower",
            localName: "Cabot Tower",
            category: .landmark,
            latitude: 47.569983799999996, // Placeholder
            longitude: -52.6818956, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Cabot Tower is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Spear Lighthouse",
            localName: "Cape Spear Lighthouse",
            category: .landmark,
            latitude: 47.51994, // Placeholder
            longitude: -52.6235904, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Cape Spear Lighthouse is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Quidi Vidi Village",
            localName: "Quidi Vidi Village",
            category: .landmark,
            latitude: 47.5805485, // Placeholder
            longitude: -52.680813099999995, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Quidi Vidi Village is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Quidi Vidi Brewery",
            localName: "Quidi Vidi Brewery",
            category: .landmark,
            latitude: 47.5814765, // Placeholder
            longitude: -52.676088199999995, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Quidi Vidi Brewery is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "George Street",
            localName: "George Street",
            category: .landmark,
            latitude: 47.5611699, // Placeholder
            longitude: -52.7112388, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "George Street is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Water Street",
            localName: "Water Street",
            category: .landmark,
            latitude: 47.5603128, // Placeholder
            longitude: -52.711012, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Water Street is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jellybean Row Houses",
            localName: "Jellybean Row Houses",
            category: .landmark,
            latitude: 47.566774599999995, // Placeholder
            longitude: -52.7074011, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Jellybean Row Houses is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basilica of St. John the Baptist",
            localName: "Basilica of St. John the Baptist",
            category: .landmark,
            latitude: 47.567503099999996, // Placeholder
            longitude: -52.7105579, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Basilica of St. John the Baptist is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Anglican Cathedral",
            localName: "Anglican Cathedral",
            category: .landmark,
            latitude: 47.565526399999996, // Placeholder
            longitude: -52.708273999999996, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Anglican Cathedral is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bowring Park",
            localName: "Bowring Park",
            category: .landmark,
            latitude: 47.5222765, // Placeholder
            longitude: -52.7547358, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Bowring Park is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petty Harbour",
            localName: "Petty Harbour",
            category: .landmark,
            latitude: 47.4730451, // Placeholder
            longitude: -52.7026185, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Petty Harbour is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Witless Bay Ecological Reserve",
            localName: "Witless Bay Ecological Reserve",
            category: .landmark,
            latitude: 47.243835, // Placeholder
            longitude: -52.7976537, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Witless Bay Ecological Reserve is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puffin Tours",
            localName: "Puffin Tours",
            category: .landmark,
            latitude: 47.3141568, // Placeholder
            longitude: -52.806308699999995, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Puffin Tours is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Whale Watching",
            category: .landmark,
            latitude: 47.3141568, // Placeholder
            longitude: -52.806308699999995, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Whale Watching is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Iceberg Alley",
            localName: "Iceberg Alley",
            category: .landmark,
            latitude: 47.5848191, // Placeholder
            longitude: -52.685265699999995, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Iceberg Alley is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pippy Park",
            localName: "Pippy Park",
            category: .landmark,
            latitude: 47.577584599999994, // Placeholder
            longitude: -52.7481119, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Pippy Park is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mile One Centre",
            localName: "Mile One Centre",
            category: .landmark,
            latitude: 47.5601324, // Placeholder
            longitude: -52.7131869, // Placeholder
            city: "St. John's",
            country: "Canada",
            shortDescription: "Famous attraction in St. John's (Newfoundland).",
            fullDescription: "Mile One Centre is a must-visit location in St. John's (Newfoundland), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort Amherst",
            localName: "Fort Amherst",
            category: .landmark,
            latitude: 47.56360309999999,
            longitude: -52.682573,
            city: "St. John's",
            country: "Canada",
            shortDescription: "Historic site and lighthouse on the south side of the Narrows.",
            fullDescription: "Fort Amherst is a small community and lighthouse located on the opposite side of the Narrows from Signal Hill. It offers a different perspective of the harbour and remaining World War II fortifications.",
            photos: ["fort_amherst"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive to the end of Southside Road.",
            tips: "The view of the city skyline from here is fantastic. Be respectful of the residents.",
            duration: "30-60 minutes"
        )
    ]
}
