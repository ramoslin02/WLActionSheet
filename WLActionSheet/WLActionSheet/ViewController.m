//
//  ViewController.m
//  WLActionSheet
//
//  Created by 王林 on 16/1/30.
//  Copyright © 2016年 com.ptj. All rights reserved.
//

#import "ViewController.h"
#import "WLActionSheetView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"share" style:UIBarButtonItemStylePlain target:self action:@selector(shareBtnDidClicked)];

}

/**
 *  shareBtnDidClicked
 */
- (void) shareBtnDidClicked
{
    
}




@end
