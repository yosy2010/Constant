//
//  main.m
//  Constant
//
//  Created by YASSER ALTAMIMI on 02/01/1440 AH.
//  Copyright © 1440 YASSER ALTAMIMI. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // log constant M_PI
        NSLog(@"\n\u03c0 is %f", M_PI);
        
        // define like function constanct
        NSLog(@"\n%d is larger", MAX(10, 12));
        
    }
    return 0;
}
