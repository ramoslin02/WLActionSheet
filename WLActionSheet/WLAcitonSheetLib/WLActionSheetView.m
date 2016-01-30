//
//  WLActionSheetView.m
//  WLActionSheet
//
//  Created by 王林 on 16/1/30.
//  Copyright © 2016年 com.ptj. All rights reserved.
//

#import "WLActionSheetView.h"

@interface WLActionSheetView()
/**
 *  取消按钮的title
 */
@property (nonatomic,copy) NSString * cancelTitle;

@end

@implementation WLActionSheetView

+ (instancetype) actionSheetViewWithTitlesArray:(NSArray *)titlesArray
{
    WLActionSheetView * actionSheetView = [[WLActionSheetView alloc] initWithFrame:CGRectZero];
    actionSheetView.titlesArray = titlesArray;
    return actionSheetView;
}

+ (instancetype) actionSheetViewWithCancelTitle:(NSString *)cancelTitle otherTitilesArray:(NSArray *)titlesArray
{
    WLActionSheetView * actionSheetView = [[WLActionSheetView alloc] initWithFrame:CGRectZero];
    actionSheetView.titlesArray = titlesArray;
    actionSheetView.cancelTitle = cancelTitle;
    return actionSheetView;
}

- (instancetype) initWithFrame:(CGRect)frame
{
    frame.size = [UIScreen mainScreen].bounds.size;
    self = [super initWithFrame:frame];
    if (self) {
         
    }
    return self;
}

/**
 *  set titles for the btn.
 *
 *  @param titlesArray <#titlesArray description#>
 */
- (void) setTitlesArray:(NSArray *)titlesArray
{
    
}

@end
