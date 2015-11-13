//
//  Event+CoreDataProperties.m
//  Conferences
//
//  Created by Karpushin Artem on 10/10/15.
//  Copyright © 2015 Rambler. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Event+CoreDataProperties.h"

@implementation Event (CoreDataProperties)

@dynamic endDate;
@dynamic eventDescription;
@dynamic liveStreamLink;
@dynamic name;
@dynamic objectId;
@dynamic startDate;
@dynamic timePadID;
@dynamic twitterLink;
@dynamic lectures;
@dynamic registrationQuestions;

@end