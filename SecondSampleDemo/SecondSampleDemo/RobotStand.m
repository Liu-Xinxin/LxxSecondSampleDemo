//
//  RobotStand.m
//  SecondSampleDemo
//
//  Created by 三个爸爸 on 16/7/10.
//  Copyright © 2016年 张源远. All rights reserved.
//

#import "RobotStand.h"

@implementation RobotStand

+(instancetype)stance{

    
    static dispatch_once_t onceToken;
    
    static RobotStand * robot;
    
    dispatch_once(&onceToken, ^{
        
        robot =[[RobotStand alloc]init];
        
        NSLog(@"ddddd");
    });
    
    return robot;
    
    

}

-(void)change{

    
    
}



@end
