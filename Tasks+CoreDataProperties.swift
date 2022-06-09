//
//  Tasks+CoreDataProperties.swift
//  Projekt_MP_MB
//
//  Created by student on 02/06/2022.
//  Copyright © 2022 pl. All rights reserved.
//
//

import Foundation
import CoreData


extension Tasks {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Tasks> {
        return NSFetchRequest<Tasks>(entityName: "Tasks")
    }

    @NSManaged public var title: String?
    @NSManaged public var taskDescription: String?
    @NSManaged public var isDone: Bool
    @NSManaged public var taskType: TaskTypes?

}
