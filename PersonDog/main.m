//
//  main.m
//  PersonDog
//
//  Created by KevinT on 2017-11-03.
//  Copyright © 2017 kevint. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    Person *onePerson = [[Person alloc] init];
    [onePerson set_name: @"Kevin"];
    NSLog(@"%@", onePerson._name);
    
    Dog *oneDog = [[Dog alloc] init];
    [oneDog set_name: @"Cookie"];
    NSLog(@"%@", oneDog._name);
    
    [oneDog speak];
  }
  return 0;
}
