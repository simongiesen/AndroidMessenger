//
//  PhoneNumberData+CoreDataProperties.swift
//  AndroidMessenger
//
//  Created by Kalyan Vishnubhatla on 4/2/16.
//  Copyright © 2016 Kalyan Vishnubhatla. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension PhoneNumberData {

    @NSManaged var number: String
    @NSManaged var formatted_number: String
    @NSManaged var contact: Contact

}
