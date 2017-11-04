//
//  Person.h
//  PersonDog
//
//  Created by KevinT on 2017-11-03.
//  Copyright © 2017 kevint. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

@interface Person : NSObject

@property NSString *_name;
@property Dog *_pet;
@property NSMutableArray *_pets;

@end
