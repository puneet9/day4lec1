//
//  main.m
//  FAC
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 puneet. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,fac=1;
        
        for(n=1;n<=10;n++)
        {
          
            
                            fac=n*fac;
            NSLog(@"the fac of %i is =%i",n,fac);                
            
            
        }
    return 0;
}

}