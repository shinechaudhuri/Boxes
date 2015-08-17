//
//  main.m
//  Boxes
//
//  Created by Shine Chaudhuri on 2015-08-06.
//  Copyright (c) 2015 Shine Chaudhuri. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc ] initWithHeight:2.5 andDepth:3.4 andWidth:4.7];
        Box *box2 = [[Box alloc ] initWithHeight:1.57 andDepth:5.42 andWidth:7.77];
        
        float diff = [box1 differenceBetween:box2];
        
        float volume = [box1 calcVolume];
        NSLog(@"Box 1's Volume is %f", volume);
        
        NSLog(@"Box 1 fits into box2 %f times", diff);

    }
    return 0;
}


