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
    
    //Kevin Person object instance from Person class
    Person *onePerson = [[Person alloc] init];
//    [onePerson setName: @"Kevin"];
    NSLog(@"%@", onePerson.name);
    NSLog(@"%@", onePerson.pet.name);

    Person *bornToday = [[Person alloc] initWithDob];
    NSLog(@"%@", bornToday.name);
    NSLog(@"%@", bornToday.dateOfBirth);
    
//    readonly property cannot be changed
//    updating a readonly property causes error in xcode "assignment to readonly property"
//    bornToday.dateOfBirth = [NSDate date];
    
    
    //Cookie Dog object instance from Dog class
//    Dog *oneDog = [[Dog alloc] init];
//    [oneDog setName: @"Cookie"];
//    NSLog(@"%@", oneDog.name);
    
    //Dough Dog object instance from Dog class
//    Dog *anotherDog = [[Dog alloc] init];
//    [anotherDog setName: @"Dough"];
    
    //associate Cookie to Kevin person property called pet
//    [onePerson setPet:oneDog];
//    NSLog(@"%@", onePerson.pet.name);
    
    //Speak method called from Cookie Dog
//    [oneDog speak];
    
    //add both dogs to an array of dogs and associated with Kevin person property called pets to associate Kevin person with multiple pets
//    NSMutableArray *dogs = [NSMutableArray arrayWithCapacity:1];
//    [dogs addObject:oneDog];
//    [dogs addObject:anotherDog];
//    [onePerson set_pets:dogs];
//    NSLog(@"%hu", (unsigned short)dogs.count);
    
    //return the names of both dogs in its array
//    for (int i = 0; i < dogs.count; i++) {
//      Dog *indexDog = (Dog *)[dogs objectAtIndex: i];
//      NSLog(@"%@", indexDog.name);
//    }
    
    
//    for (id obj in dogs) {
//      Dog *indexDog = (Dog *)[dogs getObjects:<#(__unsafe_unretained id  _Nonnull * _Nonnull)#> range:<#(NSRange)#>];
//      NSLog(@"%@", indexDog._name);
//    }
//
//    NSArray *myArray = [[NSArray alloc]initWithObjects:oneDog, anotherDog, nil];
//
//    // loop through every element (dynamic typing)
//    for (id tempObject in myArray) {
//      NSLog(@"Single element: %@", tempObject);
//
//    }
//
//    NSArray *colorList = [dogs valueForKey:@"name"];
    
  }
  return 0;
}
