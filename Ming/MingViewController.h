//
//  MingViewController.h
//  Ming
//
//  Created by YaHung Kuo on 11/9/22.
//  Copyright 2011年 SHU. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MyMoviePlayer2AppDelegate;
@interface MingViewController : UIViewController
{
    IBOutlet MyMoviePlayer2AppDelegate *delegate;
}

-(IBAction)GoToElearn:(id)sender;
-(IBAction)GoToVideo:(id)sender;

@end
