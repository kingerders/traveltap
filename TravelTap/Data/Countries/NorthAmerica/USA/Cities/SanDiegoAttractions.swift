import Foundation
import CoreLocation

struct SanDiegoAttractions {
    static let city = City(
        name: "San Diego",
        localName: "San Diego",
        latitude: 32.807859,
        longitude: -117.191723,
        description: "America's Finest City with perfect weather, beaches, and world-class attractions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Balboa Park",
            localName: "Balboa Park",
            category: .park,
            latitude: 32.7341,
            longitude: -117.1446,
            city: "San Diego",
            country: "USA",
            shortDescription: "1,200-acre urban cultural park with museums, gardens, and the San Diego Zoo.",
            fullDescription: "Balboa Park is a 1,200-acre urban cultural park featuring 17 museums, performing arts venues, beautiful gardens, and the world-famous San Diego Zoo. The Spanish Colonial Revival architecture, centered around El Prado, makes it one of the most beautiful parks in America.",
            photos: [],
            entranceFee: "Free / Museums and Zoo: Paid",
            openingHours: "Open 24 hours (attractions vary)",
            howToGetThere: "Drive or take MTS buses to Park Boulevard. Free tram within the park.",
            tips: "The park is huge - pick a few museums to focus on. The Japanese Friendship Garden is peaceful. Free Tuesday admission rotates among museums. The Botanical Building is beautiful.",
            duration: "4-6 hours"
        ),
        Attraction(
            name: "San Diego Zoo",
            localName: "San Diego Zoo",
            category: .park,
            latitude: 32.7360353,
            longitude: -117.1509849,
            city: "San Diego",
            country: "USA",
            shortDescription: "World-famous zoo with over 12,000 animals in naturalistic habitats.",
            fullDescription: "The San Diego Zoo is one of the largest and most famous zoos in the world, housing over 12,000 animals of more than 650 species. Known for its natural habitats, the zoo pioneered the open-air, cageless exhibits that have become the modern standard.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (extended hours seasonally)",
            howToGetThere: "Located in Balboa Park. Free parking available.",
            tips: "Take the guided bus tour first for an overview. The pandas were returned to China in 2024. The Skyfari aerial tram offers great views. Plan a full day.",
            duration: "Full day"
        ),
        Attraction(
            name: "SeaWorld San Diego",
            localName: "SeaWorld San Diego",
            category: .park,
            latitude: 32.7642958,
            longitude: -117.2264396,
            city: "San Diego",
            country: "USA",
            shortDescription: "Marine life theme park with roller coasters and animal encounters.",
            fullDescription: "SeaWorld San Diego is a marine mammal park and oceanarium featuring rides, shows, and up-close animal encounters. Attractions include the Mako roller coaster, Emperor dive coaster, and educational presentations about ocean life and conservation.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Located on Mission Bay. Drive via I-5 or I-8.",
            tips: "Book online for discounts. The new coasters are excellent. Animal encounters require separate reservations. Less crowded on weekdays.",
            duration: "Full day"
        ),
        Attraction(
            name: "USS Midway Museum",
            localName: "USS Midway",
            category: .museum,
            latitude: 32.7137,
            longitude: -117.1751,
            city: "San Diego",
            country: "USA",
            shortDescription: "Historic aircraft carrier turned museum on San Diego Bay.",
            fullDescription: "The USS Midway Museum is a naval aviation museum located on the aircraft carrier USS Midway, which served from 1945 to 1992. The museum features over 30 restored aircraft, flight simulators, and self-guided audio tours narrated by former Midway sailors.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Located on the downtown waterfront at Navy Pier. Trolley to Santa Fe Depot.",
            tips: "The audio tour is excellent. Explore below deck for crew quarters and engine room. Great views from the flight deck. Allow 3-4 hours.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "San Diego International Airport",
            localName: "SAN Airport",
            category: .transport,
            latitude: 32.7328907,
            longitude: -117.1897122,
            city: "San Diego",
            country: "USA",
            shortDescription: "Downtown airport with one of America's most scenic approaches.",
            fullDescription: "San Diego International Airport is located just 3 miles from downtown, offering one of the most scenic urban approaches in America. The single-runway airport serves as a gateway to Southern California.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Very close to downtown. MTS Route 992 connects to transit center. Rideshare and taxis readily available.",
            tips: "One of the closest airports to a downtown area in the US. The approach over the city is scenic. Allow extra time as it's a single-runway airport.",
            duration: "N/A"
        ),
        Attraction(
            name: "La Jolla Cove",
            localName: "La Jolla Cove",
            category: .beach,
            latitude: 32.8503895,
            longitude: -117.2729435,
            city: "San Diego",
            country: "USA",
            shortDescription: "Picturesque cove with sea lions, snorkeling, and stunning coastal views.",
            fullDescription: "La Jolla Cove is one of the most photographed spots in San Diego, featuring crystal-clear waters, sea caves, and abundant marine life. The protected ecological reserve offers excellent snorkeling and kayaking opportunities. Sea lions and seals are regular visitors to the beach.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive north on I-5 to La Jolla Village Drive exit. Limited street parking.",
            tips: "The smell can be strong due to sea lions. Best snorkeling in summer months. Rent a kayak to explore the sea caves. The Children's Pool has seals year-round.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Coronado Island",
            localName: "Coronado",
            category: .neighborhood,
            latitude: 32.6859012,
            longitude: -117.1798603,
            city: "San Diego",
            country: "USA",
            shortDescription: "Beautiful peninsula with the iconic Hotel del Coronado and pristine beaches.",
            fullDescription: "Coronado is an affluent resort city featuring the legendary Hotel del Coronado, built in 1888 and one of the largest wooden structures in America. The island offers white-sand beaches consistently rated among the nation's best, charming shops along Orange Avenue, and stunning views of the San Diego skyline.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Cross the iconic Coronado Bridge or take the ferry from Broadway Pier downtown.",
            tips: "The Hotel del Coronado is worth a visit even if not staying. Great sunset views from Centennial Park. Rent bikes to explore the island. The ferry ride is scenic and affordable.",
            duration: "Half day"
        ),
        Attraction(
            name: "Gaslamp Quarter",
            localName: "Gaslamp Quarter",
            category: .neighborhood,
            latitude: 32.7114267,
            longitude: -117.1599305,
            city: "San Diego",
            country: "USA",
            shortDescription: "Historic 16-block downtown district with restaurants, nightlife, and shopping.",
            fullDescription: "The Gaslamp Quarter is San Diego's historic heart, featuring 16½ blocks of Victorian-era buildings converted into trendy restaurants, rooftop bars, boutiques, and entertainment venues. This National Historic District comes alive at night and hosts numerous events including Mardi Gras celebrations.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located downtown between Broadway and Harbor Drive. Trolley to Gaslamp Quarter station.",
            tips: "Best experienced at night for the restaurant and bar scene. Many happy hour specials available. The William Heath Davis House offers walking tours. Petco Park is at the eastern edge.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Old Town San Diego",
            localName: "Old Town",
            category: .historical,
            latitude: 32.7542167,
            longitude: -117.1969793,
            city: "San Diego",
            country: "USA",
            shortDescription: "Historic state park preserving San Diego's Mexican and early American heritage.",
            fullDescription: "Old Town San Diego State Historic Park marks the site of the first European settlement on the west coast of America. The park preserves original and reconstructed historic buildings from the Mexican and early American periods, offering a glimpse into California life in the 1800s with museums, shops, and restaurants.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Take the Trolley to Old Town Transit Center. Free parking in surrounding lots.",
            tips: "Free museum admissions. Try Mexican food at one of the many cantinas. The haunted tour is popular at night. Great for shopping unique souvenirs.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Cabrillo National Monument",
            localName: "Cabrillo National Monument",
            category: .monument,
            latitude: 32.6722558,
            longitude: -117.2416094,
            city: "San Diego",
            country: "USA",
            shortDescription: "Coastal park commemorating Juan Rodríguez Cabrillo's 1542 landing.",
            fullDescription: "Cabrillo National Monument commemorates the landing of Juan Rodríguez Cabrillo at San Diego Bay in 1542, the first European to set foot on the west coast. The park offers spectacular views, tide pools, the Old Point Loma Lighthouse, and whale watching from December to March.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Drive to the tip of Point Loma. No public transit available.",
            tips: "Best whale watching December-March. Tide pools are accessible at low tide only. The lighthouse is worth exploring. Views span from Mexico to the mountains.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "San Diego Zoo Safari Park",
            localName: "Safari Park",
            category: .zoo,
            latitude: 33.0997931,
            longitude: -116.9922942,
            city: "San Diego",
            country: "USA",
            shortDescription: "1,800-acre wildlife sanctuary with African-style safari experiences.",
            fullDescription: "The San Diego Zoo Safari Park covers 1,800 acres and allows animals to roam in large enclosures resembling their natural habitats. The Africa Tram offers a safari-like experience viewing giraffes, rhinos, and antelope. The park focuses on breeding endangered species with notable success.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (extended hours seasonally)",
            howToGetThere: "Located 35 miles north of downtown San Diego in Escondido. Car recommended.",
            tips: "Different from the San Diego Zoo - this is about open-space safari. The Africa Tram is included. Additional safari experiences available. Plan a full day.",
            duration: "Full day"
        ),
        Attraction(
            name: "Torrey Pines State Natural Reserve",
            localName: "Torrey Pines",
            category: .park,
            latitude: 32.9209345,
            longitude: -117.2514443,
            city: "San Diego",
            country: "USA",
            shortDescription: "Coastal wilderness with rare Torrey pine trees and dramatic ocean bluffs.",
            fullDescription: "Torrey Pines State Natural Reserve protects the rare Torrey pine tree and features stunning coastal bluffs, hiking trails, and pristine beaches below. The reserve offers some of the most beautiful coastal scenery in Southern California with trails above the ocean and access to an unspoiled beach.",
            photos: [],
            entranceFee: "Paid parking",
            openingHours: "7:15 AM - sunset",
            howToGetThere: "Located off N Torrey Pines Road. Ample parking at the top or beach level.",
            tips: "Hike the Guy Fleming trail for views. No food, drinks (except water), or pets allowed on trails. The beach below is beautiful and less crowded. Arrive early for parking.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "San Diego Museum of Art",
            localName: "San Diego Museum of Art",
            category: .landmark,
            latitude: 32.732158, // Placeholder
            longitude: -117.15043000000001, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "San Diego Museum of Art is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fleet Science Center",
            localName: "Fleet Science Center",
            category: .landmark,
            latitude: 32.7308009, // Placeholder
            longitude: -117.14695929999999, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Fleet Science Center is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Diego Natural History Museum",
            localName: "San Diego Natural History Museum",
            category: .landmark,
            latitude: 32.7323223, // Placeholder
            longitude: -117.147364, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "San Diego Natural History Museum is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Horton Plaza",
            localName: "Horton Plaza",
            category: .landmark,
            latitude: 32.7147378, // Placeholder
            longitude: -117.1633672, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Horton Plaza is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seaport Village",
            localName: "Seaport Village",
            category: .landmark,
            latitude: 32.7090645, // Placeholder
            longitude: -117.17093659999999, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Seaport Village is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hotel del Coronado",
            localName: "Hotel del Coronado",
            category: .landmark,
            latitude: 32.6805447, // Placeholder
            longitude: -117.17822400000001, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Hotel del Coronado is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coronado Beach",
            localName: "Coronado Beach",
            category: .landmark,
            latitude: 32.684967, // Placeholder
            longitude: -117.18933709999999, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Coronado Beach is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Jolla Shores",
            localName: "La Jolla Shores",
            category: .landmark,
            latitude: 32.8579217, // Placeholder
            longitude: -117.25357210000001, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "La Jolla Shores is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Torrey Pines State Reserve",
            localName: "Torrey Pines State Reserve",
            category: .landmark,
            latitude: 32.938384299999996, // Placeholder
            longitude: -117.25274569999998, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Torrey Pines State Reserve is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission Beach",
            localName: "Mission Beach",
            category: .landmark,
            latitude: 32.7706526, // Placeholder
            longitude: -117.25144470000001, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Mission Beach is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pacific Beach",
            localName: "Pacific Beach",
            category: .landmark,
            latitude: 32.8024577, // Placeholder
            longitude: -117.23558510000001, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Pacific Beach is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ocean Beach",
            localName: "Ocean Beach",
            category: .landmark,
            latitude: 32.7494988, // Placeholder
            longitude: -117.24703529999998, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Ocean Beach is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mission San Diego de Alcalá",
            localName: "Mission San Diego de Alcalá",
            category: .landmark,
            latitude: 32.7844815, // Placeholder
            longitude: -117.10635850000001, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Mission San Diego de Alcalá is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Birch Aquarium",
            localName: "Birch Aquarium",
            category: .landmark,
            latitude: 32.865813599999996, // Placeholder
            longitude: -117.25063899999999, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Birch Aquarium is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petco Park",
            localName: "Petco Park",
            category: .landmark,
            latitude: 32.707617299999995, // Placeholder
            longitude: -117.15704050000001, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Petco Park is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maritime Museum of San Diego",
            localName: "Maritime Museum of San Diego",
            category: .landmark,
            latitude: 32.720935499999996, // Placeholder
            longitude: -117.1739873, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Maritime Museum of San Diego is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Belmont Park",
            localName: "Belmont Park",
            category: .landmark,
            latitude: 32.7706735, // Placeholder
            longitude: -117.2516218, // Placeholder
            city: "San Diego",
            country: "USA",
            shortDescription: "Famous attraction in San Diego.",
            fullDescription: "Belmont Park is a must-visit location in San Diego, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "LEGOLAND California",
            localName: "LEGOLAND",
            category: .amusement,
            latitude: 33.1262316,
            longitude: -117.310507,
            city: "San Diego",
            country: "USA",
            shortDescription: "Theme park built for families with children featuring LEGO-themed attractions.",
            fullDescription: "LEGOLAND California is a 128-acre theme park designed for families with children ages 2-12. The park features over 60 rides, shows, and attractions including Miniland USA with LEGO replicas of American landmarks. The adjacent Sea Life aquarium and LEGOLAND Water Park expand the experience.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Located in Carlsbad, 30 minutes north of downtown San Diego on I-5.",
            tips: "Best for kids under 12. Multi-park passes include Water Park and Sea Life. Miniland is impressive. Less crowded weekdays during school year.",
            duration: "Full day"
        )
    ]
}

