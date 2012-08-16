//
//  ISViewController.h
//  SubViewSample
//
//  Created by Igor Sales on 12-08-16.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ISHeaderViewController.h"

@interface ISViewController : UIViewController

@property (nonatomic, retain) IBOutlet UIView* headerView;
@property (nonatomic, retain) IBOutlet ISHeaderViewController* headerViewController;

@end
