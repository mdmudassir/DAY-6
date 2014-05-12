//
//  main.m
//  SIGN FUNCTION
//
//  Created by User1 on 2014-05-12.
//  Copyright (c) 2014 User1. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int number,sign;
        NSLog(@"PLEASE TYPE A NUMBER");
        scanf("%i",&number);
        if  (number<0){
            sign=-1;
        }else if (number ==0){
            sign=0;
        }else{
            sign=1;
        }
        NSLog(@"sign =%i",sign);
    }
    
    return 0;
}