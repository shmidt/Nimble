//
//  NSManagedObject+NimbleContexts.h
//  NimbleDemo
//
//  Created by Dmitry Shmidt on 9/25/13.
//  Copyright (c) 2013 Marco Sero. All rights reserved.
//

#import <CoreData/CoreData.h>
#import "NimbleStore.h"
@interface NSManagedObject (NimbleContexts)
- (instancetype)nb_inContextOfType:(NBContextType)contextType;
@end
