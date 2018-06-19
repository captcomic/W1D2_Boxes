//
//  main.m
//  Boxes
//
//  Created by Fariha on 6/5/18.
//  Copyright © 2018 Bootcamp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Box *box2 = [[Box alloc] initWithWidth:10 height:20 length:30];
        Box *box1 = [[Box alloc] initWithWidth:10 height:20 length:10];
        NSLog(@"Box 1 has a volume of %.2f", [box1 volume]);
        NSLog(@"Box 2 has a volume of %.2f", [box2 volume]);
        
        float volumeRatio = [box1 volumeRatio:box2];
        
        if (volumeRatio > 1) {
            NSLog(@"Box 1 is %0.2f times bigger than box 2", volumeRatio);
        } else {
             NSLog(@"Box 2 is %0.2f times bigger than box 1", 1 /volumeRatio);
        }
    }
    return 0;
}
