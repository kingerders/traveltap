import Foundation
import CoreLocation

struct NashvilleAttractions {
    static let city = City(
        name: "Nashville",
        localName: "Nashville",
        latitude: 36.160565,
        longitude: -86.762196,
        description: "Music City, the heart of country music history and honky-tonk bars.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Ole Opry",
            localName: "Grand Ole Opry",
            category: .landmark,
            latitude: 36.2068571,
            longitude: -86.69210849999999,
            city: "Nashville",
            country: "USA",
            shortDescription: "The show that made country music famous, broadcasting live since 1925.",
            fullDescription: "The Grand Ole Opry is a weekly American country music stage concert in Nashville, founded in 1925. It's the longest-running radio broadcast in US history. The current Opry House hosts the biggest stars in country music, bluegrass, Americana, and more.",
            photos: [],
            entranceFee: "Paid (Concerts & Tours)",
            openingHours: "Showtimes vary, Tours daily",
            howToGetThere: "Located 20 mins from downtown near Opry Mills Mall. Rideshare recommended.",
            tips: "Take a backstage tour to see the artist dressing rooms and stand in the famous circle on stage. Shows are live radio broadcasts - very unique format.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Country Music Hall of Fame and Museum",
            localName: "Country Music Hall of Fame",
            category: .museum,
            latitude: 36.1583,
            longitude: -86.7761,
            city: "Nashville",
            country: "USA",
            shortDescription: "One of the world's largest museums and research centers dedicated to everyday American vernacular music.",
            fullDescription: "The Country Music Hall of Fame and Museum preserves and interprets American country music through its vast collection of artifacts, recordings, and instruments. The museum features the Rotunda, where the plaques of Hall of Fame members are displayed.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located in downtown Nashville, next to the Music City Center.",
            tips: "Buy the package that includes a tour of Historic RCA Studio B (shuttle provided). See Elvis's gold Cadillac and Taylor Swift's tour bus.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Ryman Auditorium",
            localName: "The Mother Church",
            category: .landmark,
            latitude: 36.1613,
            longitude: -86.7785,
            city: "Nashville",
            country: "USA",
            shortDescription: "Historic music venue and former home of the Grand Ole Opry.",
            fullDescription: "Ryman Auditorium is a 2,362-seat live-performance venue known as the 'Mother Church of Country Music'. Built in 1892 as a tabernacle, it was the home of the Grand Ole Opry from 1943 to 1974 and remains a bucket-list venue for musicians of all genres.",
            photos: [],
            entranceFee: "Paid (Tours & Concerts)",
            openingHours: "9:00 AM - 4:00 PM (Tours)",
            howToGetThere: "Located right off Broadway in downtown Nashville.",
            tips: "The acoustics are legendary. Even if you don't see a show, the self-guided tour is great and includes a short film. The stained glass windows are beautiful.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Broadway (Honky Tonk Highway)",
            localName: "Broadway",
            category: .entertainment,
            latitude: 36.1603925,
            longitude: -86.7784322,
            city: "Nashville",
            country: "USA",
            shortDescription: "Neon-lit street famous for live music bars playing all day and night.",
            fullDescription: "Broadway is the major thoroughfare in downtown Nashville, and Lower Broadway is renowned for its entertainment district. Known as the 'Honky Tonk Highway', it features rows of multi-story bars pumping out live country music into the street 365 days a year, with no cover charge.",
            photos: [],
            entranceFee: "Free (No cover charge at most bars)",
            openingHours: "10:00 AM - 3:00 AM",
            howToGetThere: "Heart of downtown Nashville.",
            tips: "Bring cash for tipping bands - that's how they make money. Tootsie's Orchid Lounge, Robert's Western World, and The Stage are classics. It gets very crowded on weekends.",
            duration: "Evening/Night"
        ),
        Attraction(
            name: "Centennial Park & The Parthenon",
            localName: "The Parthenon",
            category: .park,
            latitude: 36.1489459,
            longitude: -86.81274979999999,
            city: "Nashville",
            country: "USA",
            shortDescription: "Full-scale replica of the original Parthenon in Athens.",
            fullDescription: "Centennial Park is a large urban park featuring a full-scale replica of the Parthenon in Athens, Greece. Built for Tennessee's 1897 Centennial Exposition, it houses an art museum and a 42-foot statue of Athena Parthenos, the tallest indoor sculpture in the West.",
            photos: [],
            entranceFee: "Park: Free / Parthenon: Paid",
            openingHours: "Park: Dawn-10PM / Museum: Hours vary (closed Mon)",
            howToGetThere: "Located on West End Ave, near Vanderbilt University. 10 min drive from downtown.",
            tips: "It's surreal to see a Greek temple in Nashville. The park is beautiful for a picnic. The Athena statue inside is gilded with real gold leaf.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Belle Meade Historic Site & Winery",
            localName: "Belle Meade",
            category: .winery,
            latitude: 36.1049162,
            longitude: -86.8646954,
            city: "Nashville",
            country: "USA",
            shortDescription: "Historic Greek Revival mansion and thoroughbred farm with winery.",
            fullDescription: "Belle Meade was once a 5,400-acre thoroughbred horse farm that hosted presidents and celebrities. Today, it preserves the 1853 Greek Revival mansion and tells the stories of both the Harding-Jackson family and the enslaved people who lived there. It also features a winery.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located in Belle Meade, 6 miles southwest of downtown.",
            tips: "The 'Journey to Jubilee' tour focuses on the African American experience and is highly recommended. Wine tasting is included with tours.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Historic RCA Studio B",
            localName: "Studio B",
            category: .museum,
            latitude: 36.1499319,
            longitude: -86.7928343,
            city: "Nashville",
            country: "USA",
            shortDescription: "Recording studio where Elvis, Dolly Parton, and the Everly Brothers recorded hits.",
            fullDescription: "Historic RCA Studio B is the birthplace of the 'Nashville Sound.' Between 1957 and 1977, seeing over 35,000 songs recorded, including 200 by Elvis Presley. The studio remains much as it was in the glory days.",
            photos: [],
            entranceFee: "Paid (Must book tour)",
            openingHours: "10:30 AM - 3:30 PM",
            howToGetThere: "Tours depart only from the Country Music Hall of Fame downtown.",
            tips: "You cannot drive directly to the studio; you must take the shuttle from the Hall of Fame. Sit at the piano where Elvis warmed up. Very nostalgic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Johnny Cash Museum",
            localName: "Johnny Cash Museum",
            category: .museum,
            latitude: 36.1609385,
            longitude: -86.77575709999999,
            city: "Nashville",
            country: "USA",
            shortDescription: "Museum dedicated to the life and music of the Man in Black.",
            fullDescription: "Located off Broadway, this museum houses the world's most comprehensive collection of Johnny Cash artifacts and memorabilia. Exhibits cover his Air Force service, Sun Records era, prison concerts, and collaboration with Nine Inch Nails.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 7:00 PM",
            howToGetThere: "3rd Avenue South, just off Broadway.",
            tips: "Look for the handwritten lyrics and the 'hurt' video exhibit. The Patsy Cline Museum is upstairs in the same building.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Andrew Jackson's Hermitage",
            localName: "The Hermitage",
            category: .historical,
            latitude: 36.2138698,
            longitude: -86.61620020000001,
            city: "Nashville",
            country: "USA",
            shortDescription: "Home and burial site of the 7th U.S. President.",
            fullDescription: "The Hermitage is the plantation home of Andrew Jackson. It is one of the most accurately preserved presidential homes in the US. Visitors can tour the mansion, the gardens, the tomb of Jackson and his wife Rachel, and learn about the enslaved community.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "20 minutes east of downtown Nashville.",
            tips: "The garden is beautiful in spring. The 'Jackson Enslaved' tour provides crucial context. Audio guides are included.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Country Music Hall of Fame",
            localName: "Country Music Hall of Fame",
            category: .landmark,
            latitude: 36.1582632, // Placeholder
            longitude: -86.7761258, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Country Music Hall of Fame is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Broadway Honky Tonks",
            localName: "Broadway Honky Tonks",
            category: .landmark,
            latitude: 36.1609252, // Placeholder
            longitude: -86.77687259999999, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Broadway Honky Tonks is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lower Broadway",
            localName: "Lower Broadway",
            category: .landmark,
            latitude: 36.1564514, // Placeholder
            longitude: -86.7878029, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Lower Broadway is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Patsy Cline Museum",
            localName: "Patsy Cline Museum",
            category: .landmark,
            latitude: 36.1609042, // Placeholder
            longitude: -86.77603049999999, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Patsy Cline Museum is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Musicians Hall of Fame",
            localName: "Musicians Hall of Fame",
            category: .landmark,
            latitude: 36.1678327, // Placeholder
            longitude: -86.7823859, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Musicians Hall of Fame is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "RCA Studio B",
            localName: "RCA Studio B",
            category: .landmark,
            latitude: 36.1499319, // Placeholder
            longitude: -86.7928343, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "RCA Studio B is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Music Row",
            localName: "Music Row",
            category: .landmark,
            latitude: 36.1468803, // Placeholder
            longitude: -86.7938046, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Music Row is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Parthenon",
            localName: "The Parthenon",
            category: .landmark,
            latitude: 36.1496737, // Placeholder
            longitude: -86.81334670000001, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "The Parthenon is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Centennial Park",
            localName: "Centennial Park",
            category: .landmark,
            latitude: 36.1489459, // Placeholder
            longitude: -86.81274979999999, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Centennial Park is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Belle Meade Plantation",
            localName: "Belle Meade Plantation",
            category: .landmark,
            latitude: 36.1049162, // Placeholder
            longitude: -86.8646954, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Belle Meade Plantation is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cheekwood Estate & Gardens",
            localName: "Cheekwood Estate & Gardens",
            category: .landmark,
            latitude: 36.088447099999996, // Placeholder
            longitude: -86.8759749, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Cheekwood Estate & Gardens is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Frist Art Museum",
            localName: "Frist Art Museum",
            category: .landmark,
            latitude: 36.1578972, // Placeholder
            longitude: -86.78385279999999, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Frist Art Museum is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tennessee State Museum",
            localName: "Tennessee State Museum",
            category: .landmark,
            latitude: 36.1724769, // Placeholder
            longitude: -86.79008639999999, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Tennessee State Museum is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tennessee State Capitol",
            localName: "Tennessee State Capitol",
            category: .landmark,
            latitude: 36.1657985, // Placeholder
            longitude: -86.78422750000001, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Tennessee State Capitol is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bicentennial Capitol Mall State Park",
            localName: "Bicentennial Capitol Mall State Park",
            category: .landmark,
            latitude: 36.1708875, // Placeholder
            longitude: -86.78758900000001, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Bicentennial Capitol Mall State Park is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Gulch",
            localName: "The Gulch",
            category: .landmark,
            latitude: 36.152873899999996, // Placeholder
            longitude: -86.7824804, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "The Gulch is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "12 South",
            localName: "12 South",
            category: .landmark,
            latitude: 36.124496799999996, // Placeholder
            longitude: -86.7864015, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "12 South is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "East Nashville",
            localName: "East Nashville",
            category: .landmark,
            latitude: 36.1966714, // Placeholder
            longitude: -86.7422102, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "East Nashville is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Germantown",
            localName: "Germantown",
            category: .landmark,
            latitude: 36.1778103, // Placeholder
            longitude: -86.78652149999999, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Germantown is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bridgestone Arena",
            localName: "Bridgestone Arena",
            category: .stadium,
            latitude: 36.159173599999995, // Placeholder
            longitude: -86.7784959, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Bridgestone Arena is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nissan Stadium",
            localName: "Nissan Stadium",
            category: .stadium,
            latitude: 36.166469000000006, // Placeholder
            longitude: -86.7712995, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Nissan Stadium is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bluebird Cafe",
            localName: "Bluebird Cafe",
            category: .landmark,
            latitude: 36.1020761, // Placeholder
            longitude: -86.8168645, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Bluebird Cafe is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Printer's Alley",
            localName: "Printer's Alley",
            category: .landmark,
            latitude: 36.1639761, // Placeholder
            longitude: -86.7783616, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Printer's Alley is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jack Daniel's Distillery (Lynchburg)",
            localName: "Jack Daniel's Distillery (Lynchburg)",
            category: .landmark,
            latitude: 35.284168699999995, // Placeholder
            longitude: -86.3667492, // Placeholder
            city: "Nashville",
            country: "USA",
            shortDescription: "Famous attraction in Nashville.",
            fullDescription: "Jack Daniel's Distillery (Lynchburg) is a must-visit location in Nashville, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lane Motor Museum",
            localName: "Lane Motor Museum",
            category: .museum,
            latitude: 36.1401967,
            longitude: -86.73457979999999,
            city: "Nashville",
            country: "USA",
            shortDescription: "Unique collection of European cars, microcars, and oddities.",
            fullDescription: "Lane Motor Museum features the largest European collection in the U.S., specializing in A-to-Z cars (from Abarth to Zündapp). It is famous for its collection of microcars, propeller-driven vehicles, and amphibious cars.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Closed Tue/Wed)",
            howToGetThere: "3 miles southeast of downtown on Murfreesboro Pike.",
            tips: "A hidden gem for car lovers. They often have cars you can sit in. The basement collection tour is available on weekends.",
            duration: "1-2 hours"
        )
    ]
}
