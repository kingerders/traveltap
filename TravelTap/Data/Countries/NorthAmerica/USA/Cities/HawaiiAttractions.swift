import Foundation
import CoreLocation

struct HawaiiAttractions {
    static let city = City(
        name: "Hawaii",
        localName: "Hawaiʻi",
        latitude: 21.213138,
        longitude: -157.565881,
        description: "Tropical paradise with stunning beaches, volcanoes, and Polynesian culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Waikiki Beach",
            localName: "Waikīkī",
            category: .beach,
            latitude: 21.2793462,
            longitude: -157.8291847,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Famous beach in Honolulu known for surfing and Diamond Head views.",
            fullDescription: "Waikiki Beach is a famous beach on the south shore of Honolulu, known for its calm waters perfect for swimming and surfing. The beach is backed by hotels, restaurants, and shops, with stunning views of Diamond Head crater.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take TheBus from Honolulu Airport or drive to Waikiki area.",
            tips: "Learn to surf here - waves are gentle for beginners. Sunset is spectacular. Walk to Duke Kahanamoku statue for photos.",
            duration: "3-5 hours"
        ),
        Attraction(
            name: "Diamond Head",
            localName: "Lēʻahi",
            category: .park,
            latitude: 21.2691499,
            longitude: -157.8158624,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Iconic volcanic crater with panoramic views of Oahu.",
            fullDescription: "Diamond Head is a volcanic tuff cone on the Hawaiian island of Oahu, formed about 300,000 years ago. The 1.6-mile round-trip hike to the summit offers panoramic views of Waikiki, Honolulu, and the Pacific Ocean.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "6:00 AM - 6:00 PM (last entry 4:00 PM)",
            howToGetThere: "Drive or take TheBus route 23 from Waikiki.",
            tips: "Reservations required - book online in advance. Go early morning to avoid heat. Bring water and wear sturdy shoes. Allow about 2 hours for the hike.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pearl Harbor National Memorial",
            localName: "Pearl Harbor",
            category: .museum,
            latitude: 21.3675985,
            longitude: -157.938858,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Memorial honoring those who died in the December 7, 1941 attack.",
            fullDescription: "Pearl Harbor National Memorial commemorates the Japanese attack on Pearl Harbor on December 7, 1941. The USS Arizona Memorial straddles the sunken battleship USS Arizona, which remains the final resting place for many of the 1,177 crewmen who died aboard.",
            photos: [],
            entranceFee: "Free / Paid tours",
            openingHours: "7:00 AM - 5:00 PM",
            howToGetThere: "Drive or take TheBus route 20 or 42 from Waikiki.",
            tips: "Free timed tickets for USS Arizona Memorial release online 60 days in advance - they sell out quickly! No bags allowed. Plan half a day minimum.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Hawaii Volcanoes National Park",
            localName: "Hawaii Volcanoes",
            category: .park,
            latitude: 19.4963669,
            longitude: -155.4661859,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Active volcanoes, lava flows, and unique ecosystems on the Big Island.",
            fullDescription: "Hawaii Volcanoes National Park on the Big Island encompasses the summit and southeast flank of Kīlauea, one of the world's most active volcanoes. The park features volcanic craters, lava tubes, rainforests, and rare species found nowhere else on Earth.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Hilo or Kona on the Big Island, then drive to the park.",
            tips: "Check current eruption activity before visiting. Drive Crater Rim Drive and Chain of Craters Road. Thurston Lava Tube is a must-see. Bring layers - it gets cool at elevation.",
            duration: "Full day"
        ),
        Attraction(
            name: "Na Pali Coast",
            localName: "Nā Pali Coast",
            category: .park,
            latitude: 22.1682018,
            longitude: -159.6577381,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Dramatic sea cliffs and pristine valleys on Kauai's northwest shore.",
            fullDescription: "The Na Pali Coast on Kauai features 17 miles of dramatic sea cliffs, deep valleys, and pristine beaches. The 4,000-foot emerald cliffs are accessible by boat, helicopter, or the challenging 11-mile Kalalau Trail.",
            photos: [],
            entranceFee: "Varies by access method",
            openingHours: "Daylight hours (permits required for Kalalau Trail)",
            howToGetThere: "Tours depart from Port Allen or Hanalei. Helicopter tours from Lihue.",
            tips: "Boat tours offer the best views and snorkeling. Helicopter tours are spectacular but pricey. The Kalalau Trail requires permits and experience.",
            duration: "4-6 hours"
        ),
        Attraction(
            name: "Honolulu International Airport",
            localName: "Daniel K. Inouye International Airport",
            category: .transport,
            latitude: 21.3186623,
            longitude: -157.9254018,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Main airport serving Oahu and gateway to the Hawaiian Islands.",
            fullDescription: "Daniel K. Inouye International Airport is the principal aviation hub for the State of Hawaii and is located in Honolulu on the island of Oahu. It offers inter-island flights to all major Hawaiian islands.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "TheBus Route 19 and 20 connect to Waikiki. Rideshare and taxis also available.",
            tips: "Allow extra time for security. Inter-island flights are frequent. Don't forget flower leis are available for arrivals!",
            duration: "N/A"
        ),
        Attraction(
            name: "Haleakalā National Park",
            localName: "Haleakalā",
            category: .park,
            latitude: 20.7203826,
            longitude: -156.1551524,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Sacred Maui volcano famous for sunrise viewing above the clouds.",
            fullDescription: "Haleakalā National Park on Maui encompasses the dormant Haleakalā volcano, rising 10,023 feet. The summit offers legendary sunrise experiences above a sea of clouds. The park also features unique silversword plants, endangered Nēnē geese, and hiking trails through alien landscapes.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "24 hours (sunrise reservations required)",
            howToGetThere: "Drive 2 hours from Maui's beach resorts. Bring warm clothing - it's cold at the summit.",
            tips: "Sunrise requires advance reservations (recreation.gov). It's 30+ degrees colder than the beach. The drive is winding - not good for motion sickness. Bike tours descend the mountain.",
            duration: "Half day"
        ),
        Attraction(
            name: "Road to Hana",
            localName: "Hāna Highway",
            category: .park,
            latitude: 20.8546661,
            longitude: -156.1694682,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Maui's legendary 64-mile drive with 617 curves and 59 bridges.",
            fullDescription: "The Road to Hana is a legendary 64-mile-long stretch of Maui's Highway 360, featuring 617 curves and 59 bridges through lush rainforest. The journey passes waterfalls, black sand beaches, the Bamboo Forest, and the pools at ʻOheʻo Gulch (Seven Sacred Pools).",
            photos: [],
            entranceFee: "Free (park fees separate)",
            openingHours: "Daylight hours recommended",
            howToGetThere: "Start from Kahului, Maui. Drive slowly - it takes 3+ hours one way.",
            tips: "Download the Shaka Guide app. Start early and make a full day of it. Stop at Halfway to Hana for banana bread. Return via the back road (check conditions).",
            duration: "Full day"
        ),
        Attraction(
            name: "Kualoa Ranch",
            localName: "Kualoa Ranch",
            category: .park,
            latitude: 21.5186627,
            longitude: -157.8533464,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Stunning valley on Oahu used as filming location for Jurassic Park.",
            fullDescription: "Kualoa Ranch is a 4,000-acre private nature reserve on Oahu's windward coast. The dramatic valley has served as a filming location for Jurassic Park, Lost, and many other productions. Activities include ATV tours, horseback riding, ziplines, and movie site tours.",
            photos: [],
            entranceFee: "Tours: Paid",
            openingHours: "Tours: 7:30 AM - 5:00 PM",
            howToGetThere: "Drive 40 minutes north from Waikiki on the windward coast.",
            tips: "The Movie Sites Tour is fascinating for film fans. The Secret Island beach is pristine. Book activities in advance. Bring a rain jacket.",
            duration: "Half to full day"
        ),
        Attraction(
            name: "Hanauma Bay Nature Preserve",
            localName: "Hanauma Bay",
            category: .beach,
            latitude: 21.2690358,
            longitude: -157.6937919,
            city: "Hawaii",
            country: "USA",
            shortDescription: "World-famous snorkeling destination in a protected volcanic crater bay.",
            fullDescription: "Hanauma Bay is a marine embayment formed within a volcanic cone. The protected waters are home to hundreds of species of fish, making it one of the best snorkeling spots in Hawaii. Educational videos about reef preservation are required before entry.",
            photos: [],
            entranceFee: "Paid (reservations required)",
            openingHours: "6:45 AM - 4:00 PM (closed Mondays and Tuesdays)",
            howToGetThere: "Drive 25 minutes from Waikiki. Reservations required.",
            tips: "Book reservations well in advance. Arrive early for best snorkeling conditions. Bring your own snorkel gear or rent there. Don't touch the reef!",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "North Shore Oahu",
            localName: "North Shore",
            category: .beach,
            latitude: 21.5616575,
            longitude: -158.0715983,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Legendary surfing mecca with winter waves and laid-back beach towns.",
            fullDescription: "The North Shore of Oahu is the surfing capital of the world, famous for winter waves that can reach 30+ feet at breaks like Pipeline, Sunset Beach, and Waimea Bay. The area features small towns like Haleiwa with surf shops, shrimp trucks, and a relaxed vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 1 hour from Waikiki via H2 highway.",
            tips: "November-February has the biggest waves (not for swimming!). Summer has calm waters for snorkeling. Try garlic shrimp at Giovanni's. Watch the Pipeline Masters in December.",
            duration: "Half to full day"
        ),
        Attraction(
            name: "Iolani Palace",
            localName: "Iolani Palace",
            category: .historical,
            latitude: 21.3067,
            longitude: -157.8588,
            city: "Hawaii",
            country: "USA",
            shortDescription: "The only royal palace in the United States.",
            fullDescription: "Iolani Palace in downtown Honolulu was the royal residence of the rulers of the Kingdom of Hawaii. It is the only royal palace on US soil. Carefully restored, it offers a glimpse into Hawaiian monarchy and the tragic story of Queen Liliʻuokalani.",
            photos: [],
            entranceFee: "Paid (Tours)",
            openingHours: "9:00 AM - 4:00 PM (Closed Sun/Mon)",
            howToGetThere: "Corner of King St. and Richards St. in downtown Honolulu.",
            tips: "The audio tour is excellent. Respect the dress code (shirts/shoes required). Across the street is the King Kamehameha statue.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Diamond Head State Monument",
            localName: "Diamond Head State Monument",
            category: .landmark,
            latitude: 21.2637984, // Placeholder
            longitude: -157.8040943, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Diamond Head State Monument is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "USS Arizona Memorial",
            localName: "USS Arizona Memorial",
            category: .landmark,
            latitude: 21.3647161, // Placeholder
            longitude: -157.94990199999998, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "USS Arizona Memorial is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Battleship Missouri Memorial",
            localName: "Battleship Missouri Memorial",
            category: .landmark,
            latitude: 21.3621169, // Placeholder
            longitude: -157.9534244, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Battleship Missouri Memorial is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "USS Bowfin Submarine",
            localName: "USS Bowfin Submarine",
            category: .landmark,
            latitude: 21.3687502, // Placeholder
            longitude: -157.9395017, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "USS Bowfin Submarine is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pacific Aviation Museum",
            localName: "Pacific Aviation Museum",
            category: .landmark,
            latitude: 21.3597342, // Placeholder
            longitude: -157.961841, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Pacific Aviation Museum is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "King Kamehameha Statue",
            localName: "King Kamehameha Statue",
            category: .landmark,
            latitude: 21.3057277, // Placeholder
            longitude: -157.8596457, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "King Kamehameha Statue is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hawaii State Capitol",
            localName: "Hawaii State Capitol",
            category: .landmark,
            latitude: 21.3072405, // Placeholder
            longitude: -157.8574296, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Hawaii State Capitol is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bishop Museum",
            localName: "Bishop Museum",
            category: .landmark,
            latitude: 21.332919500000003, // Placeholder
            longitude: -157.87061269999998, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Bishop Museum is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Honolulu Museum of Art",
            localName: "Honolulu Museum of Art",
            category: .landmark,
            latitude: 21.3037991, // Placeholder
            longitude: -157.84870139999998, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Honolulu Museum of Art is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ala Moana Beach Park",
            localName: "Ala Moana Beach Park",
            category: .landmark,
            latitude: 21.289968599999998, // Placeholder
            longitude: -157.847657, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Ala Moana Beach Park is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hanauma Bay",
            localName: "Hanauma Bay",
            category: .landmark,
            latitude: 21.269035799999997, // Placeholder
            longitude: -157.69379189999998, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Hanauma Bay is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kailua Beach",
            localName: "Kailua Beach",
            category: .landmark,
            latitude: 21.4055671, // Placeholder
            longitude: -157.7389888, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Kailua Beach is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lanikai Beach",
            localName: "Lanikai Beach",
            category: .landmark,
            latitude: 21.3925378, // Placeholder
            longitude: -157.7151208, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Lanikai Beach is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "North Shore",
            localName: "North Shore",
            category: .landmark,
            latitude: 21.5616575, // Placeholder
            longitude: -158.0715983, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "North Shore is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pipeline Beach",
            localName: "Pipeline Beach",
            category: .landmark,
            latitude: 21.665018999999997, // Placeholder
            longitude: -158.050805, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Pipeline Beach is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waimea Bay",
            localName: "Waimea Bay",
            category: .landmark,
            latitude: 21.641505199999997, // Placeholder
            longitude: -158.0671269, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Waimea Bay is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Byodo-In Temple",
            localName: "Byodo-In Temple",
            category: .landmark,
            latitude: 21.430706999999998, // Placeholder
            longitude: -157.832232, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Byodo-In Temple is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nuuanu Pali Lookout",
            localName: "Nuuanu Pali Lookout",
            category: .landmark,
            latitude: 21.3671383, // Placeholder
            longitude: -157.79313159999998, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Nuuanu Pali Lookout is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Manoa Falls",
            localName: "Manoa Falls",
            category: .landmark,
            latitude: 21.342038900000002, // Placeholder
            longitude: -157.79920149999998, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Manoa Falls is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Koko Head Trail",
            localName: "Koko Head Trail",
            category: .landmark,
            latitude: 21.2808697, // Placeholder
            longitude: -157.6919389, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Koko Head Trail is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chinatown",
            localName: "Chinatown",
            category: .landmark,
            latitude: 21.3161372, // Placeholder
            longitude: -157.86601009999998, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Chinatown is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Duke Kahanamoku Statue",
            localName: "Duke Kahanamoku Statue",
            category: .landmark,
            latitude: 21.275519499999998, // Placeholder
            longitude: -157.8253238, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Duke Kahanamoku Statue is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ala Moana Center",
            localName: "Ala Moana Center",
            category: .landmark,
            latitude: 21.2911038, // Placeholder
            longitude: -157.8434622, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Ala Moana Center is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waikiki Aquarium",
            localName: "Waikiki Aquarium",
            category: .landmark,
            latitude: 21.265798099999998, // Placeholder
            longitude: -157.8216482, // Placeholder
            city: "Honolulu",
            country: "USA",
            shortDescription: "Famous attraction in Honolulu (Hawaii).",
            fullDescription: "Waikiki Aquarium is a must-visit location in Honolulu (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Haleakala National Park",
            localName: "Haleakala National Park",
            category: .landmark,
            latitude: 20.7203826, // Placeholder
            longitude: -156.1551524, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Haleakala National Park is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Haleakala Sunrise",
            localName: "Haleakala Sunrise",
            category: .landmark,
            latitude: 20.7146968, // Placeholder
            longitude: -156.25015249999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Haleakala Sunrise is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Makena Beach (Big Beach)",
            localName: "Makena Beach (Big Beach)",
            category: .landmark,
            latitude: 20.6316217, // Placeholder
            longitude: -156.44479250000003, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Makena Beach (Big Beach) is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wailea Beach",
            localName: "Wailea Beach",
            category: .landmark,
            latitude: 20.6866667, // Placeholder
            longitude: -156.4461111, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Wailea Beach is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kaanapali Beach",
            localName: "Kaanapali Beach",
            category: .landmark,
            latitude: 20.9177405, // Placeholder
            longitude: -156.6967257, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Kaanapali Beach is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lahaina Town",
            localName: "Lahaina Town",
            category: .landmark,
            latitude: 20.882371, // Placeholder
            longitude: -156.68161949999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Lahaina Town is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Banyan Tree Park",
            localName: "Banyan Tree Park",
            category: .landmark,
            latitude: 20.6656896, // Placeholder
            longitude: -156.05096269999999, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Banyan Tree Park is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Front Street",
            localName: "Front Street",
            category: .landmark,
            latitude: 20.8720502, // Placeholder
            longitude: -156.6773287, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Front Street is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Molokini Crater",
            localName: "Molokini Crater",
            category: .landmark,
            latitude: 20.6309516, // Placeholder
            longitude: -156.4954163, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Molokini Crater is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Iao Valley State Park",
            localName: "Iao Valley State Park",
            category: .landmark,
            latitude: 20.8808837, // Placeholder
            longitude: -156.5451773, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Iao Valley State Park is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nakalele Blowhole",
            localName: "Nakalele Blowhole",
            category: .landmark,
            latitude: 21.0271397, // Placeholder
            longitude: -156.58855690000001, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Nakalele Blowhole is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Twin Falls",
            localName: "Twin Falls",
            category: .landmark,
            latitude: 20.9113614, // Placeholder
            longitude: -156.24398789999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Twin Falls is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bamboo Forest",
            localName: "Bamboo Forest",
            category: .landmark,
            latitude: 20.6656896, // Placeholder
            longitude: -156.05096269999999, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Bamboo Forest is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seven Sacred Pools (Oheo Gulch)",
            localName: "Seven Sacred Pools (Oheo Gulch)",
            category: .landmark,
            latitude: 20.663623299999998, // Placeholder
            longitude: -156.0429043, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Seven Sacred Pools (Oheo Gulch) is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wainapanapa State Park",
            localName: "Wainapanapa State Park",
            category: .landmark,
            latitude: 20.7834865, // Placeholder
            longitude: -155.99771099999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Wainapanapa State Park is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Black Sand Beach",
            localName: "Black Sand Beach",
            category: .landmark,
            latitude: 19.1357578, // Placeholder
            longitude: -155.50478669999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Black Sand Beach is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maui Ocean Center",
            localName: "Maui Ocean Center",
            category: .landmark,
            latitude: 20.7926322, // Placeholder
            longitude: -156.51216159999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Maui Ocean Center is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kapalua Bay",
            localName: "Kapalua Bay",
            category: .landmark,
            latitude: 20.9997641, // Placeholder
            longitude: -156.66630189999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Kapalua Bay is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Napili Bay",
            localName: "Napili Bay",
            category: .landmark,
            latitude: 20.9964032, // Placeholder
            longitude: -156.66788359999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Napili Bay is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kula Botanical Garden",
            localName: "Kula Botanical Garden",
            category: .landmark,
            latitude: 20.741592999999998, // Placeholder
            longitude: -156.3247845, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Kula Botanical Garden is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ali'i Kula Lavender Farm",
            localName: "Ali'i Kula Lavender Farm",
            category: .landmark,
            latitude: 20.7332668, // Placeholder
            longitude: -156.3197635, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Ali'i Kula Lavender Farm is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Upcountry Maui",
            localName: "Upcountry Maui",
            category: .landmark,
            latitude: 20.8201319, // Placeholder
            longitude: -156.33039879999998, // Placeholder
            city: "Maui",
            country: "USA",
            shortDescription: "Famous attraction in Maui (Hawaii).",
            fullDescription: "Upcountry Maui is a must-visit location in Maui (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hawaii Volcanoes National Park - UNESCO",
            localName: "Hawaii Volcanoes National Park - UNESCO",
            category: .landmark,
            latitude: 19.496366899999998, // Placeholder
            longitude: -155.4661859, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Hawaii Volcanoes National Park - UNESCO is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kilauea Volcano",
            localName: "Kilauea Volcano",
            category: .landmark,
            latitude: 19.4068929, // Placeholder
            longitude: -155.2833786, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Kilauea Volcano is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mauna Kea Summit",
            localName: "Mauna Kea Summit",
            category: .landmark,
            latitude: 19.8198372, // Placeholder
            longitude: -155.4710121, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Mauna Kea Summit is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mauna Kea Observatory",
            localName: "Mauna Kea Observatory",
            category: .landmark,
            latitude: 19.8230355, // Placeholder
            longitude: -155.4694483, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Mauna Kea Observatory is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kona Coffee Farms",
            localName: "Kona Coffee Farms",
            category: .landmark,
            latitude: 19.556164, // Placeholder
            longitude: -155.92977299999998, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Kona Coffee Farms is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kailua-Kona",
            localName: "Kailua-Kona",
            category: .landmark,
            latitude: 19.641912899999998, // Placeholder
            longitude: -155.99622549999998, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Kailua-Kona is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puuhonua o Honaunau National Historical Park",
            localName: "Puuhonua o Honaunau National Historical Park",
            category: .landmark,
            latitude: 19.4087958, // Placeholder
            longitude: -155.9026125, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Puuhonua o Honaunau National Historical Park is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Captain Cook Monument",
            localName: "Captain Cook Monument",
            category: .landmark,
            latitude: 19.4813011, // Placeholder
            longitude: -155.9334285, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Captain Cook Monument is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kealakekua Bay",
            localName: "Kealakekua Bay",
            category: .landmark,
            latitude: 19.4782437, // Placeholder
            longitude: -155.9259272, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Kealakekua Bay is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Akaka Falls State Park",
            localName: "Akaka Falls State Park",
            category: .landmark,
            latitude: 19.8532104, // Placeholder
            longitude: -155.1549738, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Akaka Falls State Park is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainbow Falls",
            localName: "Rainbow Falls",
            category: .landmark,
            latitude: 19.7192836, // Placeholder
            longitude: -155.109422, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Rainbow Falls is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Punaluu Black Sand Beach",
            localName: "Punaluu Black Sand Beach",
            category: .landmark,
            latitude: 19.1357578, // Placeholder
            longitude: -155.50478669999998, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Punaluu Black Sand Beach is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hapuna Beach",
            localName: "Hapuna Beach",
            category: .landmark,
            latitude: 19.9922847, // Placeholder
            longitude: -155.8256923, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Hapuna Beach is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mauna Lani Resort",
            localName: "Mauna Lani Resort",
            category: .landmark,
            latitude: 19.946170199999997, // Placeholder
            longitude: -155.8667477, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Mauna Lani Resort is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parker Ranch",
            localName: "Parker Ranch",
            category: .landmark,
            latitude: 20.0198559, // Placeholder
            longitude: -155.68207390000003, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Parker Ranch is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Waipio Valley",
            localName: "Waipio Valley",
            category: .landmark,
            latitude: 20.1180193, // Placeholder
            longitude: -155.584348, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Waipio Valley is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hilo",
            localName: "Hilo",
            category: .landmark,
            latitude: 19.7216023, // Placeholder
            longitude: -155.08488699999998, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Hilo is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pacific Tsunami Museum",
            localName: "Pacific Tsunami Museum",
            category: .landmark,
            latitude: 19.7259466, // Placeholder
            longitude: -155.0866304, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Pacific Tsunami Museum is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lyman Museum",
            localName: "Lyman Museum",
            category: .landmark,
            latitude: 19.7221983, // Placeholder
            longitude: -155.0906609, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Lyman Museum is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hamakua Coast",
            localName: "Hamakua Coast",
            category: .landmark,
            latitude: 19.991576, // Placeholder
            longitude: -155.2419078, // Placeholder
            city: "Big Island",
            country: "USA",
            shortDescription: "Famous attraction in Big Island (Hawaii).",
            fullDescription: "Hamakua Coast is a must-visit location in Big Island (Hawaii), offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Polynesian Cultural Center",
            localName: "PCC",
            category: .experience,
            latitude: 21.6403636,
            longitude: -157.9210667,
            city: "Hawaii",
            country: "USA",
            shortDescription: "Immersive living museum celebrating Polynesian island cultures.",
            fullDescription: "The Polynesian Cultural Center on Oahu's North Shore is a 42-acre living museum. It features six island villages representing Hawaii, Fiji, Aotearoa (New Zealand), Samoa, Tahiti, and Tonga, with cultural demonstrations, luaus, and the 'Ha: Breath of Life' evening show.",
            photos: [],
            entranceFee: "Paid (Expensive)",
            openingHours: "12:30 PM - 9:00 PM (Closed Sundays)",
            howToGetThere: "Laie, North Shore of Oahu. 1 hour drive from Waikiki.",
            tips: "Arrive at opening to see everything. The 'Ha' evening show is spectacular. The luau is one of the island's best. Great for families.",
            duration: "Half day - Full day"
        )
    ]
}
