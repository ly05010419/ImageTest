//
//  ViewController.m
//  ImageTest
//
//  Created by 李勇 on 13-3-15.
//  Copyright (c) 2013年 liyong. All rights reserved.
//

#import "ViewController.h"
#import "ImageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //(1)
    // self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 460) imageName:@"bigpic.jpg" flag:FALSE];
    //(2)
    //self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 460) imageName:@"bigpic.jpg" flag:TRUE];
    
    //(3)
    //self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 460) imageName:@"pic1.jpg" flag:FALSE];
    //(4)
    //self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 460) imageName:@"pic1.jpg" flag:TRUE];
    
    //(5)
    //self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 460) imageName:@"wuli.jpg" flag:FALSE];
    //(6)
    //self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 460) imageName:@"wuli.jpg" flag:TRUE];
    
    //(7)
   // self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 460) imageName:@"wuli.jpg" flag:FALSE];
    //(8)
   // self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 160) imageName:@"wuli.jpg" flag:FALSE];
    
    //(9)
     self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 460) imageName:@"wuli.jpg" flag:TRUE];
    //(10)
    // self.mainImageView = [[ImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 160) imageName:@"wuli.jpg" flag:TRUE];
    
    
    [self.view addSubview:self.mainImageView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    [self.mainImageView setNeedsDisplay];
}

@end
