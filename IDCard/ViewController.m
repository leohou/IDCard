//
//  ViewController.m
//  IDCard
//
//  Created by houli on 2017/3/28.
//  Copyright © 2017年 com. All rights reserved.
//

#import "ViewController.h"
#import "IDAuthViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.title = @"身份证扫描";
}

//push 到身份证识别
- (IBAction)actionPushIdCard:(id)sender {
   
    IDAuthViewController *IDAuthVC = [[IDAuthViewController alloc] init];
    
    [self.navigationController pushViewController:IDAuthVC animated:YES];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
