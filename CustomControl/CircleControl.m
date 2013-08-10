//
//  CircleControl.m
//  CustomControl
//
//  Created by Scott E Love on 8/10/13.
//  Copyright (c) 2013 Scott E Love. All rights reserved.
//

#import "CircleControl.h"

@implementation CircleControl
- (id) initWithImage:(UIImage *)image withViewLength:(float)viewLength
{
    self = [super initWithImage:image];
    if (self) {
        sideLength = viewLength;
    }
    return self;
}


@end
