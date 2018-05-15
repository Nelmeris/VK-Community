//
//  VKMethods.swift
//  VK Community
//
//  Created by Артем on 15.05.2018.
//  Copyright © 2018 NONE. All rights reserved.
//

extension VKService {
    
    // Доступные не возвращаемые методы
    enum Methods: String {
        case friendsGet = "friends.get"
        case groupsGet = "groups.get"
        case groupsSearch = "groups.search"
        case photosGetAll = "photos.getAll"
        
        case groupsLeave = "groups.leave"
        case groupsJoin = "groups.join"
    }
    
}