//
//  DiceDataController.m
//  Dice Roll
//
//  Created by pritam bolenwar on 05/02/2024.
//

#import "DiceDataController.h"

@implementation DiceDataController

-(int)getDieNumber
{
    int r = (arc4random() % 6) + 1;
    
    return r;
}

@end
