//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

//weight 255,000, topspeed 614, current speed and direction 0;
-(instancetype)init {
    self = [self initWithWeight:255000 topSpeed:614 currentSpeed:0 currentDirection:0];
    _currentAltitude= 0;
    _topAltitude    = 30000;
    return self;
}

-(void)increaseAltitude {
    _currentAltitude = _topAltitude;
}

-(void)decreaseAltitude {
    _currentAltitude = 0;
}
@end
