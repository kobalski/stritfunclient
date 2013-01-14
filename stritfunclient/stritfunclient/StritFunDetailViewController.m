//
//  StritFunDetailViewController.m
//  stritfunclient
//
//  Created by ibrahim gurses on 14.01.2013.
//  Copyright (c) 2013 ibrahim gurses. All rights reserved.
//

#import "StritFunDetailViewController.h"

@interface StritFunDetailViewController ()
- (void)configureView;
@end

@implementation StritFunDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
