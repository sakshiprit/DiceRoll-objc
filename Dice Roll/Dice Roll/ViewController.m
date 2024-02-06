//
//  ViewController.m
//  Dice Roll
//
//  Created by pritam bolenwar on 05/02/2024.
//

#import "ViewController.h"
#import "DiceDataController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)rollClicked:(id)sender {
    
    DiceDataController *diceController = [[DiceDataController alloc] init];
    
    int firstNumber = [diceController getDieNumber];
    int secondNumber = [diceController getDieNumber];
    
    [self.firstDieView showDieNumber:firstNumber];
    [self.secondDieView showDieNumber:secondNumber];
    
    self.sumLabel.text = [NSString stringWithFormat:@"The sum is %d", firstNumber + secondNumber] ;
}


@end
