import Foundation
import CoreLocation

struct BajaCaliforniaAttractions {
    static let city = City(
        name: "Baja California",
        localName: "Baja California",
        latitude: 27.037352,
        longitude: -112.532591,
        description: "Peninsula with pristine islands, marine wildlife, and the Sea of Cortez.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Isla Espíritu Santo",
            localName: "Isla Espíritu Santo",
            category: .landmark,
            latitude: 24.467386,
            longitude: -110.3427968,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "UNESCO-protected island with sea lion colonies and pristine snorkeling.",
            fullDescription: "Isla Espíritu Santo is a UNESCO World Heritage Site in the Sea of Cortez, famous for its sea lion colonies and crystal-clear waters. The island features pristine beaches, excellent snorkeling, and opportunities to swim with sea lions. The dramatic volcanic landscape is home to unique plant and animal species.",
            photos: [],
            entranceFee: "Paid (tours include fees)",
            openingHours: "Day tours typically 8:00 AM - 5:00 PM",
            howToGetThere: "Day tours depart from La Paz, 1.5 hours by boat.",
            tips: "Swimming with sea lions is unforgettable. Bring snorkel gear. Multi-day kayaking trips are amazing. Best visited October-May. Book tours in advance.",
            duration: "Full day"
        ),
        Attraction(
            name: "Sea of Cortez",
            localName: "Mar de Cortés",
            category: .landmark,
            latitude: 30.8406338,
            longitude: -115.2837585,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Jacques Cousteau's 'world's aquarium' with incredible marine biodiversity.",
            fullDescription: "The Sea of Cortez, also known as the Gulf of California, was called 'the world's aquarium' by Jacques Cousteau. This UNESCO-protected body of water hosts over 5,000 species of marine life, including blue whales, whale sharks, manta rays, and sea turtles. The islands are a marine biodiversity hotspot.",
            photos: [],
            entranceFee: "Free (activities vary)",
            openingHours: "Open 24 hours",
            howToGetThere: "Access from La Paz, Los Cabos, Loreto, and other Baja coast towns.",
            tips: "Whale watching is best January-March. Snorkeling and diving are world-class. Magdalena Bay has gray whale encounters. Each town offers different experiences.",
            duration: "Varies"
        ),

        Attraction(
            name: "Revillagigedo Islands",
            localName: "Islas Revillagigedo",
            category: .landmark,
            latitude: 30.8406338,
            longitude: -115.2837585,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Remote UNESCO islands with giant mantas and sharks - 'Mexico's Galápagos.'",
            fullDescription: "The Revillagigedo Archipelago is a UNESCO World Heritage Site known as 'Mexico's Galápagos.' These volcanic islands 390 km off Baja California attract giant manta rays, whale sharks, dolphins, and countless shark species. Accessible only by liveaboard dive boats.",
            photos: [],
            entranceFee: "Paid (liveaboard packages)",
            openingHours: "Liveaboard trips only (8-10 days)",
            howToGetThere: "Liveaboard dive boats depart from Cabo San Lucas.",
            tips: "Bucket-list diving destination. Giant mantas are incredibly friendly. Best November-May. Book liveaboards months in advance. Advanced diving skills required.",
            duration: "8-10 days"
        ),
        Attraction(
            name: "The Arch of Cabo San Lucas",
            localName: "El Arco de Cabo San Lucas",
            category: .landmark,
            latitude: 22.8759577,
            longitude: -109.8946738,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "A well-known area landmark, this rock formation jutting out from the ocean is shaped like an arch.",
            fullDescription: "The Arch of Cabo San Lucas is a distinctive rock formation at the southern tip of Cabo San Lucas, which is itself the extreme southern end of Mexico's Baja California Peninsula. The arch is locally known as El Arco.",
            photos: ["the_arch_of_cabo_san_lucas"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Accessible by water taxi or boat tour from the marina.",
            tips: "Visit at low tide to walk under the arch (rare). Great for sunset cruises. Sea lions often hang out on nearby rocks.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Bufadora",
            localName: "La Bufadora",
            category: .landmark,
            latitude: 31.7261392,
            longitude: -116.7135467,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Massive marine geyser fed by a sea cave & reaching heights of over 100 ft. above sea level.",
            fullDescription: "La Bufadora is a marine geyser or blowhole located on the Punta Banda Peninsula in Baja California, Mexico. The spout of sea water is the result of air, trapped in a sea cave, exploding upwards. It is one of the largest blowholes in North America.",
            photos: ["la_bufadora"],
            entranceFee: "Free (parking paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 45 minutes south from Ensenada.",
            tips: "Be prepared to get wet if you stand close. The walk to the viewing platform is lined with souvenir shops. Try the churros.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Cielo Resort Valle de Guadalupe",
            localName: "El Cielo Valle de Guadalupe",
            category: .winery,
            latitude: 32.0570519,
            longitude: -116.6481351,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Chic suites & villas in a sophisticated resort offering restaurants, an outdoor pool & a winery.",
            fullDescription: "El Cielo is a renowned winery and resort in the Valle de Guadalupe wine region. It offers wine tastings, cellar tours, and fine dining. The estate focuses on eco-friendly practices and produces high-quality Mexican wines.",
            photos: ["el_cielo_resort_valle_de_guadalupe"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "Drive 30-40 minutes from Ensenada.",
            tips: "Book a tasting or tour in advance. The restaurant Latitud 32 is excellent. Exploring the vineyards by golf cart or bike is fun.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Malecón de La Paz",
            localName: "Malecón de La Paz",
            category: .park,
            latitude: 24.1553874,
            longitude: -110.3227178,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Coastal boardwalk popular for strolls & views, with palm trees & multiple contemporary sculptures.",
            fullDescription: "The Malecón is a scenic 5 km waterfront promenade in La Paz. It features numerous sculptures by Mexican artists, bike paths, and views of the bay. It's the social center of the city, especially at sunset.",
            photos: ["malec_n_de_la_paz"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In downtown La Paz along the waterfront.",
            tips: "Best enjoyed at sunset. Rent a bike to ride the full length. Many restaurants and bars nearby. Look for the 'Pearl' sculpture.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa Balandra",
            localName: "Playa Balandra",
            category: .beach,
            latitude: 24.1189362,
            longitude: -110.3193386,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Scenic, white-sand shoreline with clear, sheltered waters & a backdrop of low-lying hills.",
            fullDescription: "Playa Balandra is often cited as Mexico's most beautiful beach. The shallow, calm turquoise waters surrounded by red hills create a lagoon-like effect. The famous 'Mushroom Rock' (Hongo de Balandra) is located here.",
            photos: ["playa_balandra"],
            entranceFee: "Free (limited capacity)",
            openingHours: "8:00 AM - 5:00 PM (two shifts)",
            howToGetThere: "Drive or take a bus 30 minutes north of La Paz.",
            tips: "Arrive very early as capacity is strictly limited (often fills by 8 AM). No shops, bring water/snacks. Walk far out into the shallow bay.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Parque Nacional Bahía de Loreto",
            localName: "Parque Nacional Bahía de Loreto",
            category: .park,
            latitude: 25.8553508,
            longitude: -111.0899528,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "National park that includes beaches, sea cliffs, uninhabited islands & diverse marine mammals.",
            fullDescription: "Loreto Bay National Marine Park preserves the marine ecosystem of the Sea of Cortez near Loreto. It includes five main islands. The park is a haven for dolphins, sea lions, and migrating whales (including blue whales).",
            photos: ["parque_nacional_bah_a_de_loreto"],
            entranceFee: "Paid (permit)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tours depart from Loreto marina.",
            tips: "Take a boat tour to Isla Coronado for beaches and snorkeling. Blue whale season is Jan-Mar. Kayaking is popular here.",
            duration: "Half day - full day"
        ),
        Attraction(
            name: "Hussong's Cantina",
            localName: "Hussong's Cantina",
            category: .landmark,
            latitude: 31.865028100000004, // Placeholder
            longitude: -116.6287723, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "Hussong's Cantina is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fish Market",
            localName: "Fish Market",
            category: .landmark,
            latitude: 31.861314399999998, // Placeholder
            longitude: -116.62806829999998, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "Fish Market is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Valle de Guadalupe",
            localName: "Valle de Guadalupe",
            category: .landmark,
            latitude: 32.0956281, // Placeholder
            longitude: -116.572572, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "Valle de Guadalupe is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wine Route",
            localName: "Wine Route",
            category: .landmark,
            latitude: 31.8692666, // Placeholder
            longitude: -116.63867769999999, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "Wine Route is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Cetto Winery",
            localName: "La Cetto Winery",
            category: .landmark,
            latitude: 32.1168182, // Placeholder
            longitude: -116.51822609999998, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "La Cetto Winery is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Monte Xanic",
            localName: "Monte Xanic",
            category: .landmark,
            latitude: 32.094633699999996, // Placeholder
            longitude: -116.58739539999999, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "Monte Xanic is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rosarito Beach",
            localName: "Rosarito Beach",
            category: .landmark,
            latitude: 32.3661011, // Placeholder
            longitude: -117.0617553, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "Rosarito Beach is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puerto Nuevo (Lobster Village)",
            localName: "Puerto Nuevo (Lobster Village)",
            category: .landmark,
            latitude: 39.8940686, // Placeholder
            longitude: 32.8719779, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "Puerto Nuevo (Lobster Village) is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fox Studios Baja",
            localName: "Fox Studios Baja",
            category: .landmark,
            latitude: 32.5050427, // Placeholder
            longitude: -116.97767069999999, // Placeholder
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Famous attraction in Baja California.",
            fullDescription: "Fox Studios Baja is a must-visit location in Baja California, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parque Nacional Cabo Pulmo",
            localName: "Parque Nacional Cabo Pulmo",
            category: .park,
            latitude: 23.436048,
            longitude: -109.4272267,
            city: "Baja California",
            country: "Mexico",
            shortDescription: "Serene oceanfront recreation hub known for its peaceful vibe, coral reef, snorkeling & diving.",
            fullDescription: "Cabo Pulmo National Park protects the oldest and largest coral reef on the west coast of North America. It is a success story of marine conservation, with teeming fish life, bull sharks, and jacks. A paradise for divers and snorkelers.",
            photos: ["parque_nacional_cabo_pulmo"],
            entranceFee: "Paid",
            openingHours: "Daylight hours",
            howToGetThere: "Drive 2 hours from Cabo San Lucas (last part is dirt road).",
            tips: "No ATMs or cell service in the village. Diving is spectacular but regulated. Snorkeling from the beach is possible but boat tours are better.",
            duration: "Full day"
        )
    ]
}
