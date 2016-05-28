//
//  ViewController.h
//  My First Project
//
//  Created by Luis de Jesus Martin Castillo on 27/05/16.
//  Copyright © 2016 Luis de Jesus Martin Castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *labelMessage;

@property (strong, nonatomic) IBOutlet UIButton *button1;
@property (strong, nonatomic) IBOutlet UIButton *button2;
@property (strong, nonatomic) IBOutlet UIImageView *logos;

@property (nonatomic,strong) NSArray *images;
@property (nonatomic) NSInteger count;

- (IBAction)button1Action:(id)sender;
- (IBAction)button2Action:(id)sender;

@end

