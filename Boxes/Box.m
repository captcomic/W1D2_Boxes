//
//  Box.m
//  Boxes
//
//  Created by Fariha on 6/5/18.
//  Copyright © 2018 Bootcamp. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithWidth:(float)width height:(float)height length:(float)length {
  
    if (self = [super init]) {
        _width = width;
        _height = height;
        _length = length;
    }
    return self;
}

- (float)volume {
    return self.width * self.height * self.length;  
}

- (float)volumeRatio:(Box *)box {
    return [self volume] / [box volume];
}

@end
