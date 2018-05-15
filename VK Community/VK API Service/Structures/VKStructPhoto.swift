//
//  VKStructPhoto.swift
//  VK Community
//
//  Created by Артем on 11.05.2018.
//  Copyright © 2018 NONE. All rights reserved.
//

import SwiftyJSON

extension VKService.Structs {
    
    // Список фотографий
    class Photos: VKService.Structs {
        @objc dynamic var count = 0
        @objc dynamic var items: [Photo] = []
        
        convenience init(json: JSON) {
            self.init(json: json)
            self.count = json["count"].intValue
            self.items = json["items"].map { Photo(json: $0.1)}
        }
    }
    
    // Данные фотографии
    class Photo: VKService.Structs {
        @objc dynamic var id = 0
        @objc dynamic var photo_75 = ""
        @objc dynamic var photo_130 = ""
        
        convenience init(json: JSON) {
            self.init(json: json)
            self.id = json["id"].intValue
            self.photo_75 = json["photo_75"].stringValue
            self.photo_130 = json["photo_130"].stringValue
        }
    }
    
}
