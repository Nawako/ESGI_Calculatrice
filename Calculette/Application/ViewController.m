//
//  ViewController.m
//  Calculette
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize chiffre1, chiffre2, somme, clicOperateur;

- (void)viewDidLoad {
    [super viewDidLoad];
    somme = 0;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) updateLabelInterface: (int) mChiffre {
    NSString *strFromInt = [NSString stringWithFormat:@"%d",mChiffre];
    self.lblSomme.text = strFromInt;
}

- (IBAction)btn1Click:(id)sender {
    int mNumber = 1;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}

- (IBAction)btn2Click:(id)sender {
    int mNumber = 2;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btn3Click:(id)sender {
    int mNumber = 3;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btn4Click:(id)sender {
    int mNumber = 4;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btn5Click:(id)sender {
    int mNumber = 5;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btn6Click:(id)sender {
    int mNumber = 6;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btn7Click:(id)sender {
    int mNumber = 7;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btn8Click:(id)sender {
    int mNumber = 8;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btn9Click:(id)sender {
    int mNumber = 9;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btn0Click:(id)sender {
    int mNumber = 0;
    if (self.clicOperateur) {
        self.chiffre2 = mNumber;
    }
    else {
        self.chiffre1 = mNumber;
    }
    self.clicOperateur = false;
    [self updateLabelInterface:mNumber];
}
- (IBAction)btnPlusClick:(id)sender {
    self.clicOperateur = true;
}
- (IBAction)btnEgalClick:(id)sender {
    somme = chiffre1 + chiffre2;
    [self updateLabelInterface:somme];
}


@end
