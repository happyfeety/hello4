//
//  jghViewController.h
//  hello4
//
//  Created by iOS Camp on 7/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface jghViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *HelloTextField;
- (IBAction)HelloButtonPressed:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *HelloLabel;

    
@end
