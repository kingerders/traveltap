import Foundation
import CoreLocation

struct YangonAttractions {
    static let city = City(
        name: "Yangon",
        localName: "ရန်ကုန်",
        latitude: 16.808583,
        longitude: 96.150700,
        description: "Myanmar's former capital and largest city, home to the golden Shwedagon Pagoda.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Shwedagon Pagoda",
            localName: "ရွှေတိဂုံဘုရား",
            category: .religious,
            latitude: 16.7983,
            longitude: 96.1496,
            city: "Yangon",
            country: "Myanmar",
            shortDescription: "Myanmar's most sacred Buddhist pagoda, covered in gold and diamonds.",
            fullDescription: "Shwedagon Pagoda is the most sacred Buddhist pagoda in Myanmar, believed to contain relics of the four previous Buddhas. The 99-meter gilded stupa dominates the Yangon skyline, covered in 60 tons of gold leaf and topped with a spire encrusted with 5,448 diamonds. The pagoda complex includes dozens of smaller shrines and temples. Legend dates it to 2,600 years ago.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "4:00 AM - 10:00 PM",
            howToGetThere: "Multiple entrances with elevators. Taxi or bus to Shwedagon Pagoda Road.",
            tips: "Visit at sunset when the stupa glows golden then illuminates at night. Remove shoes before entering. Dress modestly (longyi rentals available). Walk clockwise around the stupa.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Sule Pagoda",
            localName: "ဆူးလေဘုရား",
            category: .religious,
            latitude: 16.7746971,
            longitude: 96.1590159,
            city: "Yangon",
            country: "Myanmar",
            shortDescription: "Ancient pagoda at the heart of downtown Yangon.",
            fullDescription: "Sule Pagoda stands at the center of downtown Yangon, its golden stupa rising from a traffic circle surrounded by colonial buildings. The octagonal pagoda is believed to be 2,000 years old and enshrines a hair of Buddha. The monument served as the center point for city planning under British rule. It was a focal point during the 1988 and 2007 protests.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "6:00 AM - 10:00 PM",
            howToGetThere: "Downtown Yangon, walkable from Sule Pagoda Road bus stops.",
            tips: "Use the pedestrian underpasses to access. Combine with walking tour of colonial downtown. The surrounding area has street food and markets. Night illumination is beautiful.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kandawgyi Lake",
            localName: "ကန်တော်ကြီး",
            category: .park,
            latitude: 16.7942767,
            longitude: 96.1652929,
            city: "Yangon",
            country: "Myanmar",
            shortDescription: "Scenic lake with Shwedagon views and floating Karaweik Palace.",
            fullDescription: "Kandawgyi Lake is an artificial lake offering beautiful views of Shwedagon Pagoda reflected in the water. The main attraction is the Karaweik Palace, a concrete replica of a royal barge used as a restaurant. The surrounding park offers walking paths, a nature area, and escape from Yangon's chaos. Sunrise and sunset views of Shwedagon are exceptional.",
            photos: [],
            entranceFee: "Free (park) / Paid (Karaweik)",
            openingHours: "5:00 AM - 9:00 PM",
            howToGetThere: "Northeast of Shwedagon Pagoda. Taxi or walking from pagoda.",
            tips: "The boardwalk on the eastern shore has the best Shwedagon views. Karaweik Palace dinner includes traditional dance. Early morning is peaceful. A nice stop between Shwedagon and downtown.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chauk Htat Gyi Pagoda",
            localName: "ချောက်ထက်ကြီး ဘုရား",
            category: .religious,
            latitude: 16.8117201,
            longitude: 96.1637485,
            city: "Yangon",
            country: "Myanmar",
            shortDescription: "Enormous reclining Buddha near Shwedagon.",
            fullDescription: "Chauk Htat Gyi Pagoda houses one of Myanmar's most impressive reclining Buddha images, stretching 66 meters long with ornately decorated feet showing the 108 auspicious symbols of Buddha. The serene face and elaborate robes are beautifully crafted. The adjacent Ngahtatgyi Pagoda features a large sitting Buddha. Both are near Shwedagon Pagoda.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 8:00 PM",
            howToGetThere: "Short walk or taxi from Shwedagon Pagoda.",
            tips: "Often combined with Shwedagon visit. Less crowded than Shwedagon. The sitting Buddha at Ngahtatgyi next door is also impressive. Photography allowed.",
            duration: "30 min"
        ),
        Attraction(
            name: "Bogyoke Aung San Market (Scott Market)",
            localName: "ဗိုလ်ချုပ်အောင်ဆန်းဈေး",
            category: .shopping,
            latitude: 16.7803399,
            longitude: 96.1555607,
            city: "Yangon",
            country: "Myanmar",
            shortDescription: "Colonial-era market selling gems, handicrafts, and antiques.",
            fullDescription: "Bogyoke Aung San Market (formerly Scott Market) is Yangon's most famous market, housed in a colonial building built in 1926. Over 2,000 shops sell gems and jade, textiles, lacquerware, antiques, and local handicrafts. The market is popular with tourists and locals alike. The covered halls provide respite from heat and rain.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 5:00 PM (closed Mondays and holidays)",
            howToGetThere: "On Bogyoke Aung San Road, near Sule Pagoda. Accessible by taxi or bus.",
            tips: "Bargaining is expected. The gem shops are interesting but buy only from licensed dealers with certificates. The upper floors have better quality goods. Closed Mondays.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Yangon International Airport",
            localName: "ရန်ကုန်အပြည်ပြည်ဆိုင်ရာလေဆိပ်",
            category: .transport,
            latitude: 16.9047,
            longitude: 96.1316,
            city: "Yangon",
            country: "Myanmar",
            shortDescription: "Myanmar's busiest international gateway.",
            fullDescription: "Yangon International Airport is Myanmar's main entry point, serving domestic and international flights. The airport has been upgraded with a modern Terminal 1. It's located about 15 km north of central Yangon.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Taxi, Grab, or airport bus from downtown (45 min - 1.5 hours depending on traffic).",
            tips: "Yangon traffic can be severe - allow plenty of time. SIM cards available at arrivals. Currency exchange rates are reasonable at the airport. Pre-book hotel transfers.",
            duration: "N/A"
        )
    ]
}
