//
//  ViewController.m
//  AlayiShop
//
//  Created by 吴金林 on 15/8/24.
//  Copyright (c) 2015年 Evans. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITabBar *tab;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //设置tab默认启动第3个
    self.selectedIndex=2;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//#pragma mark - Navigation
//
//// In a storyboard-based application, you will often want to do a little preparation before navigation
//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    NSLog(@"----%@",segue);
//}

@end
