import Foundation
import CoreLocation

struct LosAngelesAttractions {
    static let city = City(
        name: "Los Angeles",
        localName: "Los Angeles",
        latitude: 34.067936,
        longitude: -118.344275,
        description: "The entertainment capital of the world, home to Hollywood and beautiful beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hollywood Sign",
            localName: "Hollywood Sign",
            category: .landmark,
            latitude: 34.1341,
            longitude: -118.3215,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Iconic hillside sign overlooking Los Angeles, symbol of the entertainment industry.",
            fullDescription: "The Hollywood Sign is a landmark and American cultural icon located in Los Angeles. Originally created as an advertisement for a local real estate development in 1923, it has become an internationally recognized symbol of the film industry.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Best viewed during daylight",
            howToGetThere: "Hike from Griffith Observatory or drive to various viewpoints including Lake Hollywood Park.",
            tips: "The best photo spots are from Griffith Observatory or the Hollywood & Highland complex. Hiking to the sign takes 2-3 hours round trip.",
            duration: "1-3 hours"
        ),
        Attraction(
            name: "Universal Studios Hollywood",
            localName: "Universal Studios",
            category: .park,
            latitude: 34.1370713,
            longitude: -118.3533061,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Film studio and theme park with rides, shows, and behind-the-scenes tours.",
            fullDescription: "Universal Studios Hollywood is a film studio and theme park in the San Fernando Valley. It offers movie-themed rides, shows, and a studio tour showcasing sets and special effects. Top attractions include The Wizarding World of Harry Potter and the Studio Tour.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 8:00 PM (varies seasonally)",
            howToGetThere: "Take the Metro B Line to Universal City station, then the free shuttle to the park.",
            tips: "Buy Express Pass to skip lines on busy days. The Studio Tour is a must. Visit The Wizarding World of Harry Potter when it opens.",
            duration: "Full day"
        ),
        Attraction(
            name: "Santa Monica Pier",
            localName: "Santa Monica Pier",
            category: .landmark,
            latitude: 34.0082821,
            longitude: -118.4987585,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Historic pier with Pacific Park amusement park, aquarium, and stunning beach views.",
            fullDescription: "Santa Monica Pier is a large double-jointed pier at the foot of Colorado Avenue in Santa Monica. Dating back to 1909, it features Pacific Park amusement park with its iconic Ferris wheel, an aquarium, restaurants, and the famous Route 66 end sign.",
            photos: [],
            entranceFee: "Free / Paid attractions",
            openingHours: "Open 24 hours (attractions vary)",
            howToGetThere: "Take Metro E Line to Downtown Santa Monica, then walk or take Big Blue Bus to the pier.",
            tips: "Visit at sunset for the best photos. Rent bikes to explore the beach path. The pier marks the western end of Route 66.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Griffith Observatory",
            localName: "Griffith Observatory",
            category: .landmark,
            latitude: 34.1184,
            longitude: -118.3004,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Art Deco planetarium with stunning views of Los Angeles and the Hollywood Sign.",
            fullDescription: "Griffith Observatory is an icon of Los Angeles located on the southern slope of Mount Hollywood in Griffith Park. The building offers views of the city, the Hollywood Sign, and includes a planetarium, public telescopes, and astronomy exhibits—all free of charge.",
            photos: [],
            entranceFee: "Free / Planetarium: Paid",
            openingHours: "12:00 PM - 10:00 PM (closed Mondays)",
            howToGetThere: "Drive or take the DASH Observatory bus from the Metro B Line at Vermont/Sunset.",
            tips: "Go at sunset for incredible views and photos with the Hollywood Sign. Public telescopes are available at night. Free parking fills up quickly on weekends.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "The Getty Center",
            localName: "The Getty Center",
            category: .museum,
            latitude: 34.0773438,
            longitude: -118.4732648,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Modern art museum campus with impressive European art, gardens, and architecture.",
            fullDescription: "The Getty Center is a campus of the Getty Museum and cultural center in the Brentwood neighborhood. Designed by Richard Meier, the complex houses European paintings, drawings, sculpture, and decorative arts from the Middle Ages to present.",
            photos: [],
            entranceFee: "Free / Parking: Paid",
            openingHours: "10:00 AM - 5:30 PM (closed Mondays)",
            howToGetThere: "Take Metro Line 761 or drive; parking reservation required.",
            tips: "Free tram ride to the hilltop museum. The gardens are beautiful. Book parking online in advance. Great sunset views.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Venice Beach",
            localName: "Venice Beach",
            category: .beach,
            latitude: 33.994091,
            longitude: -118.4527302,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Bohemian beach community famous for its Ocean Front Walk and Muscle Beach.",
            fullDescription: "Venice Beach is a beachfront neighborhood known for its Ocean Front Walk, a pedestrian promenade featuring performers, fortune-tellers, artists, and vendors. The area includes Muscle Beach outdoor gym, skate park, and the Venice Canals.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take Metro E Line to Culver City, then Big Blue Bus to Venice Beach.",
            tips: "Walk the boardwalk for the full Venice experience. Visit Abbot Kinney Boulevard for boutique shopping. The canals are peaceful and photogenic.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Disneyland Resort",
            localName: "Disneyland",
            category: .park,
            latitude: 34.0549076,
            longitude: -118.242643,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Walt Disney's original theme park, the Happiest Place on Earth.",
            fullDescription: "Disneyland Resort in Anaheim is the original Disney theme park, opened by Walt Disney himself in 1955. The resort includes Disneyland Park, Disney California Adventure, and Downtown Disney. Classic attractions include the Matterhorn Bobsleds, Pirates of the Caribbean, and Space Mountain.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 12:00 AM (varies seasonally)",
            howToGetThere: "Drive to Anaheim (about 30 miles from LA) or take Amtrak/Metrolink to Anaheim Regional Transportation Intermodal Center.",
            tips: "Book park reservations in advance. Lightning Lane speeds up popular rides. The Indiana Jones Adventure and Star Wars: Galaxy's Edge are must-dos. Fireworks are spectacular.",
            duration: "Full day"
        ),
        Attraction(
            name: "Hollywood Walk of Fame",
            localName: "Walk of Fame",
            category: .landmark,
            latitude: 34.1016059,
            longitude: -118.3295694,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous sidewalk steps with stars honoring entertainment legends.",
            fullDescription: "The Hollywood Walk of Fame features more than 2,700 five-pointed terrazzo and brass stars embedded in the sidewalks along 15 blocks of Hollywood Boulevard. The stars recognize achievement in the entertainment industry.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take Metro B Line to Hollywood/Highland or Hollywood/Vine.",
            tips: "It's crowded and can be chaotic. Find your favorite stars using the online star finder. Combine with a visit to the Chinese Theatre.",
            duration: "1 hour"
        ),
        Attraction(
            name: "TCL Chinese Theatre",
            localName: "Grauman's Chinese Theatre",
            category: .landmark,
            latitude: 34.1020,
            longitude: -118.3409,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Historic movie palace famous for celebrity handprints and footprints.",
            fullDescription: "The TCL Chinese Theatre is a movie palace on the historic Hollywood Walk of Fame. It's famous for the concrete blocks in the forecourt which bear the signatures, footprints, and handprints of popular motion picture personalities from the 1920s to the present day.",
            photos: [],
            entranceFee: "Free (Forecourt) / Tours: Paid",
            openingHours: "Tours mostly daily, check schedule",
            howToGetThere: "Located at Hollywood & Highland. Metro B Line station nearby.",
            tips: "The forecourt with handprints is free to visit. Seeing an IMAX movie here is a great experience. The interior architecture is stunning.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "The Broad",
            localName: "The Broad",
            category: .museum,
            latitude: 34.0545021,
            longitude: -118.2501802,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Contemporary art museum in Downtown LA with Kusama's Infinity Rooms.",
            fullDescription: "The Broad is a contemporary art museum in Downtown Los Angeles. It houses the extensive collection of Eli and Edythe Broad. The building itself is an architectural landmark, and the museum is famous for Yayoi Kusama's Infinity Mirror Rooms.",
            photos: [],
            entranceFee: "Free (reservations required)",
            openingHours: "11:00 AM - 5:00 PM (closed Mondays)",
            howToGetThere: "Take Metro to Grand Ave Arts/Bunker Hill station.",
            tips: "General admission is free but requires advance reservation. The Infinity Mirror Room needs a separate, same-day reservation (join the queue early).",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Runyon Canyon Park",
            localName: "Runyon Canyon",
            category: .park,
            latitude: 34.1125932,
            longitude: -118.3511659,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Popular hiking trails with celebrity sightings and city views.",
            fullDescription: "Runyon Canyon Park is a popular park in Los Angeles known for its hiking trails and dog-friendly regulations. It offers sweeping views of the city, from the Hollywood Sign to downtown and the ocean. It's also a known spot for celebrity sightings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Sunrise to sunset",
            howToGetThere: "Entrances on Fuller Ave and Mulholland Drive. Parking is very difficult.",
            tips: "Street parking is tough - take a rideshare. Bring water and wear sneakers. Early morning is less crowded. Great for dog watching.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Brea Tar Pits",
            localName: "La Brea Tar Pits",
            category: .museum,
            latitude: 34.0628512,
            longitude: -118.3559757,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Active Ice Age excavation site and museum with mammoth fossils.",
            fullDescription: "The La Brea Tar Pits are a group of tar pits around which Hancock Park was formed. Natural asphalt has seeped up from the ground for millennia, preserving the bones of trapped animals like mammoths, saber-toothed cats, and dire wolves.",
            photos: [],
            entranceFee: "Park: Free / Museum: Paid",
            openingHours: "9:30 AM - 5:00 PM",
            howToGetThere: "Located in the Miracle Mile district. Parking lot available.",
            tips: "You can see the bubbling tar pits for free in the park. The museum is small but fascinating. Located next to LACMA (Los Angeles County Museum of Art).",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petersen Automotive Museum",
            localName: "Petersen Automotive Museum",
            category: .museum,
            latitude: 34.062024,
            longitude: -118.3613631,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "A vast collection of autos including restored antiques, race cars &  vehicles from famous movies.",
            fullDescription: "A vast collection of autos including restored antiques, race cars &  vehicles from famous movies. Rating: 4.8/5 based on 13087 reviews.",
            photos: ["petersen_automotive_museum"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Last Bookstore",
            localName: "The Last Bookstore",
            category: .shopping,
            latitude: 34.0476964,
            longitude: -118.2498964,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Airy book & record store offering new & used items in a multilevel space adorned with local art.",
            fullDescription: "Airy book & record store offering new & used items in a multilevel space adorned with local art. Rating: 4.7/5 based on 12503 reviews.",
            photos: ["the_last_bookstore"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Angels Flight Railway",
            localName: "Angels Flight Railway",
            category: .landmark,
            latitude: 34.0516174,
            longitude: -118.2506142,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "World's shortest railway, built in 1901, with 2 funicular cars that travel on a 298ft incline.",
            fullDescription: "World's shortest railway, built in 1901, with 2 funicular cars that travel on a 298ft incline. Rating: 4.5/5 based on 3461 reviews.",
            photos: ["angels_flight_railway"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Central Market",
            localName: "Grand Central Market",
            category: .shopping,
            latitude: 34.051052,
            longitude: -118.2493274,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Emporium hosting food vendors & florists, plus game nights, movies & other events, since 1917.",
            fullDescription: "Emporium hosting food vendors & florists, plus game nights, movies & other events, since 1917. Rating: 4.5/5 based on 35876 reviews.",
            photos: ["grand_central_market"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Walt Disney Concert Hall",
            localName: "Walt Disney Concert Hall",
            category: .landmark,
            latitude: 34.0553454,
            longitude: -118.249845,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Frank Gehry-designed music hall with striking steel architecture & pristine acoustics.",
            fullDescription: "Frank Gehry-designed music hall with striking steel architecture & pristine acoustics. Rating: 4.7/5 based on 10845 reviews.",
            photos: ["walt_disney_concert_hall"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Academy Museum of Motion Pictures",
            localName: "Academy Museum of Motion Pictures",
            category: .museum,
            latitude: 34.0634806,
            longitude: -118.3608394,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Modern museum dedicated to the history of film in the United States & throughout the world.",
            fullDescription: "Modern museum dedicated to the history of film in the United States & throughout the world. Rating: 4.4/5 based on 3674 reviews.",
            photos: ["academy_museum_of_motion_pictures"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rodeo Drive",
            localName: "Rodeo Drive",
            category: .landmark,
            latitude: 34.0561608,
            longitude: -118.3994339,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "This 2-mile street is famed for 3 blocks featuring upscale shops selling high-end products.",
            fullDescription: "This 2-mile street is famed for 3 blocks featuring upscale shops selling high-end products. Rating: 4.7/5 based on 2000 reviews.",
            photos: ["rodeo_drive"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dolby Theatre",
            localName: "Dolby Theatre",
            category: .landmark,
            latitude: 34.102691899999996, // Placeholder
            longitude: -118.34041559999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Dolby Theatre is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Griffith Park",
            localName: "Griffith Park",
            category: .landmark,
            latitude: 34.13655440000001, // Placeholder
            longitude: -118.29419999999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Griffith Park is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Getty Center",
            localName: "Getty Center",
            category: .landmark,
            latitude: 34.0773438, // Placeholder
            longitude: -118.4732648, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Getty Center is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Getty Villa",
            localName: "Getty Villa",
            category: .landmark,
            latitude: 34.0458857, // Placeholder
            longitude: -118.56486079999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Getty Villa is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Monica Beach",
            localName: "Santa Monica Beach",
            category: .landmark,
            latitude: 34.0129033, // Placeholder
            longitude: -118.50172370000001, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Santa Monica Beach is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Venice Canals",
            localName: "Venice Canals",
            category: .landmark,
            latitude: 33.9833582, // Placeholder
            longitude: -118.4675949, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Venice Canals is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Muscle Beach",
            localName: "Muscle Beach",
            category: .landmark,
            latitude: 33.985369299999995, // Placeholder
            longitude: -118.4725161, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Muscle Beach is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Beverly Hills",
            localName: "Beverly Hills",
            category: .landmark,
            latitude: 34.0730715, // Placeholder
            longitude: -118.40162649999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Beverly Hills is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Grove",
            localName: "The Grove",
            category: .landmark,
            latitude: 34.0719407, // Placeholder
            longitude: -118.35751640000001, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "The Grove is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Los Angeles County Museum of Art (LACMA)",
            localName: "Los Angeles County Museum of Art (LACMA)",
            category: .landmark,
            latitude: 34.0639323, // Placeholder
            longitude: -118.3592293, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Los Angeles County Museum of Art (LACMA) is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Staples Center (Crypto.com Arena)",
            localName: "Staples Center (Crypto.com Arena)",
            category: .stadium,
            latitude: 34.0430175, // Placeholder
            longitude: -118.2672541, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Staples Center (Crypto.com Arena) is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dodger Stadium",
            localName: "Dodger Stadium",
            category: .stadium,
            latitude: 34.073851, // Placeholder
            longitude: -118.2399583, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Dodger Stadium is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rose Bowl Stadium",
            localName: "Rose Bowl Stadium",
            category: .stadium,
            latitude: 34.1613332, // Placeholder
            longitude: -118.1676304, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Rose Bowl Stadium is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Huntington Library & Gardens",
            localName: "Huntington Library & Gardens",
            category: .landmark,
            latitude: 34.1290452, // Placeholder
            longitude: -118.1145242, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Huntington Library & Gardens is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Descanso Gardens",
            localName: "Descanso Gardens",
            category: .landmark,
            latitude: 34.2011138, // Placeholder
            longitude: -118.20972359999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Descanso Gardens is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Natural History Museum of LA County",
            localName: "Natural History Museum of LA County",
            category: .landmark,
            latitude: 34.0171448, // Placeholder
            longitude: -118.28866349999998, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Natural History Museum of LA County is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "California Science Center",
            localName: "California Science Center",
            category: .landmark,
            latitude: 34.015818599999996, // Placeholder
            longitude: -118.28610900000001, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "California Science Center is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Space Shuttle Endeavour",
            localName: "Space Shuttle Endeavour",
            category: .landmark,
            latitude: 34.0159515, // Placeholder
            longitude: -118.28498239999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Space Shuttle Endeavour is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Olvera Street",
            localName: "Olvera Street",
            category: .landmark,
            latitude: 34.0575762, // Placeholder
            longitude: -118.2379277, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Olvera Street is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Watts Towers",
            localName: "Watts Towers",
            category: .landmark,
            latitude: 33.9388608, // Placeholder
            longitude: -118.2419485, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Watts Towers is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Malibu Beach",
            localName: "Malibu Beach",
            category: .landmark,
            latitude: 34.0380585, // Placeholder
            longitude: -118.69234379999997, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Malibu Beach is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zuma Beach",
            localName: "Zuma Beach",
            category: .landmark,
            latitude: 34.0218023, // Placeholder
            longitude: -118.8311897, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Zuma Beach is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Point Dume",
            localName: "Point Dume",
            category: .landmark,
            latitude: 34.001201, // Placeholder
            longitude: -118.80644199999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Point Dume is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pacific Palisades",
            localName: "Pacific Palisades",
            category: .landmark,
            latitude: 34.0467365, // Placeholder
            longitude: -118.546434, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Pacific Palisades is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Runyon Canyon",
            localName: "Runyon Canyon",
            category: .landmark,
            latitude: 34.1060123, // Placeholder
            longitude: -118.3504626, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Runyon Canyon is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mulholland Drive",
            localName: "Mulholland Drive",
            category: .landmark,
            latitude: 34.1234559, // Placeholder
            longitude: -118.3875072, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Mulholland Drive is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sunset Boulevard",
            localName: "Sunset Boulevard",
            category: .landmark,
            latitude: 34.0799312, // Placeholder
            longitude: -118.4229974, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Sunset Boulevard is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hollywood Bowl",
            localName: "Hollywood Bowl",
            category: .stadium,
            latitude: 34.112224, // Placeholder
            longitude: -118.33912790000001, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Hollywood Bowl is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paramount Pictures Studio Tour",
            localName: "Paramount Pictures Studio Tour",
            category: .landmark,
            latitude: 34.0837936, // Placeholder
            longitude: -118.32089859999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Paramount Pictures Studio Tour is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Warner Bros. Studio Tour",
            localName: "Warner Bros. Studio Tour",
            category: .landmark,
            latitude: 34.151177499999996, // Placeholder
            longitude: -118.33580090000001, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Warner Bros. Studio Tour is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sony Pictures Studios",
            localName: "Sony Pictures Studios",
            category: .landmark,
            latitude: 34.0177219, // Placeholder
            longitude: -118.4010554, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Sony Pictures Studios is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Los Angeles Zoo",
            localName: "Los Angeles Zoo",
            category: .landmark,
            latitude: 34.1482153, // Placeholder
            longitude: -118.28826009999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Los Angeles Zoo is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aquarium of the Pacific (Long Beach)",
            localName: "Aquarium of the Pacific (Long Beach)",
            category: .landmark,
            latitude: 33.761973499999996, // Placeholder
            longitude: -118.1969738, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Aquarium of the Pacific (Long Beach) is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queen Mary (Long Beach)",
            localName: "Queen Mary (Long Beach)",
            category: .landmark,
            latitude: 33.7526356, // Placeholder
            longitude: -118.19032349999999, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Queen Mary (Long Beach) is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Disneyland Resort (Anaheim)",
            localName: "Disneyland Resort (Anaheim)",
            category: .landmark,
            latitude: 33.8120918, // Placeholder
            longitude: -117.91897420000001, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Disneyland Resort (Anaheim) is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Knott's Berry Farm (Buena Park)",
            localName: "Knott's Berry Farm (Buena Park)",
            category: .landmark,
            latitude: 33.8443038, // Placeholder
            longitude: -118.00022650000001, // Placeholder
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Famous attraction in Los Angeles.",
            fullDescription: "Knott's Berry Farm (Buena Park) is a must-visit location in Los Angeles, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Monica Place",
            localName: "Santa Monica Place",
            category: .shopping,
            latitude: 34.0136007,
            longitude: -118.4937823,
            city: "Los Angeles",
            country: "USA",
            shortDescription: "Contemporary open-air mall since 1980 with luxury-brand shops, plus a food court & a movie theater.",
            fullDescription: "Contemporary open-air mall since 1980 with luxury-brand shops, plus a food court & a movie theater. Rating: 4.5/5 based on 14983 reviews.",
            photos: ["santa_monica_place"],
            entranceFee: nil,
            openingHours: nil,
            howToGetThere: nil,
            tips: nil,
            duration: "1-2 hours"
        )
    ]
}
