//
//  main.m
//  Pointers
//
//  Created by Austin Meyer on 7/14/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    /*
    NSString *fruit = @"Apple";
    NSLog(@"fruit value: %@ \n", fruit);
    NSLog(@"fruit address: %p \n", &fruit);
    */
    
    void increment (int *x);
    
    int i = 5;
    NSLog(@"i value: %i \n", i);
    NSLog(@"i address: %p \n", &i);
    
    increment(&i);
    NSLog(@"i value: %i \n", i);
    NSLog(@"i address: %p \n", &i);
    
   
    
    return 0;
}

void increment (int *x){
    *x = *x +1;
    NSLog(@"x value: %i \n", *x);
    NSLog(@"x address: %p \n", x);
    
    }
