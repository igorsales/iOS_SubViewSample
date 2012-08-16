//
//  ISHeaderViewController.m
//  SubViewSample
//
//  Created by Igor Sales on 12-08-16.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ISHeaderViewController.h"

@implementation ISHeaderViewController

@synthesize view;
@synthesize iconImageView;
@synthesize titleLabel;

- (id)init
{    
    if ((self = [super init])) {
        // Load header view 
        [[NSBundle mainBundle] loadNibNamed:@"ISHeaderView" 
                                      owner:self 
                                    options:nil];
    }

    return self;
}

@end
