//
//  ViewController.m
//  CZYAVPlayer
//
//  Created by 李正兵 on 2018/7/2.
//  Copyright © 2018年 李正兵. All rights reserved.
//

#import "ViewController.h"
#import "CZYAVPlayerView.h"

@interface ViewController ()

@property(nonatomic,strong)CZYAVPlayerView *playView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setUpVideoPlayView];
    
    self.playView.urlString = @"http://static.tripbe.com/videofiles/20121214/9533522808.f4v.mp4";
}


-(void)setUpVideoPlayView
{
    self.playView = [CZYAVPlayerView videoPlayView];
    self.playView.frame = CGRectMake(0, 200, self.view.frame.size.width, self.view.frame.size.width * 9 / 16);
    self.playView.contrainerViewController = self;
    [self.view addSubview:self.playView];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
