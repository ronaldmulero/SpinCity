//
//  DetailViewController.h
//  SpinCity
//
//  Created by Ronald Mulero on 1/3/15.
//  Copyright (c) 2015 Ron Mulero, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

