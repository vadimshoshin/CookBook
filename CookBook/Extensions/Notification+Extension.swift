//
//  Notification+Extension.swift
//  CookBook
//
//  Created by Vadim Shoshin on 30.01.2018.
//  Copyright © 2018 Vadim Shoshin. All rights reserved.
//

import Foundation

extension Notification.Name {
    static let MealsLoaded = Notification.Name("MealsLoaded")
    static let EmptySearchResult = Notification.Name("EmptySearchResult")
    static let MealDeletedFromFavorites = Notification.Name("MealDeletedFromFavorites")
    static let MealAddedToFavorites = Notification.Name("MealAddedToFavorites")
    static let FavoriteMealsFetched = Notification.Name("FavoriteMealsFetched")
}
