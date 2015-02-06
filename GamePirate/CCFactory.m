//
//  CCFactory.m
//  GamePirate
//
//  Created by Jagmeet on 2/5/15.
//  Copyright (c) 2015 Think Ninja Cut. All rights reserved.
//

#import "CCFactory.h"
#import "CCTile.h"

@implementation CCFactory

-(NSArray *)tiles {
  
    CCTile *tile1 = [[CCTile alloc]init];
    tile1.story = @"Captain , We need Leader like you such as yourself to undertake a voyage";
    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    CCWeapon *bluntedSword = [[CCWeapon alloc]init];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName  = @"Take the sword";
    
    
    
    CCTile *tile2 = [[CCTile alloc]init];
    tile2.story = @"Upgrade Armore";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    CCArmor *steelArmor = [[CCArmor alloc]init];
    steelArmor.name = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor =steelArmor;
    tile2.actionButtonName = @"Take Armor";
    
    
    
    CCTile *tile3 = [[CCTile alloc]init];
    tile3.story  = @"Mysterious Dock Appear at horizon";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the Dock";
    
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc]init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    
    CCTile *tile4 = [[CCTile alloc]init];
    tile4.story = @"Found Parrot";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];
    CCArmor *parrotArmor = [[CCArmor alloc]init];
    parrotArmor.name = @"Parrot Armor";
    parrotArmor.health = 20;
    tile4.actionButtonName = @"Adopt Parrot";
    
    
    CCTile *tile5 = [[CCTile alloc]init];
    tile5.story = @"Upgrade to Pistol";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    CCWeapon *pistolWeapon = [[CCWeapon alloc]init];
    pistolWeapon.name = @"Pistol Weapon";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use Pistol";
    
    CCTile *tile6 = [[CCTile alloc]init];
    tile6.story = @"Capatured";
    tile6.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"Show no fear";
    
    
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc]init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    
    CCTile *tile7 = [[CCTile alloc]init];
    tile7.story = @"Pirare Battle";
    tile7.backgroundImage   = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"Fight those scum";
    
    CCTile *tile8 = [[CCTile alloc]init];
    tile8.story = @"legend of the Deep";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abandon Ship";
    
    
    CCTile *tile9 = [[CCTile alloc]init];
    tile9.story  = @"Found Treasure";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take Treasurer";
    
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc]init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    CCTile *tile10 = [[CCTile alloc]init];
    tile10.story = @"Pirate Attacks";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    tile10.healthEffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    CCTile  *tile11 = [[CCTile alloc]init];
    tile11.story = @"Another Jackpot Found";
    tile11.backgroundImage = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swim Deeper";
    

    CCTile *tile12 = [[CCTile alloc]init];
    tile12.story   = @"Fearsome pirate Boss";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc]init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc]initWithObjects:firstColumn,secondColumn,thirdColumn,fourthColumn,nil];
    
    return tiles;
}

-(CCCharacter *)character
{
    CCCharacter *character = [[CCCharacter alloc]init];
    character.health = 100;
    
    CCArmor *armor = [[CCArmor alloc]init];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    
    CCWeapon *weapon = [[CCWeapon alloc]init];
    weapon.name = @"Fists";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
}

-(CCBoss *)boss {
    CCBoss *boss = [[CCBoss alloc]init];
    boss.health = 65;
    return boss;
}
@end
