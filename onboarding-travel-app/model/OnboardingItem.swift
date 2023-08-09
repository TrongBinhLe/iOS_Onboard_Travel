//
//  OnboardingItem.swift
//  onboarding-travel-app
//
//  Created by Kelvin Fok on 18/2/20.
//  Copyright © 2020 Kelvin Fok. All rights reserved.
//

import UIKit

struct OnboardingItem {
    
    let title: String
    let detail: String
    let bgImage: UIImage?
    
    static let placeholderItems: [OnboardingItem] = [
        .init(title: "Travel Your Way",
              detail: "Travel the world by air, rail or sea at the most competitive prices",
              bgImage: UIImage(named: "imTravel1")),
        .init(title: "Stay Your Way",
              detail: "With over millions of hotels worldwide, find the perfect accomodation in the most amazing places!",
              bgImage: UIImage(named: "imTravel2")),
        .init(title: "Discover Your Way With New Features",
              detail: "Explore exotic destinations with our new features that link you to like-minded travellers!",
              bgImage: UIImage(named: "imTravel3")),
        .init(title: "Feast Your Way",
              detail: "We recommend you local cuisines that are safe and highly recommended by the locals!",
              bgImage: UIImage(named: "imTravel4"))
    ]
}
