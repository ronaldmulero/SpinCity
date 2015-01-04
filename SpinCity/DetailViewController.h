//
//  DetailViewController.h
//  SpinCity
//
//  Created by Ronald Mulero on 1/3/15.
//  Copyright (c) 2015 Ron Mulero, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Album;

@interface DetailViewController : UITableViewController

@property (strong, nonatomic) Album *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *albumTitleLabel;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;
@property (weak, nonatomic) IBOutlet UILabel *artistLabel;
@property (weak, nonatomic) IBOutlet UILabel *locationLabel;
@property (weak, nonatomic) IBOutlet UITextView *descriptionTextView;

@end

