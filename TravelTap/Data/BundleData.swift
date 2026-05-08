import Foundation

// MARK: - Bundle Data
/// Static definitions of all purchasable bundles
struct BundleData {
    
    // MARK: - Country Bundles (3-5 neighboring countries)
    static let countryBundles: [RegionBundle] = [
        // Europe
        RegionBundle(
            id: "balkans",
            name: "Balkans Bundle",
            description: "Explore the hidden gems of the Balkans",
            emoji: "🏔️",
            productId: "com.traveltap.bundle.balkans",
            countryIds: ["serbia", "croatia", "bosnia", "montenegro", "north_macedonia", "kosovo", "albania"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "scandinavia",
            name: "Scandinavia Bundle",
            description: "Discover the Nordic wonders",
            emoji: "❄️",
            productId: "com.traveltap.bundle.scandinavia",
            countryIds: ["denmark", "sweden", "norway", "finland", "iceland"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "baltics",
            name: "Baltic States Bundle",
            description: "Explore the charming Baltic nations",
            emoji: "🌊",
            productId: "com.traveltap.bundle.baltics",
            countryIds: ["estonia", "latvia", "lithuania"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "benelux",
            name: "Benelux Bundle",
            description: "Belgium, Netherlands & Luxembourg",
            emoji: "🌷",
            productId: "com.traveltap.bundle.benelux",
            countryIds: ["belgium", "netherlands", "luxembourg"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "british_isles",
            name: "British Isles Bundle",
            description: "England, Scotland, Wales, Northern Ireland & Ireland",
            emoji: "🏴",
            productId: "com.traveltap.bundle.british_isles",
            countryIds: ["england", "scotland", "wales", "northern_ireland", "ireland"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "iberia",
            name: "Iberian Peninsula Bundle",
            description: "Spain, Portugal & Gibraltar",
            emoji: "☀️",
            productId: "com.traveltap.bundle.iberia",
            countryIds: ["spain", "portugal", "gibraltar"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "dach",
            name: "DACH Bundle",
            description: "Germany, Austria, Switzerland & Liechtenstein",
            emoji: "🏔️",
            productId: "com.traveltap.bundle.dach",
            countryIds: ["germany", "austria", "switzerland", "liechtenstein"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "microstates",
            name: "European Microstates",
            description: "Monaco, Andorra, San Marino, Liechtenstein & Malta",
            emoji: "🏰",
            productId: "com.traveltap.bundle.microstates",
            countryIds: ["monaco", "andorra", "san_marino", "liechtenstein", "malta", "gibraltar", "faroe_islands"],
            tier: .countryBundle
        ),
        
        // Asia
        RegionBundle(
            id: "indochina",
            name: "Indochina Bundle",
            description: "Vietnam, Cambodia, Laos & Myanmar",
            emoji: "🌿",
            productId: "com.traveltap.bundle.indochina",
            countryIds: ["vietnam", "cambodia", "laos", "myanmar"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "gulf_states",
            name: "Gulf States Bundle",
            description: "UAE, Qatar, Bahrain, Kuwait & Oman",
            emoji: "🕌",
            productId: "com.traveltap.bundle.gulf_states",
            countryIds: ["uae", "qatar", "bahrain", "kuwait", "oman"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "silk_road",
            name: "Silk Road Bundle",
            description: "Kazakhstan, Uzbekistan, Kyrgyzstan & Turkmenistan",
            emoji: "🐫",
            productId: "com.traveltap.bundle.silk_road",
            countryIds: ["kazakhstan", "uzbekistan", "kyrgyzstan", "turkmenistan"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "caucasus",
            name: "Caucasus Bundle",
            description: "Georgia, Armenia & Azerbaijan",
            emoji: "⛰️",
            productId: "com.traveltap.bundle.caucasus",
            countryIds: ["georgia_asia", "armenia", "azerbaijan"],
            tier: .countryBundle
        ),
        
        // Africa
        RegionBundle(
            id: "east_africa_safari",
            name: "East Africa Safari Bundle",
            description: "Kenya, Tanzania, Uganda & Rwanda",
            emoji: "🦁",
            productId: "com.traveltap.bundle.east_africa_safari",
            countryIds: ["kenya", "tanzania", "uganda", "rwanda"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "southern_africa_gems",
            name: "Southern Africa Bundle",
            description: "South Africa, Namibia, Botswana & Eswatini",
            emoji: "💎",
            productId: "com.traveltap.bundle.southern_africa",
            countryIds: ["south_africa", "namibia", "botswana", "eswatini", "lesotho"],
            tier: .countryBundle
        ),
        RegionBundle(
            id: "north_africa",
            name: "North Africa Bundle",
            description: "Morocco, Egypt, Tunisia & Algeria",
            emoji: "🏜️",
            productId: "com.traveltap.bundle.north_africa_countries",
            countryIds: ["morocco", "egypt", "tunisia", "algeria"],
            tier: .countryBundle
        ),
    ]
    
    // MARK: - Region Bundles (sub-regions)
    static let regionBundles: [RegionBundle] = [
        // Asia Regions
        RegionBundle(
            id: "southeast_asia",
            name: "Southeast Asia",
            description: "All Southeast Asian countries",
            emoji: "🌺",
            productId: "com.traveltap.region.southeast_asia",
            countryIds: ["thailand", "vietnam", "singapore", "indonesia", "malaysia", "philippines", "cambodia", "laos", "myanmar", "brunei"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "east_asia",
            name: "East Asia",
            description: "All East Asian countries",
            emoji: "🏯",
            productId: "com.traveltap.region.east_asia",
            countryIds: ["japan", "south_korea", "china", "taiwan", "hong_kong", "mongolia"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "south_asia",
            name: "South Asia",
            description: "All South Asian countries",
            emoji: "🕉️",
            productId: "com.traveltap.region.south_asia",
            countryIds: ["india", "nepal", "maldives", "sri_lanka", "bangladesh", "pakistan", "bhutan"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "middle_east",
            name: "Middle East",
            description: "All Middle Eastern countries",
            emoji: "🕌",
            productId: "com.traveltap.region.middle_east",
            countryIds: ["uae", "israel", "jordan", "qatar", "oman", "saudi_arabia", "kuwait", "bahrain", "lebanon", "iran", "iraq", "syria"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "central_asia",
            name: "Central Asia",
            description: "All Central Asian countries",
            emoji: "🐴",
            productId: "com.traveltap.region.central_asia",
            countryIds: ["kazakhstan", "uzbekistan", "turkmenistan", "georgia_asia", "azerbaijan", "armenia", "kyrgyzstan"],
            tier: .regionBundle
        ),
        
        // Africa Regions
        RegionBundle(
            id: "north_africa_region",
            name: "North Africa",
            description: "All North African countries",
            emoji: "🏜️",
            productId: "com.traveltap.region.north_africa",
            countryIds: ["algeria", "egypt", "libya", "morocco", "sudan", "tunisia"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "west_africa",
            name: "West Africa",
            description: "All West African countries",
            emoji: "🥁",
            productId: "com.traveltap.region.west_africa",
            countryIds: ["benin", "burkina_faso", "cape_verde", "cote_divoire", "gambia", "ghana", "guinea", "guinea_bissau", "liberia", "mali", "mauritania", "niger", "nigeria", "senegal", "sierra_leone", "togo"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "east_africa",
            name: "East Africa",
            description: "All East African countries",
            emoji: "🦒",
            productId: "com.traveltap.region.east_africa",
            countryIds: ["burundi", "comoros", "djibouti", "eritrea", "ethiopia", "kenya", "madagascar", "malawi", "mauritius", "mozambique", "rwanda", "seychelles", "somalia", "south_sudan", "tanzania", "uganda", "zambia", "zimbabwe"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "central_africa",
            name: "Central Africa",
            description: "All Central African countries",
            emoji: "🌍",
            productId: "com.traveltap.region.central_africa",
            countryIds: ["angola", "cameroon", "central_african_republic", "chad", "drc", "republic_of_the_congo", "equatorial_guinea", "gabon", "sao_tome_and_principe"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "southern_africa",
            name: "Southern Africa",
            description: "All Southern African countries",
            emoji: "🌿",
            productId: "com.traveltap.region.southern_africa",
            countryIds: ["botswana", "eswatini", "lesotho", "namibia", "south_africa"],
            tier: .regionBundle
        ),
        
        // Americas Regions
        RegionBundle(
            id: "caribbean",
            name: "Caribbean",
            description: "All Caribbean island nations",
            emoji: "🏝️",
            productId: "com.traveltap.region.caribbean",
            countryIds: ["dominican_republic", "jamaica", "bahamas", "puerto_rico", "cuba", "haiti", "aruba", "cayman_islands", "trinidad_and_tobago", "barbados", "saint_lucia", "turks_and_caicos", "us_virgin_islands", "curacao", "grenada", "antigua_and_barbuda"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "central_america",
            name: "Central America",
            description: "All Central American countries",
            emoji: "🌋",
            productId: "com.traveltap.region.central_america",
            countryIds: ["belize", "costa_rica", "el_salvador", "guatemala", "honduras", "nicaragua", "panama"],
            tier: .regionBundle
        ),
        RegionBundle(
            id: "south_america",
            name: "South America",
            description: "All South American countries",
            emoji: "🌎",
            productId: "com.traveltap.region.south_america",
            countryIds: ["argentina", "bolivia", "brazil", "chile", "colombia", "ecuador", "guyana", "paraguay", "peru", "suriname", "uruguay", "venezuela"],
            tier: .regionBundle
        ),
    ]
    
    // MARK: - Themed Bundles
    static let themedBundles: [RegionBundle] = [
        RegionBundle(
            id: "beach_paradise",
            name: "Beach Paradise",
            description: "The world's most stunning beach destinations",
            emoji: "🏖️",
            productId: "com.traveltap.themed.beach_paradise",
            countryIds: ["maldives", "fiji", "french_polynesia", "seychelles", "bahamas", "barbados", "greece", "thailand", "mauritius", "cook_islands"],
            tier: .themedBundle
        ),
        RegionBundle(
            id: "ancient_wonders",
            name: "Ancient Wonders",
            description: "Explore civilizations that shaped history",
            emoji: "🏛️",
            productId: "com.traveltap.themed.ancient_wonders",
            countryIds: ["egypt", "greece", "italy", "turkey", "jordan", "peru", "cambodia", "india", "iran", "iraq"],
            tier: .themedBundle
        ),
        RegionBundle(
            id: "island_hopping",
            name: "Island Hopping",
            description: "Discover incredible island nations",
            emoji: "🏝️",
            productId: "com.traveltap.themed.island_hopping",
            countryIds: ["fiji", "french_polynesia", "samoa", "tonga", "vanuatu", "palau", "cook_islands", "solomon_islands", "new_caledonia", "guam", "micronesia"],
            tier: .themedBundle
        ),
        RegionBundle(
            id: "food_lovers",
            name: "Food Lovers Trail",
            description: "Countries renowned for their culinary traditions",
            emoji: "🍜",
            productId: "com.traveltap.themed.food_lovers",
            countryIds: ["italy", "japan", "france", "thailand", "india", "mexico", "spain", "vietnam", "turkey", "south_korea"],
            tier: .themedBundle
        ),
    ]
    
    // MARK: - Continent Unlocks
    static let continents: [RegionBundle] = [
        RegionBundle(
            id: "continent_europe",
            name: "Europe",
            description: "Unlock every country in Europe",
            emoji: "🇪🇺",
            productId: "com.traveltap.continent.europe",
            countryIds: [
                "albania", "andorra", "austria", "belarus", "belgium", "bosnia", "bulgaria",
                "croatia", "czechia", "denmark", "england", "estonia", "faroe_islands", "finland",
                "france", "germany", "gibraltar", "greece", "hungary", "iceland", "ireland",
                "italy", "kosovo", "latvia", "liechtenstein", "lithuania", "luxembourg", "malta",
                "moldova", "monaco", "montenegro", "netherlands", "north_macedonia", "northern_ireland",
                "norway", "poland", "portugal", "romania", "russia", "san_marino", "scotland",
                "serbia", "slovakia", "slovenia", "spain", "sweden", "switzerland", "turkey",
                "ukraine", "wales"
            ],
            tier: .continent
        ),
        RegionBundle(
            id: "continent_asia",
            name: "Asia",
            description: "Unlock every country in Asia",
            emoji: "🌏",
            productId: "com.traveltap.continent.asia",
            countryIds: [
                // East Asia
                "japan", "south_korea", "china", "taiwan", "hong_kong", "mongolia",
                // Southeast Asia
                "thailand", "vietnam", "singapore", "indonesia", "malaysia", "philippines",
                "cambodia", "laos", "myanmar", "brunei",
                // South Asia
                "india", "nepal", "maldives", "sri_lanka", "bangladesh", "pakistan", "bhutan",
                // Middle East
                "uae", "israel", "jordan", "qatar", "oman", "saudi_arabia", "kuwait",
                "bahrain", "lebanon", "iran", "iraq", "syria",
                // Central Asia
                "kazakhstan", "uzbekistan", "turkmenistan", "georgia_asia", "azerbaijan",
                "armenia", "kyrgyzstan"
            ],
            tier: .continent
        ),
        RegionBundle(
            id: "continent_africa",
            name: "Africa",
            description: "Unlock every country in Africa",
            emoji: "🌍",
            productId: "com.traveltap.continent.africa",
            countryIds: [
                // North
                "algeria", "egypt", "libya", "morocco", "sudan", "tunisia",
                // West
                "benin", "burkina_faso", "cape_verde", "cote_divoire", "gambia", "ghana",
                "guinea", "guinea_bissau", "liberia", "mali", "mauritania", "niger",
                "nigeria", "senegal", "sierra_leone", "togo",
                // Central
                "angola", "cameroon", "central_african_republic", "chad", "drc",
                "republic_of_the_congo", "equatorial_guinea", "gabon", "sao_tome_and_principe",
                // East
                "burundi", "comoros", "djibouti", "eritrea", "ethiopia", "kenya", "madagascar",
                "malawi", "mauritius", "mozambique", "rwanda", "seychelles", "somalia",
                "south_sudan", "tanzania", "uganda", "zambia", "zimbabwe",
                // Southern
                "botswana", "eswatini", "lesotho", "namibia", "south_africa"
            ],
            tier: .continent
        ),
        RegionBundle(
            id: "continent_americas",
            name: "Americas",
            description: "Unlock every country in the Americas",
            emoji: "🌎",
            productId: "com.traveltap.continent.americas",
            countryIds: [
                // North America
                "usa", "canada", "mexico",
                // Central America
                "belize", "costa_rica", "el_salvador", "guatemala", "honduras", "nicaragua", "panama",
                // Caribbean
                "dominican_republic", "jamaica", "bahamas", "puerto_rico", "cuba", "haiti",
                "aruba", "cayman_islands", "trinidad_and_tobago", "barbados", "saint_lucia",
                "turks_and_caicos", "us_virgin_islands", "curacao", "grenada", "antigua_and_barbuda",
                // South America
                "argentina", "bolivia", "brazil", "chile", "colombia", "ecuador", "guyana",
                "paraguay", "peru", "suriname", "uruguay", "venezuela"
            ],
            tier: .continent
        ),
        RegionBundle(
            id: "continent_oceania",
            name: "Oceania",
            description: "Unlock every country in Oceania",
            emoji: "🌊",
            productId: "com.traveltap.continent.oceania",
            countryIds: [
                "australia", "new_zealand", "fiji", "papua_new_guinea", "solomon_islands",
                "vanuatu", "new_caledonia", "palau", "guam", "micronesia", "samoa",
                "tonga", "french_polynesia", "cook_islands"
            ],
            tier: .continent
        ),
    ]
    
    // MARK: - World Pass
    static let worldPass = RegionBundle(
        id: "world_pass",
        name: "World Pass",
        description: "Unlock every country, every city, every attraction — the ultimate travel companion",
        emoji: "🌐",
        productId: "com.traveltap.worldpass",
        countryIds: [], // Implicitly unlocks everything
        tier: .worldPass
    )
    
    // MARK: - All Bundles
    /// Returns all bundles for product ID loading
    static var allBundles: [RegionBundle] {
        var all: [RegionBundle] = []
        all.append(contentsOf: countryBundles)
        all.append(contentsOf: regionBundles)
        all.append(contentsOf: themedBundles)
        all.append(contentsOf: continents)
        all.append(worldPass)
        return all
    }
    
    /// Find all bundles that contain a specific country
    static func bundles(containing countryId: String) -> [RegionBundle] {
        allBundles.filter { $0.countryIds.contains(countryId) }
    }
    
    /// Get bundles by tier
    static func bundles(for tier: PricingTier) -> [RegionBundle] {
        switch tier {
        case .countryBundle: return countryBundles
        case .regionBundle: return regionBundles
        case .themedBundle: return themedBundles
        case .continent: return continents
        case .worldPass: return [worldPass]
        case .singleCountry: return [] // Not a bundle tier
        }
    }
}
