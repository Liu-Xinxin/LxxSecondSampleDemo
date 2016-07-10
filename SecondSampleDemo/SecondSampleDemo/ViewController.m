//
//  ViewController.m
//  SecondSampleDemo
//
//  Created by 三个爸爸 on 16/7/10.
//  Copyright © 2016年 张源远. All rights reserved.
//

#import "ViewController.h"
#import "RobotStand.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    for(int i=0 ;i<3;i++){
    
//        [RobotStand change];
        RobotStand  * robot = [RobotStand stance];
        [robot change];
        
        
    }
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
