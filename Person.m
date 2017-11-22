//
//  Person.m
//  PersonDog
//
//  Created by KevinT on 2017-11-03.
//  Copyright © 2017 kevint. All rights reserved.
//

#import "Person.h"

@implementation Person

//-(instancetype)initWithName:(NSString *)name
//                        Pet:(Dog *)pet
-(instancetype)init
{
  self = [super init];
  if (self) {
    _name = @"unknown name";
    _pet = [[Dog alloc] init];
    [_pet setName: @"unknown pet name"];
  }
  return self;
}

-(instancetype)initWithDob
{
  self = [super init];
  if (self) {
    _name = @"just born";
    _dateOfBirth = [NSDate date];
  }
  return self;
}
@end

