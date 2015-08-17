//
//  Box.m
//  Boxes
//
//  Created by Shine Chaudhuri on 2015-08-06.
//  Copyright (c) 2015 Shine Chaudhuri. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight: (float) height
                      andDepth: (float) depth
                      andWidth: (float) width

{
    self = [super init];
    if (self) {
        _height = height;
        _depth = depth;
        _width = width;
    }
    return self;
}

- (float)calcVolume {
    return self.height * self.width * self.depth;
   
}


//void doSomething(Box self) {
//    
//}
//
//-(void)doSomething { // self is implied.
//
//}


- (float) differenceBetween:(Box *)otherBox {

    float volume1 = [self calcVolume];
    float volume2 = [otherBox calcVolume];
    
    float difference = volume2/volume1;

    return difference;
}

@end

