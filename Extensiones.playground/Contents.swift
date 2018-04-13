//: Playground - noun: a place where people can play

import UIKit

var texto : String = "Texto largo";

texto.capitalized

extension String{
    func esmuyLargo(limite : Int) -> Bool{
        if self.count > limite{
            return true;
        }else{
            return false;
        }
    }
}

texto.esmuyLargo(limite: 7);

var platziConf = "PlatziConf2017"

extension String{
    func convertirHashTag() -> String{
        return "#\(self)"
    }
}

print(platziConf.convertirHashTag());
