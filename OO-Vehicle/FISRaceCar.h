//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISRaceCar : FISVehicle

//code goes here
@property (nonatomic, strong) NSArray *sponsers;


//weight 1270, topSpeed 615, currentspeed and direction 0 - list of sponsers KFC, Taco Bell, and Pizza Hut
-(instancetype)init;


@end
