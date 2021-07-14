//
//  TabBarItems.swift
//  HOT Movies
//
//  Created by Thuận Nguyễn Văn on 14/07/2021.
//

import Foundation
import UIKit

enum TabbarItem {
    
    case home
    case search
    case favorites
    
    var item: UITabBarItem {
        switch self {
        case .home:
            return UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 1)
        case .search:
            return UITabBarItem(title: "Search", image: UIImage(systemName: "magnifyingglass"), tag: 1)
        case .favorites:
            return UITabBarItem(title: "Favorites", image: UIImage(systemName: "heart"), tag: 1)
        }
    }
}
