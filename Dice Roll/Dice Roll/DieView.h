//
//  DieView.h
//  Dice Roll
//
//  Created by pritam bolenwar on 05/02/2024.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DieView : UIView

#pragma mark - Properties

@property (strong, nonatomic) UIImageView *dieImageView;

#pragma mark - Methods

-(void)showDieNumber: (int) num;

@end

NS_ASSUME_NONNULL_END
