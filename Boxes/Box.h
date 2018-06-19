//
//  Box.h
//  Boxes
//
//  Created by Fariha on 6/5/18.
//  Copyright © 2018 Bootcamp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

- (instancetype)initWithWidth:(float)width height:(float)height length:(float)length;

- (float)volume;

- (float)volumeRatio:(Box *)box;

@end
