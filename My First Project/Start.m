//
//  ViewController.m
//  My First Project
//
//  Created by Luis de Jesus Martin Castillo on 27/05/16.
//  Copyright © 2016 Luis de Jesus Martin Castillo. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[self labelMessage] setText:@"Hola"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button1Action:(id)sender {
    _labelMessage.text=@"Button 1 Pressed";
    _logos.image = [UIImage imageNamed:@"android.jpg"];
}

- (IBAction)button2Action:(id)sender {
    _labelMessage.text=@"Button 2 Pressed";
    _logos.image = [UIImage imageNamed:@"apple.png"];
}

@end
