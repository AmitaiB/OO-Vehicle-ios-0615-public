//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

//code goes here
@property (nonatomic) CGFloat currentAltitude;
@property (nonatomic) CGFloat topAltitude; //30,000

//weight 255,000, topspeed 614, current speed and direction 0;
-(instancetype)init;

-(void)increaseAltitude;
-(void)decreaseAltitude;

@end
