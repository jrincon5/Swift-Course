//: Playground - noun: a place where people can play

protocol Badge{
    func tipoDeBadget() -> String;
}

extension Badge where Self : UsuarioNormal{
    func tipoDeBadget() -> String {
        return "Usuario normal";
    }
}

class UsuarioNormal : Badge{
}

class UsuarioInvitado : UsuarioNormal{
}

class UsuarioOrganizador : Badge{
    func tipoDeBadget() -> String {
        return "Usuario normal";
    }
 }

var usuario1 = UsuarioNormal();
usuario1.tipoDeBadget();

var usuario2 = UsuarioInvitado();
usuario2.tipoDeBadget();

var usuario3 = UsuarioOrganizador();
usuario3.tipoDeBadget();
