//
//  ISViewController.m
//  SubViewSample
//
//  Created by Igor Sales on 12-08-16.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ISViewController.h"

@implementation ISViewController

@synthesize headerView;
@synthesize headerViewController;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    if (self.headerViewController && self.headerView) {
        self.headerViewController.view.frame = self.headerView.frame;
        [self.view insertSubview:self.headerViewController.view aboveSubview:self.headerView];
        [self.headerView removeFromSuperview];
    }
}


@end
