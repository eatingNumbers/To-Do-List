//
//  ToDoItem.h
//  ToDoList
//
//  Created by Dean Laurea on 6/30/15.
//  Copyright (c) 2015 Dean Laurea. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;


@end
