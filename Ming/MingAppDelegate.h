//
//  MingAppDelegate.h
//  Ming
//
//  Created by YaHung Kuo on 11/9/22.
//  Copyright 2011年 SHU. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MingViewController;

@interface MingAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet MingViewController *viewController;

@end
