//
//  thirdTableViewCell.h
//  irfantest
//
//  Created by Student 1 on 3/4/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface thirdTableViewCell : UITableViewCell{
    IBOutlet UILabel *lble;
    IBOutlet UITextField *textf;
    IBOutlet UIButton *add;
    IBOutlet UIButton *reset;
    
}
-(IBAction) addBtn;
-(IBAction) resetBtn;

@end
