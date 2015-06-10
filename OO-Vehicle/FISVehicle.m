//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                 currentSpeed:(CGFloat)currentSpeed
             currentDirection:(CGFloat)currentDirection {
    self = [super init];
    if (self) {
                      _weight = weight;
                    _topSpeed = topSpeed;
                _currentSpeed = currentSpeed;
            _currentDirection = currentDirection;
        
    }
    return self;
}

-(instancetype)init {
    return [self initWithWeight:1 topSpeed:1 currentSpeed:0 currentDirection:0];
}

-(void)increaseSpeed {
    _currentSpeed = _topSpeed;
}

-(void)brake {
    _currentSpeed = 0;
}

-(void)turnLeft {
    _currentDirection -= 90;
    [self phaseShiftIfNeeded];
}

-(void)turnRight {
    _currentDirection += 90;
    [self phaseShiftIfNeeded];
}

-(void)phaseShiftIfNeeded {
    if (_currentDirection < 0) {
        _currentDirection += 360;
    }
    if (_currentDirection >= 360) {
        _currentDirection -= 360;
    }
}

@end
