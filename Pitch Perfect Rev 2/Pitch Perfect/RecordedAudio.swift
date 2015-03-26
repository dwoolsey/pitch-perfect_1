//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by User on 3/15/15.
//  Copyright (c) 2015 Neural Health Systems. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl : NSURL! , title : String!){
        
        self.filePathUrl = filePathUrl
        self.title = title
        
    }
}
