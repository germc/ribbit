//
//  AppDelegate.m
//  Ribbit
//
//  Created by Michael Fellows on 1/15/14.
//  Copyright (c) 2014 Michael Fellows. All rights reserved.
//

#import "AppDelegate.h"
#import <Parse/Parse.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [Parse setApplicationId:@"N2itZV6j3BzybrtDt1A1oeSsTouYPrG9q78bZcaN"
                  clientKey:@"9iZEMO4NmY87dLYuYNC6U2lsobmPrtLy9n1AkgWd"];
    return YES;
}

@end
