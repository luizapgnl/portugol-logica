programa {
 funcao inicio() {
   cadeia c[6],cd[6],p[6],ci[6]
   real es[6]
   para(inteiro i=0;i<5;i++){
    escreva("Digite o nome: ")
    leia(c[i])
    escreva("Digite o setor: ")
    leia(cd[6])
    escreva("Digite a função: ")
    leia(p[i])
    escreva("Digite a cidade: ")
    leia(ci[i])
    escreva("Digite o salário: ")
    leia(es[i])
   para(inteiro i=0;i<5;i++){
    se(cd[i]=="rh"){
    escreva("As seguintes pessoas trabalham no RH: \n")
    escreva(c[i],"\n")
   }
   se(es[i]>2000){
    escreva("As seguintes pessoas recebem mais de 2000 de salário: \n")
    escreva(c[i],"\n")
   }
   se(ci[i]=="Curitiba" e p[i]=="Assistente"){
    escreva("As seguintes pessoas são Assistentes de Curitba: \n")
    escreva(c[i],"\n")
   }
   se(ci[i]=="Curitiba"){
    escreva("As seguintes pessoas são de Curitiba: \n")
    escreva(c[i],"\n")
   }
    escreva("Nome: ",c[i]," | "," Setor: ",es[i]," | "," Função: ",p[i]," | "," Cidade: ",ci[i]," | "," Salário: ",es[i],"  \n")
   }
  }
}
}
