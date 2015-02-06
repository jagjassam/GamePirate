//
//  CCTile.h
//  GamePirate
//
//  Created by Jagmeet on 2/5/15.
//  Copyright (c) 2015 Think Ninja Cut. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UIKit/UIKit.h"
#import "CCWeapon.h"
#import "CCArmor.h"

@interface CCTile : NSObject

@property (strong,nonatomic) NSString *story;
@property (strong,nonatomic) UIImage  *backgroundImage;
@property (strong,nonatomic) NSString *actionButtonName;
@property (strong,nonatomic) CCWeapon *weapon;
@property (strong,nonatomic) CCArmor *armor;
@property (nonatomic) int healthEffect;



@end
