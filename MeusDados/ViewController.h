//
//  ViewController.h
//  MeusDados
//
//  Created by Usuário Convidado on 18/08/2018.
//  Copyright © 2018 Rafael Augusto. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    __weak IBOutlet UILabel *meuLabel1;
    
    __weak IBOutlet UILabel *meuLabel3;
    __weak IBOutlet UILabel *meuLabel2;
}

- (IBAction)exibir:(id)sender;
- (IBAction)limpar:(id)sender;

@end

