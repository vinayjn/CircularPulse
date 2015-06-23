//
//  ViewController.m
//  CircularPulse
//
//  Created by BBIM1018 on 6/23/15.
//  Copyright (c) 2015 Vinay Jain. All rights reserved.
//

#import "ViewController.h"
#import "Pulse.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)viewDidLoad{
    Pulse *pulse = [Pulse new];
    
    pulse.position = self.view.center;
    [self.view.layer addSublayer:pulse];
    
    
    
}

@end
