//
//  ViewController.m
//  WMUICustomSheetExample
//
//  Created by David on 16/6/8.
//  Copyright © 2016年 WM. All rights reserved.
//

#import "ViewController.h"
#import "UICustomActionSheet.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}
- (IBAction)chick:(id)sender {
    UICustomActionSheet* actionSheet = [[UICustomActionSheet alloc] initWithTitle:@"Menu Title" delegate:nil buttonTitles:@[@"Cancel",@"Okay"]];
    
    [actionSheet setButtonColors:@[[UIColor redColor]]];
    [actionSheet setBackgroundColor:[UIColor clearColor]];
    
    [actionSheet setSubtitle:@"Cool subtitle message"];
    [actionSheet setSubtitleColor:[UIColor whiteColor]];
    
    [actionSheet showInView:self.view];
}




@end
