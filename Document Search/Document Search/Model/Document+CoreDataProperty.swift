//
//  Document+CoreDataProperty.swift
//  Document Search
//
//  Created by Brian Robinson on 10/4/19.
//  Copyright © 2019 Brian Robinson. All rights reserved.
//
//  NOTE: Thise code was originally written by the course instructor, Dale Musser.  github.com/dalemusser

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var size: Int64
    @NSManaged public var rawModifiedDate: NSDate?
    @NSManaged public var content: String?

}
