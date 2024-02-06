//
//  ViewController.h
//  Dice Roll
//
//  Created by pritam bolenwar on 05/02/2024.
//

#import <UIKit/UIKit.h>
#import "DieView.h"

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *rollButton;

@property (strong, nonatomic) IBOutlet UILabel *sumLabel;
@property (strong, nonatomic) IBOutlet DieView *firstDieView;
@property (strong, nonatomic) IBOutlet DieView *secondDieView;

@end

