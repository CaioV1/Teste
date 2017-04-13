algoritmo "Atividade 'Tudo'"
// Função :
// Autor :
// Data : 07/04/2017
// Seção de Declarações
var

Esco: inteiro //Váriavel de escolha do usuário

//Variáveis dos números naturais

NumN: inteiro //Número que o usuário digita
ContN: inteiro //Contador

//Variáveis dos números pares

ContP: inteiro //Contador
NumP: inteiro //Número que o usuário digita
Par: inteiro //Variável que armazena os números pares

//Variáveis dos números ímpares

ContI: inteiro //Contador
NumI: inteiro //Número que o usuário digita
Impar: inteiro //Variável que armazena os números ímpares

//Variáveis dos quadrados perfeitos

ContQ: inteiro //Contador
NumQ: inteiro //Número que o usuário digita
ContQ2: inteiro //Segundo contador
Quadrado: inteiro //Armazena os números quadrados

//Variáveis dos números fatoriais

ContF: inteiro //Contador
NumF: inteiro //Número que o usuário digita
ContFat: inteiro //Contador do cálculo fatorial
Fat: inteiro //Resultado fatorial

//Variáveis da sequência de fibonacci

ContFI: inteiro //Contador
NumFI: inteiro //Número que o usuário digita
Atual: inteiro //Variável do resultado atual
Ante: inteiro //Variável do resultado anterior

//Variáveis dos números primos

ContPR: inteiro //Contador
NumPR: inteiro //Número que o usuário digita
Primo: inteiro //Váriavel para armazenar os números primos

//Variáveis dos números perfeitos

ContPE2: inteiro //Contador
NumPE: inteiro //Número que o usuário digita
Perf : inteiro //Número perfeito resultado
ContPE1: inteiro //Contador do 1 até o número digitado pelo usuário

inicio


escreval ("#################################################################################")
escreval ("#################################################################################")
escreval ("###########################                       ###############################")
escreval ("########################### Sequências de Números ###############################")
escreval ("###########################                       ###############################")
escreval ("#################################################################################")
escreval ("#################################################################################")
escreval
escreval
escreval
repita
   escreval ("1)Números Naturais")
   escreval ("2)Números Pares")
   escreval ("3)Números Ímpares")
   escreval ("4)Quadrados Perfeitos")
   escreval ("5)Números Fatoriais")
   escreval ("6)Sequência de Fibonacci")
   escreval ("7)Números Primos")
   escreval ("8)Números Perfeitos")
   escreval ("0)Sair")
   escreval
   escreva ("Digite um dos números acima de acordo com a sequência desejada:")
   leia (Esco)
   limpatela
   se (Esco = 1) entao
      //Algoritmo dos números naturais
      escreva ("Digite o número de vezes que irá mostra um número natural:")
      leia (NumN)
      ContN <- -1
      repita
         ContN <- ContN + 1
         escreval (ContN)
      ate (ContN >= NumN)
   senao
      se (Esco = 2) entao
         //Algoritmo dos números pares
         escreva ("Digite o número de vezes que irá mostra um número par:")
         leia (NumP)
         repita
            se (ContP % 2 = 0) entao
               Par <- ContP
            senao
            fimse
            se (ContP = Par) entao
               ContP <- ContP + 1
               escreval (Par)
            senao
               ContP <- ContP + 1
               NumP <- NumP + 1
            fimse
         ate (ContP >= NumP)
      senao
         se (Esco = 3) entao
            //Algoritmo dos números ímpares
            escreva ("Digite o número de vezes que irá mostra um número ímpar:")
            leia (NumI)
            Impar <- 1
            repita
               se (ContI % 2 = 1) entao
                  Impar <- ContI
               senao
               fimse
               se (ContI = Impar) entao
                  ContI <- ContI + 1
                  escreval (Impar)
               senao
                  ContI <- ContI + 1
                  NumI <- NumI + 1
               fimse
            ate (ContI >= NumI)
         senao
            se (Esco = 4) entao
               //Algoritmo dos quadrados perfeitos
               escreva ("Digite o número de vezes que irá mostrar os quadrados perfeitos:")
               leia (NumQ)
               repita
                  ContQ <- ContQ + 1
                  ContQ2 <- ContQ2 + 1
                  //Sempre irá fazer um número vezes ele mesmo que são os quadrados perfeitos.
                  Quadrado <- ContQ * ContQ2
                  escreval (Quadrado)
               ate (ContQ >= NumQ)
            senao
               se (Esco = 5) entao
                  //Algoritmo dos números fatoriais
                  escreva ("Digite o número de vezes que irá mostrar a sequência de fatoriais:")
                  leia (NumF)
                  ContFat <- 2
                  Fat <- 2
                  ContF <- 2
                  escreval (1)
                  escreval (2)
                  repita
                     ContF <- ContF + 1
                     ContFat <- ContFat + 1
                     Fat <- ContFat * Fat
                     escreval (Fat)
                  ate (ContF >= NumF)
               senao
                  se (Esco = 6) entao
                     //Algoritmo da sequência de fibonacci
                     escreva ("Digite um número para a sequência de Fibonacci:")
                     leia (NumFI)
                     Ante <- 1
                     ContFI <- 1
                     escreval (1)
                     repita
                        ContFI <- ContFI + 1
                        se (ContFI % 2 = 0) entao
                           Atual <- Atual + Ante
                           escreval (Atual)
                        senao
                           Ante <- Atual + Ante
                           escreval (Ante)
                        fimse
                     ate (ContFI >= NumFI)
                  senao
                     se (Esco = 7) entao
                        //Algoritmo dos números primos
                        escreva ("Digite a quantidade de números primos:")
                        leia (NumPR)
                        NumPR <- NumPR + 1
                        ContPR <- 1
                        repita
                           se (ContPR = 2) ou (ContPR = 3) ou (ContPR = 5) ou (ContPR = 7) ou (ContPR = 11) entao
                              Primo <- ContPR
                           senao
                              se (ContPR % 2 = 0) ou (ContPR % 3 = 0) ou (ContPR % 5 = 0) ou (ContPR % 7 = 0) ou (ContPR % 11 = 0) entao
                              senao
                                 Primo <- ContPR
                              fimse
                           fimse
                           se (ContPR = Primo) entao
                              escreval (ContPR)
                              ContPR <- ContPR + 1
                           senao
                              ContPR <- ContPR + 1
                              NumPR <- NumPR + 1
                           fimse
                        ate (ContPR >= NumPR)

                     senao
                        se (Esco = 8) entao
                           //Algoritmo dos números perfeitos
                           escreva ("Digite um número:")
                           leia (NumPE)
                           ContPE1 <- 1
                           repita
                              repita
                                 ContPE2 <- ContPE2 + 1
                                 escreva
                                 se (ContPE1 = ContPE2) entao
                                 senao
                                    se (ContPE1 % ContPE2 = 0) entao
                                       Perf <- Perf + ContPE2
                                    senao
                                    fimse
                                 fimse
                              ate (ContPE2 > ContPE1)
                              se (Perf = ContPE1) entao
                                 escreval (ContPE1)
                                 ContPE1 <- ContPE1 + 1
                              senao
                                 ContPE1 <- ContPE1 + 1
                                 NumPE <- NumPE + 1
                              fimse
                              Perf <- Perf - Perf
                              ContPE2 <- ContPE2 - ContPE2
                           ate (ContPE1 > NumPE)
                        senao
                           se (Esco = 0) entao
                           senao
                              escreval ("Erro!Opção não existe.")
                              escreval
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   NumN <- NumN - NumN
   NumP <- NumP - NumP
   NumI <- NumI - NumI
   NumQ <- NumQ - NumQ
   NumF <- NumF - NumF
   NumFI <- NumFI - NumFI
   NumPR <- NumPR - NumPR
   NumPE <- NumPE - NumPE
   ContN <- ContN - ContN
   ContP <- ContP - ContP
   ContI <- ContI - ContI
   ContQ <- ContQ - ContQ
   ContQ2 <- ContQ2 - ContQ2
   ContF <- ContF - ContF
   ContFat <- ContFat - ContFat
   ContFI <- ContFI - ContFI
   Atual <- Atual - Atual
   Ante <- Ante - Ante
   ContPR <- ContPR - ContPR
   ContPE1 <- ContPE1 - ContPE1
   ContPE2 <- ContPE2 - ContPE2

ate (Esco = 0)

fimalgoritmo
