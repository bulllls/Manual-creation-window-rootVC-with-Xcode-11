//
//  AppDelegate.m
//  ManualCreationOfRootVC
//
//  Created by Ruslan on 4/16/20.
//  Copyright © 2020 Ruslan Filistovich. All rights reserved.
//

#import "AppDelegate.h"
#import "RSViewController.h"
#import "XIBViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    UIWindow *window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    // без XIB
    ///RSViewController *rootVC = [[RSViewController alloc] init];
    
    // с XIB
    XIBViewController *rootVC = [[XIBViewController alloc] initWithNibName:@"XIBViewController" bundle:nil];
    
    window.rootViewController = rootVC;
    self.window = window;
    [self.window makeKeyAndVisible];
    return YES;
}


@end
