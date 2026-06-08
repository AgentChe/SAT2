//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank3.thinkaboutapps.com"
    static let apiKey = "udgKkp1cMgglBQXm"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "kS9nu71ohyYPxIn7"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.sat.lifetime"
        static let subscription = "prep.exams.sat.monthly"
    }
}
