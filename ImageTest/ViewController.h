//
//  ViewController.h
//  ImageTest
//
//  Created by 李勇 on 13-3-15.
//  Copyright (c) 2013年 liyong. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ImageView;
@interface ViewController : UIViewController

@property(nonatomic,retain) ImageView *mainImageView;

- (IBAction)buttonPressed:(id)sender;
@end
