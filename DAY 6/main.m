//
//  main.m
//  DAY 6
//
//  Created by User1 on 2014-05-12.
//  Copyright (c) 2014 User1. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int year,rem_4,rem_100,rem_400;
        NSLog(@"enter the year to be tested");
        scanf("%i",&year);
        rem_4=year%4;
        rem_100=year%100;
        rem_400=year%400;
        if ((rem_4==0&& rem_100 !=0) || rem_400==0)
        {
            NSLog(@"it's a leap year");
        }
        else{
            NSLog(@"no it's not a leap year");
        }
    }
    return 0;
        }
