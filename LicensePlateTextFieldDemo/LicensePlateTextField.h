//
//  LicensePlateTextField.h
//  LicensePlateTextFieldDemo
//
//  Created by DBC on 2018/7/4.
//  Copyright © 2018年 DBC. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LicensePlateTextField : UIView<UIKeyInput>
@property (nonatomic, strong) NSString *text;
@property (nonatomic, strong) UIFont *font;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, assign) NSInteger curentIndex; // 游标位置

@end

NS_ASSUME_NONNULL_END
