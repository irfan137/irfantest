//
//  firstTableViewCell.h
//  irfantest
//
//  Created by Student 1 on 3/4/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface firstTableViewCell : UITableViewCell{
    IBOutlet UISegmentedControl *segment;
    IBOutlet UILabel *lbl;
}
-(IBAction) segmentClick;

@end
