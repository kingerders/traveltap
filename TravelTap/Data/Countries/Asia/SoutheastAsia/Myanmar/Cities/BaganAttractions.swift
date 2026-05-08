import Foundation
import CoreLocation

struct BaganAttractions {
    static let city = City(
        name: "Bagan",
        localName: "ပုဂံ",
        latitude: 21.131400,
        longitude: 94.934950,
        description: "Ancient city with over 2,000 Buddhist temples, pagodas, and monasteries.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bagan Archaeological Zone",
            localName: "ပုဂံရှေးဟောင်း ဒေသ",
            category: .archaeological,
            latitude: 21.1678809,
            longitude: 94.8561555,
            city: "Bagan",
            country: "Myanmar",
            shortDescription: "UNESCO World Heritage Site with 2,200+ Buddhist monuments.",
            fullDescription: "Bagan is one of the world's most extraordinary archaeological sites, containing over 2,200 Buddhist temples, pagodas, and monasteries built between the 9th and 13th centuries. The temples spread across 40 square kilometers of plains along the Irrawaddy River. Sunrise and sunset transform the landscape into a mystical scene as mist rises among the ancient spires. UNESCO inscribed Bagan as a World Heritage Site in 2019.",
            photos: [],
            entranceFee: "Paid (zone fee valid for multiple days)",
            openingHours: "Open 24 hours",
            howToGetThere: "Fly to Nyaung U Airport or boat/bus from Mandalay or Yangon.",
            tips: "Rent an e-bike for easy, independent exploration. Sunrise at Shwesandaw is crowded but spectacular. Sunset views are equally magical. The zone ticket is valid for multiple days.",
            duration: "2-4 days"
        ),
        Attraction(
            name: "Ananda Temple",
            localName: "အာနန္ဒာဘုရား",
            category: .religious,
            latitude: 21.1708082,
            longitude: 94.8675951,
            city: "Bagan",
            country: "Myanmar",
            shortDescription: "Masterpiece of Mon architecture with four standing Buddhas.",
            fullDescription: "Ananda Temple is considered the finest temple in Bagan, built by King Kyanzittha in 1105 AD. The perfectly symmetrical structure contains four 9.5-meter standing Buddha images, each facing a cardinal direction. The carved teak windows and glazed terracotta tiles are exceptional. The temple survived a major earthquake in 2016 with careful restoration.",
            photos: [],
            entranceFee: "Included in Bagan zone fee",
            openingHours: "6:00 AM - 9:00 PM",
            howToGetThere: "In Old Bagan, walkable from main temple area.",
            tips: "Observe how the Buddha's expressions change from smiling to stern as you approach. The annual Ananda Temple Festival in January is spectacular. Morning light is best for photography.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Shwezigon Pagoda",
            localName: "ရွှေစည်းခုံဘုရား",
            category: .religious,
            latitude: 21.1953521,
            longitude: 94.8937728,
            city: "Bagan",
            country: "Myanmar",
            shortDescription: "Golden prototype for Myanmar's bell-shaped stupas.",
            fullDescription: "Shwezigon Pagoda is believed to enshrine a bone and tooth of Gautama Buddha. Built by King Anawrahta and completed by King Kyanzittha in 1102, it established the architectural prototype for Myanmar's golden stupas. The pagoda's gilded stupa rises in three terraces and is surrounded by smaller shrines and nat (spirit) shrines showing the transition from animism to Buddhism.",
            photos: [],
            entranceFee: "Included in Bagan zone fee",
            openingHours: "5:00 AM - 9:00 PM",
            howToGetThere: "In Nyaung U, at the northern edge of Bagan's temple zone.",
            tips: "Active pilgrimage site - expect crowds and donations. The nat shrines are unique to this pagoda. Often visited on the way to or from the airport. Full moon celebrations are special.",
            duration: "45 min - 1 hour"
        ),
        Attraction(
            name: "Dhammayangyi Temple",
            localName: "ဓမ္မရံကြီးဘုရား",
            category: .religious,
            latitude: 21.1620947,
            longitude: 94.8726427,
            city: "Bagan",
            country: "Myanmar",
            shortDescription: "Bagan's largest temple with mysterious walled-up inner chambers.",
            fullDescription: "Dhammayangyi is the largest temple in Bagan, built by the infamous King Narathu in the 12th century as penance for murdering his father and brother. The temple was never completed - the king was assassinated and the inner sanctums were later bricked up. The massive pyramid structure features remarkably precise brickwork with no mortar visible. Legend says the king executed masons if a needle could penetrate the joints.",
            photos: [],
            entranceFee: "Included in Bagan zone fee",
            openingHours: "6:00 AM - 8:00 PM",
            howToGetThere: "Central area of Bagan temple zone, near Sulamani.",
            tips: "The darkened corridors are atmospheric. Bring a flashlight to explore. The outer terrace offers panoramic views. Best combined with other central temples.",
            duration: "30-45 min"
        ),
        Attraction(
            name: "Thatbyinnyu Temple",
            localName: "သပြည့်သိန်ဘုရား",
            category: .religious,
            latitude: 21.1687878,
            longitude: 94.86269940000001,
            city: "Bagan",
            country: "Myanmar",
            shortDescription: "Tallest temple in Bagan at 61 meters.",
            fullDescription: "Thatbyinnyu is the tallest temple in Bagan at 61 meters, built in the mid-12th century by King Alaungsithu. The name means 'Omniscience' referring to the infinite wisdom of Buddha. The white-washed two-story structure marked a shift from Mon single-story to Burmese multi-story temple design. Interior access is now restricted but exterior views are excellent.",
            photos: [],
            entranceFee: "Included in Bagan zone fee",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "In Old Bagan, near Ananda Temple.",
            tips: "Visible from many points across Bagan. Best photographed from a distance. Internal access is restricted. Nearby Ananda makes a good combination.",
            duration: "20-30 min"
        ),
        Attraction(
            name: "Mount Popa & Taung Kalat",
            localName: "ပုပ္ပားတောင်",
            category: .religious,
            latitude: 20.9131624,
            longitude: 95.2093783,
            city: "Bagan",
            country: "Myanmar",
            shortDescription: "Spectacular volcanic plug topped by golden monastery.",
            fullDescription: "Mount Popa is an extinct volcano while Taung Kalat is a volcanic plug 737 meters above sea level crowned by a cluster of golden stupas and shrines - one of Myanmar's most photographed sites. The climb up 777 steps is rewarded with panoramic views. Taung Kalat is the spiritual home of 37 nat (spirits) central to Myanmar animist beliefs. Monkeys line the stairway.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "5:00 AM - 6:00 PM",
            howToGetThere: "50 km southeast of Bagan. Tour or taxi (1 hour drive).",
            tips: "The climb is steep - start early to avoid heat. Watch for aggressive monkeys - secure belongings and food. The Popa Mountain Resort has great views if staying overnight. Combine with Bagan.",
            duration: "3-4 hours (including drive)"
        )
    ]
}
