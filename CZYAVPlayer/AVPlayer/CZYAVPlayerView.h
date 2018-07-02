/****************************************************************************************************
 * 项目名称：CZYAVPlayer
 * 文件名称：CZYAVPlayerView.h
 * 版权所有： Copyright (c) 2016年 安徽车之翼网络科技有限公司. All rights reserved.
 * 内容摘要：<#Description#>
 * 作        者： 车之冀（李正兵）
 * 创建日期： 2018/7/2
 * ****************************************************************************************************/

#import <UIKit/UIKit.h>

@interface CZYAVPlayerView : UIView
/**
 视频的资源地址
 */
@property (nonatomic, copy)NSString * urlString;
/**
 被包含在哪个控制器内
 */
@property (nonatomic, weak)UIViewController *contrainerViewController;
/** 快速创建 */
+ (instancetype)videoPlayView;

@end
