//
//  CCCharacter.h
//  GamePirate
//
//  Created by Jagmeet on 2/5/15.
//  Copyright (c) 2015 Think Ninja Cut. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CCArmor.h"
#import "CCWeapon.h"

@interface CCCharacter : NSObject

@property(strong,nonatomic) CCArmor *armor;
@property(strong,nonatomic) CCWeapon *weapon;
@property(nonatomic) int health;
@property(nonatomic) int damage;

@end
