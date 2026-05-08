import Foundation
import CoreLocation

struct SavannahAttractions {
    static let city = City(
        name: "Savannah",
        localName: "Savannah",
        latitude: 32.055445,
        longitude: -81.062729,
        description: "The Hostess City of the South, famous for its manicured parks, horse-drawn carriages, and ornate antebellum architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Savannah Historic District",
            localName: "Historic District",
            category: .neighborhood,
            latitude: 32.0761241,
            longitude: -81.0990759,
            city: "Savannah",
            country: "USA",
            shortDescription: "One of the largest National Historic Landmark districts in the US.",
            fullDescription: "The Savannah Historic District is the heart of the city, famous for its grid layout interspersed with 22 picturesque park squares. The district is filled with museums, churches, mansions, monuments, and forts of the Revolutionary & Civil War eras.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown Savannah.",
            tips: "Walk the squares - Chippewa Square is where Forrest Gump sat. Open containers are legal within the district (in plastic cups).",
            duration: "Full day"
        ),
        Attraction(
            name: "Forsyth Park",
            localName: "Forsyth Park",
            category: .park,
            latitude: 32.0675356,
            longitude: -81.09623839999999,
            city: "Savannah",
            country: "USA",
            shortDescription: "30-acre park famous for its iconic white fountain and Spanish moss.",
            fullDescription: "Forsyth Park is the largest park in the historic district, covering 30 acres. The park is famous for its large, white cast-iron fountain installed in 1858, which is one of the most photographed spots in Savannah. It also features playgrounds, a fragrant garden, and open fields.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: " Southern end of the Historic District.",
            tips: "Bring a blanket for a picnic. Saturday Farmer's Market is great. The fountain is often dyed green for St. Patrick's Day (huge in Savannah).",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bonaventure Cemetery",
            localName: "Bonaventure",
            category: .historical,
            latitude: 32.0452285,
            longitude: -81.0506399,
            city: "Savannah",
            country: "USA",
            shortDescription: "Hauntingly beautiful cemetery made famous by 'Midnight in the Garden of Good and Evil'.",
            fullDescription: "Bonaventure Cemetery is a Southern Gothic masterpiece located on a scenic bluff of the Wilmington River. Famous for its moss-draped oaks and elaborate Victorian statuary, it became world-famous after being featured in the novel and movie 'Midnight in the Garden of Good and Evil'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "330 Bonaventure Rd, about 15 mins drive from downtown.",
            tips: "Download the mobile app for a self-guided tour. Very photogenic but respect that it is an active cemetery. Bring bug spray.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cathedral Basilica of St. John the Baptist",
            localName: "The Cathedral",
            category: .religious,
            latitude: 32.0733565,
            longitude: -81.0909827,
            city: "Savannah",
            country: "USA",
            shortDescription: "Magnificent French Gothic cathedral with stunning stained glass.",
            fullDescription: "The Cathedral Basilica of St. John the Baptist is a French Gothic style cathedral that dominates the Savannah skyline. It is the mother church of the Roman Catholic Diocese of Savannah and features 81 stained glass windows and elaborate murals.",
            photos: [],
            entranceFee: "Free (Donations welcome)",
            openingHours: "9:00 AM - 11:30 AM, 12:45 PM - 5:00 PM (Mon-Sat)",
            howToGetThere: "Lafayette Square, downtown.",
            tips: "It is one of the most beautiful churches in America. Check mass times. The Christmas decorations are breathtaking.",
            duration: "30-45 mins"
        ),
        Attraction(
            name: "River Street",
            localName: "River Street",
            category: .landmark,
            latitude: 32.0830529,
            longitude: -81.095062,
            city: "Savannah",
            country: "USA",
            shortDescription: "Cobblestone street along the Savannah River lined with shops and restaurants.",
            fullDescription: "River Street is a historic cobblestone street along the Savannah River. Once lined with cotton warehouses, the buildings now house antique shops, boutiques, galleries, brewpubs, and restaurants. It's a prime spot for watching massive cargo ships pass by.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take the historic steps or elevator down from Bay Street.",
            tips: "Wear flat shoes - the cobblestones and steep steps are treacherous. Buy pralines at Savannah's Candy Kitchen. The Waving Girl statue is at the east end.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Wormsloe Historic Site",
            localName: "Wormsloe",
            category: .historical,
            latitude: 31.9801601,
            longitude: -81.0692663,
            city: "Savannah",
            country: "USA",
            shortDescription: "Colonial estate famous for its breathtaking majestic oak avenue.",
            fullDescription: "Wormsloe Historic Site is famous for its 1.5-mile entrance avenue lined with over 400 live oak trees tailored to form a continuous arch. The site includes the ruins of the colonial estate of Noble Jones, a museum, and nature trails.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located on the Isle of Hope, 20 mins south of downtown.",
            tips: "The oak avenue is THE photo spot. The ruins themselves are interesting but the drive is the highlight. Bug spray is essential for the trails.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tybee Island",
            localName: "Savannah's Beach",
            category: .beach,
            latitude: 32.0003,
            longitude: -80.8457,
            city: "Savannah",
            country: "USA",
            shortDescription: "Barrier island beach town with a historic lighthouse.",
            fullDescription: "Tybee Island is a barrier island and small city near Savannah, known for its wide sandy beaches. It features the 18th-century Tybee Island Light Station and Museum, and a pier and pavilion. It's a classic, laid-back beach destination.",
            photos: [],
            entranceFee: "Free (Parking is paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "20-30 minute drive east from downtown Savannah.",
            tips: "Climb the lighthouse for great views. North Beach is quieter near the lighthouse. Parking is strictly enforced everywhere. Great seafood restaurants.",
            duration: "Half day"
        ),
        Attraction(
            name: "The Olde Pink House",
            localName: "Pink House",
            category: .landmark,
            latitude: 32.0796149,
            longitude: -81.0898033,
            city: "Savannah",
            country: "USA",
            shortDescription: "Historic 18th-century mansion and renowned restaurant.",
            fullDescription: "The Olde Pink House is one of Savannah's most famous restaurants, housed in an 18th-century mansion covered in pink stucco. It is known for its Southern cuisine, historic atmosphere (and ghost stories), and the piano bar in the basement tavern.",
            photos: [],
            entranceFee: "Free to look / Cost of meal",
            openingHours: "Dinner daily, Lunch Tue-Sat",
            howToGetThere: "Reynolds Square, downtown.",
            tips: "Reservations are needed weeks in advance. If you can't get a table, try the Planters Tavern in the basement for walk-ins. The fried green tomatoes are legendary.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Telfair Museums",
            localName: "Telfair",
            category: .museum,
            latitude: 32.0777147,
            longitude: -81.0950531,
            city: "Savannah",
            country: "USA",
            shortDescription: "Oldest public art museum in the South, comprising three sites.",
            fullDescription: "Telfair Museums consists of three sites: the Telfair Academy (housed in a Regency mansion), the Owens-Thomas House & Slave Quarters (historic home tour), and the Jepson Center (contemporary art). It offers a comprehensive look at art and history.",
            photos: [],
            entranceFee: "Paid (One ticket for all 3 sites)",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Telfair Square and Oglethorpe Square.",
            tips: "The Bird Girl statue (from Midnight in the Garden of Good and Evil book cover) is now in the Jepson Center. The Owens-Thomas House tour is excellent for understanding urban slavery.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Historic District",
            localName: "Historic District",
            category: .landmark,
            latitude: 32.0777143, // Placeholder
            longitude: -81.09064219999999, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Historic District is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "City Market",
            localName: "City Market",
            category: .landmark,
            latitude: 32.0808197, // Placeholder
            longitude: -81.0949369, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "City Market is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercer Williams House",
            localName: "Mercer Williams House",
            category: .landmark,
            latitude: 32.071362, // Placeholder
            longitude: -81.0954668, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Mercer Williams House is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cathedral of St. John the Baptist",
            localName: "Cathedral of St. John the Baptist",
            category: .landmark,
            latitude: 32.073356499999996, // Placeholder
            longitude: -81.0909827, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Cathedral of St. John the Baptist is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Owens-Thomas House",
            localName: "Owens-Thomas House",
            category: .landmark,
            latitude: 32.0773837, // Placeholder
            longitude: -81.0892894, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Owens-Thomas House is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Juliette Gordon Low Birthplace",
            localName: "Juliette Gordon Low Birthplace",
            category: .landmark,
            latitude: 32.0770889, // Placeholder
            longitude: -81.0924014, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Juliette Gordon Low Birthplace is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chippewa Square",
            localName: "Chippewa Square",
            category: .landmark,
            latitude: 32.0758198, // Placeholder
            longitude: -81.0931476, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Chippewa Square is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Reynolds Square",
            localName: "Reynolds Square",
            category: .landmark,
            latitude: 32.0793371, // Placeholder
            longitude: -81.0893803, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Reynolds Square is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Johnson Square",
            localName: "Johnson Square",
            category: .landmark,
            latitude: 32.0799205, // Placeholder
            longitude: -81.0915834, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Johnson Square is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ellis Square",
            localName: "Ellis Square",
            category: .landmark,
            latitude: 32.0805869, // Placeholder
            longitude: -81.09391860000001, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Ellis Square is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Colonial Park Cemetery",
            localName: "Colonial Park Cemetery",
            category: .landmark,
            latitude: 32.075136799999996, // Placeholder
            longitude: -81.0899175, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Colonial Park Cemetery is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Fort Jackson",
            localName: "Old Fort Jackson",
            category: .landmark,
            latitude: 32.0818985, // Placeholder
            longitude: -81.0358067, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Old Fort Jackson is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tybee Lighthouse",
            localName: "Tybee Lighthouse",
            category: .landmark,
            latitude: 32.0223407, // Placeholder
            longitude: -80.8457068, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Tybee Lighthouse is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ships of the Sea Maritime Museum",
            localName: "Ships of the Sea Maritime Museum",
            category: .landmark,
            latitude: 32.081160499999996, // Placeholder
            longitude: -81.0972819, // Placeholder
            city: "Savannah",
            country: "USA",
            shortDescription: "Famous attraction in Savannah.",
            fullDescription: "Ships of the Sea Maritime Museum is a must-visit location in Savannah, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercer Williams House Museum",
            localName: "Mercer House",
            category: .historical,
            latitude: 32.071362,
            longitude: -81.0954668,
            city: "Savannah",
            country: "USA",
            shortDescription: "Historic home famous as the setting of 'Midnight in the Garden of Good and Evil'.",
            fullDescription: "The Mercer Williams House, designed by John S. Norris, was the home of Jim Williams, the restorationist and protagonist of 'Midnight in the Garden of Good and Evil'. The house is filled with art and antiques collected by Williams.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Monterey Square, downtown.",
            tips: "Tours focus on the art and architecture, not just the murder mystery. Beautifully restored interior. Nearby Monterey Square is lovely.",
            duration: "45 mins"
        )
    ]
}
