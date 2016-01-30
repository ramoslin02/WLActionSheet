//
//  WLActionSheetView.h
//  WLActionSheet
//
//  Created by 王林 on 16/1/30.
//  Copyright © 2016年 com.ptj. All rights reserved.
//
/**
 *  类似UIActionSheet 功能
 */

#import <UIKit/UIKit.h>

@interface WLActionSheetView : UIView

+ (instancetype) actionSheetViewWithTitlesArray:(NSArray *) array;

+ (instancetype) actionSheetViewWithCancelTitle:(NSString *)cancelTitle otherTitilesArray:(NSArray *)titlesArray;


/**
 *   you can set your titles for displays
 */
@property (nonatomic,strong) NSArray * titlesArray;

/**
 *  the images Array here for display
 */
@property (nonatomic,strong) NSArray * imagesArray;

@end

@protocol WLActionSheetViewDelegate <NSObject>
@optional

@end
