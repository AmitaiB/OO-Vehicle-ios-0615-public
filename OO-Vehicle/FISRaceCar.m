//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

//weight 1270, topSpeed 615, currentspeed and direction 0 - list of sponsers KFC, Taco Bell, and Pizza Hut
-(instancetype)init {
    self = [self initWithWeight:1270 topSpeed:615 currentSpeed:0 currentDirection:0];
    _sponsers = @[@"KFC", @"Taco Bell", @"Pizza Hit"];
    return self;
}

@end
