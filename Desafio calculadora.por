programa {
  funcao inicio() {
    inteiro soma,sub,mult,div
    inteiro n1,n2
    inteiro op
    caracter voltar
   
    escreva ("Selecione o 1ª valor: ")
    leia (n1)
    escreva ("Selecione o 2ª valor: ")
    leia (n2)
   
    limpa()
 
    escreva ("Selecione a operação: \n")
    escreva ("MENU DE OPÇÕES \n")
    escreva ("1 Para Somar \n")
    escreva ("2 Para Subtrair \n")
    escreva ("3 Para Multiplicar \n")
    escreva ("4 Para Dividir \n")
    escreva ("5 Para Sair \n")
    leia (op)
 
    limpa()
 
    enquanto (op!=5){
 
    se (op == 1){
      soma = n1+n2
      escreva ("O resultado da soma é: " + soma + "\n")
      escreva ("Para voltar digite A Para sair do programa digite B: ")
      leia (voltar)
      se (voltar=='B'){
        op=5 }
 
    } senao se (op == 2){
      sub = n1-n2
      escreva ("O resultado da subtração é: " + sub +"\n")
      escreva ("Para voltar digite A Para sair do programa digite B: ")
      leia (voltar)  
      se (voltar=='B'){
        op=5 }
 
 
    } senao se (op == 3){
      mult = n1*n2
      escreva ("O resultado da multiplicação é: " + mult + "\n")
      escreva ("Para voltar digite A Para sair do programa digite B: ")
      leia (voltar)
      se (voltar=='B'){
        op=5 }

     
    } senao se (op == 4){
      div = n1/n2
      escreva ("O resultado da divisão é: " + div + "\n")
      escreva ("Para voltar digite A Para sair do programa digite B: ")
      leia (voltar)
      se (voltar=='B'){
        op=5 }
 
   
    }
 
limpa()
 
    se (voltar=='A'){
    escreva ("Selecione a operação: \n")
    escreva ("MENU DE OPÇÕES \n")
    escreva ("1 Para Somar \n")
    escreva ("2 Para Subtrair \n")
    escreva ("3 Para Multiplicar \n")
    escreva ("4 Para Dividir \n")
    escreva ("5 Para Sair \n")
    leia (op)
    }}
    }
    }
    






    
  
     
     
    



     
     
      

    
    

   
   


    
    
  
  


  

     


     


  





  }
}







    
  
     
     
    



     
     
      

    
    

   
   


    
    
  
  


  

     


     


  





  }
}
