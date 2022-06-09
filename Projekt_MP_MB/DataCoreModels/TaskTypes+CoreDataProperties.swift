//
//  TaskTypes+CoreDataProperties.swift
//  Projekt_MP_MB
//
//  Created by student on 02/06/2022.
//  Copyright © 2022 pl. All rights reserved.
//
//

import Foundation
import CoreData


extension TaskTypes {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TaskTypes> {
        return NSFetchRequest<TaskTypes>(entityName: "TaskTypes")
    }

    @NSManaged public var typeName: String?
    @NSManaged public var taskType: NSSet?

}

// MARK: Generated accessors for taskType
extension TaskTypes {

    @objc(addTaskTypeObject:)
    @NSManaged public func addToTaskType(_ value: Tasks)

    @objc(removeTaskTypeObject:)
    @NSManaged public func removeFromTaskType(_ value: Tasks)

    @objc(addTaskType:)
    @NSManaged public func addToTaskType(_ values: NSSet)

    @objc(removeTaskType:)
    @NSManaged public func removeFromTaskType(_ values: NSSet)
    
    public var tasksArray: [Tasks]{
        let set = taskType as? Set<Tasks> ?? []
        return set.sorted{
            $0.title! < $1.title!
        }
    }
    
    

}
extension TaskTypes:Identifiable{}
