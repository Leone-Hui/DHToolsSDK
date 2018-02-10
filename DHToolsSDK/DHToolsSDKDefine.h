//
//  DHToolsSDKDefine.h
//  DHToolsSDkDemo
//
//  Created by Hui Dahe on 2018/2/10.
//  Copyright © 2018年 闹皮科技. All rights reserved.
//

#ifndef DHToolsSDKDefine_h
#define DHToolsSDKDefine_h


// 日志输出
#ifdef DEBUG
#define NSSLog(FORMAT, ...) fprintf(stderr,"%s:%d\t%s\n",[[[NSString stringWithUTF8String:__FILE__] lastPathComponent] UTF8String], __LINE__, [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSSLog(...)
#endif


#endif /* DHToolsSDKDefine_h */
