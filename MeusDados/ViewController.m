//
//  ViewController.m
//  MeusDados
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    meuLabel1.text = @"Meu nome é...";
    meuLabel2.text = @"Minha idade é...";
    meuLabel3.text = @"Minha cidade é...";
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)exibir:(id)sender {
    meuLabel1.text = @"Rafael Augusto";
    meuLabel2.text = @"22 Anos";
    meuLabel3.text = @"São Paulo <3";
}

- (IBAction)limpar:(id)sender {
    meuLabel1.text = @"";
    meuLabel2.text = @"";
    meuLabel3.text = @"";
}
@end
