//
//  ImageView.m
//  testImageCache
//
//  Created by 李勇 on 13-3-14.
//  Copyright (c) 2013年 liyong. All rights reserved.
//

#import "ImageView.h"

@implementation ImageView

- (id)initWithFrame:(CGRect)frame imageName:(NSString *)imageName flag:(BOOL)flag
{
    self = [super initWithFrame:frame];
    if (self) {
        
        self.mainImage = [UIImage imageNamed:imageName];
        msg = [[NSMutableString alloc] initWithCapacity:100];
        
        if(flag){
            UIGraphicsBeginImageContextWithOptions(frame.size, YES, 0);
            [self.mainImage drawInRect:self.bounds];
            self.mainImage = UIGraphicsGetImageFromCurrentImageContext();
            UIGraphicsEndImageContext();
        }
    }
    return self;
}


- (void)drawRect:(CGRect)rect {

    CFAbsoluteTime time = CFAbsoluteTimeGetCurrent();
    [self.mainImage drawInRect:rect];
    CFAbsoluteTime end = CFAbsoluteTimeGetCurrent();
    float duration = end-time;
    [msg appendFormat:@"\n the %d operation took：%f seconds ",count,duration];
    NSLog(@"%@",msg);
    count++;
}

@end
