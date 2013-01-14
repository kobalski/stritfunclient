//
//  StritFunDetailViewController.h
//  stritfunclient
//
//  Created by ibrahim gurses on 14.01.2013.
//  Copyright (c) 2013 ibrahim gurses. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StritFunDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
