//
//  MingViewController.m
//  Ming
//
//  Created by YaHung Kuo on 11/9/22.
//  Copyright 2011年 SHU. All rights reserved.
//

#import "MingViewController.h"
#import "EView.h"
#import "MyMoviePlayer2AppDelegate.h"
#import "mymv.h"

#import "RootViewController.h"
#import "DetailViewController.h"




@implementation MingViewController


-(IBAction)GoToElearn:(id)sender
{
    EView *eView = [[EView alloc]initWithNibName:@"EView" bundle:nil];
    [self.view.superview addSubview:eView.view];
    [self.view removeFromSuperview];
    [EView release];

}
-(IBAction)GoToVideo:(id)sender
{
    delegate = [[UIApplication sharedApplication]delegate];
    [self.view.superview addSubview:delegate.splitViewController.view];
    //mymv *mmymv = [[mymv alloc]initWithNibName:@"mymv" bundle:nil];
    //[self.view.superview addSubview:mmymv.view];
    //[self.view removeFromSuperview];
    //[mymv release];
    ///MyMoviePlayer2AppDelegate *delegate = [[MyMoviePlayer2AppDelegate alloc]initWithNibName:@"delegate" bundle:nil];
    
    ///[delegate.window makeKeyWindow];
    ///[self.view.superview :delegate.splitViewController.view];
    //[self.view removeFromSuperview];
    //[MyMoviePlayer2AppDelegate release];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a ssuperview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
