//
//  ImageView.h
//  testImageCache
//
//  Created by 李勇 on 13-3-14.
//  Copyright (c) 2013年 liyong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ImageView : UIView{
    int count;
    NSMutableString *msg;
}
- (id)initWithFrame:(CGRect)frame imageName:(NSString *)imageName flag:(BOOL)flag;

@property (nonatomic,retain) UIImage *mainImage;
@property (nonatomic,retain) UILabel *timeLabel;
@end
