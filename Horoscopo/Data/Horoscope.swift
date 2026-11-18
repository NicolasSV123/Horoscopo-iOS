//
//  Horoscope.swift
//  Horoscopo
//
//  Created by Mananas on 18/11/2026.
//

import UIKit

struct Horoscope {
    let id: String
    let name: String
    let dates: String
    var sign: UIImage {
        return UIImage(named: "\(id)-icon")!
    }
    
    
    static let horoscopeList: [Horoscope] = [
        Horoscope(id: "aries", name: "Aries", dates: "March 21 - April 19"),
        Horoscope(id: "taurus", name: "Taurus", dates: "April 20 - May 20"),
        Horoscope(id: "gemini", name: "Gemini", dates: "May 21 - June 20"),
        Horoscope(id: "cancer", name: "Cancer", dates: "June 21 - July 22"),
        Horoscope(id: "leo", name: "Leo", dates: "July 23 - August 22"),
        Horoscope(id: "virgo", name: "Virgo", dates: "August 23 - September 22"),
        Horoscope(id: "libra", name: "Libra", dates: "September 23 - October 22"),
        Horoscope(id: "scorpio", name: "Scorpio", dates: "October 23 - November 21"),
        Horoscope(id: "sagittarius", name: "Sagittarius", dates: "November 22 - December 21"),
        Horoscope(id: "capricorn", name: "Capricorn", dates: "December 22 - January 19"),
        Horoscope(id: "aquarius", name: "Aquarius", dates: "January 20 - February 18"),
        Horoscope(id: "pisces", name: "Pisces", dates: "February 19 - March 20")
    ]
}
