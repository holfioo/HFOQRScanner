//
//  HFOMainViewController.m
//  HFOQRScanner
//
//  Created by BJB041512-039 on 16/1/7.
//  Copyright © 2016年 huivo.ioo. All rights reserved.
//

#import "HFOMainViewController.h"

@interface HFOMainViewController ()
@property (weak, nonatomic) IBOutlet UILabel *resultLab;
@end

@implementation HFOMainViewController

- (IBAction)scanButton:(id)sender {
    NSString *abc = @"aaa-bbb-ccc";
    NSString *cba = [abc stringByReplacingOccurrencesOfString:@"-" withString:@""];
    NSLog(@"%@", cba);
}
@end
