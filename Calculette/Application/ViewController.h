//
//  ViewController.h
//  Calculette
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int chiffre1;
    int chiffre2;
    int somme;
    bool clicOperateur;
}

@property (strong, nonatomic) IBOutlet UILabel *lblSomme;
@property (strong, nonatomic) IBOutlet UIButton *btn1;
@property (strong, nonatomic) IBOutlet UIButton *btn2;
@property (strong, nonatomic) IBOutlet UIButton *btn3;
@property (strong, nonatomic) IBOutlet UIButton *btn4;
@property (strong, nonatomic) IBOutlet UIButton *btn5;
@property (strong, nonatomic) IBOutlet UIButton *btn6;
@property (strong, nonatomic) IBOutlet UIButton *btn7;
@property (strong, nonatomic) IBOutlet UIButton *btn8;
@property (strong, nonatomic) IBOutlet UIButton *btn9;
@property (strong, nonatomic) IBOutlet UIButton *btnPlus;
@property (strong, nonatomic) IBOutlet UIButton *btn0;
@property (strong, nonatomic) IBOutlet UIButton *btnEgal;

@property(readwrite) int chiffre1;
@property(readwrite) int chiffre2;
@property(readwrite) int  somme;
@property(readwrite) bool  clicOperateur;

@end

