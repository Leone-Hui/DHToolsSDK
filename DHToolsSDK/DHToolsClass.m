//
//  DHToolsClass.m
//  DHToolsSDK
//
//  Created by Hui Dahe on 2018/2/10.
//  Copyright © 2018年 闹皮科技. All rights reserved.
//

#import "DHToolsClass.h"

@implementation DHToolsClass

    //获取当前时间
+(NSString *)getOrderTime{
    NSDate *  senddate=[NSDate date];
    NSDateFormatter  *dateformatter=[[NSDateFormatter alloc] init];
    [dateformatter setDateFormat:@"yyyyMMddHHmmss"];
    NSString *  locationString = [dateformatter stringFromDate:senddate];
    return locationString;
}
    
@end
