//
//  NSManagedObject+NimbleContexts.m
//  NimbleDemo
//
//  Created by Dmitry Shmidt on 9/25/13.
//  Copyright (c) 2013 Marco Sero. All rights reserved.
//

#import "NSManagedObject+NimbleContexts.h"
#import "NimbleStore.h"
#import "NSManagedObjectContext+NimbleContexts.h"

@implementation NSManagedObject (NimbleContexts)
- (instancetype)nb_inContextOfType:(NBContextType)contextType
{
    NSManagedObjectContext *context = [NSManagedObjectContext nb_contextForType:contextType];
    return [context objectWithID:self.objectID];
}

@end
