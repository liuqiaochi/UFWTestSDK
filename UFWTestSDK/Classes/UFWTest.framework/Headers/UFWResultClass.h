//
//  UFWResultClass.h
//  UFWTest
//
//  Created by 刘侨池 on 2019/4/24.
//  Copyright © 2019 UMEOX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UFWResultClass : NSObject

/**
 显示结果
 */
+ (void)showResult;

/**
 显示网络状态
 */
+ (void)showNetworkStatus;

/**
 获得测试图片

 @return 返回图片对象
 */
+ (UIImage *)getBundleImg;

@end

NS_ASSUME_NONNULL_END
