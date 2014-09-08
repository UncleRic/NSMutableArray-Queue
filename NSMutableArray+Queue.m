//  NSMutableArray+Queue.m
//  shit
//
//  Created by Frederick C. Lee on 9/7/14.
//  Copyright (c) 2014 Frederick C. Lee. All rights reserved.
// --------------------------------------------------------------------------------------------------------
#import "NSMutableArray+Queue.h"

@implementation NSMutableArray (QueueAdditions)

- (id)dequeue {
    if ([self count] == 0) return nil; // to avoid raising exception (Quinn)
    
    // Queues are first-in-first-out (FIFO), so we remove objects from the head:

    id headObject = [self objectAtIndex:0];
    if (headObject != nil) {
        [self removeObjectAtIndex:0];
    }
    return headObject;
}

- (void)enqueue:(id)obj {
    [self addObject:obj];  // ...this method automatically adds to the end of the array
}

@end
