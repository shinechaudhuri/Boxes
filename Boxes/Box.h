//
//  Box.h
//  Boxes
//
//  Created by Shine Chaudhuri on 2015-08-06.
//  Copyright (c) 2015 Shine Chaudhuri. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float depth;
//@property (readonly) float calcVolume;

- (instancetype)initWithHeight: (float) height
                      andDepth: (float) depth
                      andWidth: (float) width;

- (float)calcVolume;

- (float) differenceBetween:(Box *)otherBox;

@end
