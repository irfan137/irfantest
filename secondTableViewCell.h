//
//  secondTableViewCell.h
//  irfantest
//
//  Created by Student 1 on 3/4/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface secondTableViewCell : UITableViewCell{
    IBOutlet UISwitch *mySwitch;
    IBOutlet UILabel *mylable;
}
-(IBAction) switchClick;
@end
