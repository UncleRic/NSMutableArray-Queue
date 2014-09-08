//
//  NSMutableArray+Queue.h
//  shit
//
//  Created by Frederick C. Lee on 9/7/14.
//  Copyright (c) 2014 Frederick C. Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableArray (Queue)
- (id)dequeue;
- (void)enqueue:(id)obj;
@end
