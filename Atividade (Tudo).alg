algoritmo "Atividade 'Tudo'"
// Fun��o :
// Autor :
// Data : 07/04/2017
// Se��o de Declara��es
var

Esco: inteiro //V�riavel de escolha do usu�rio

//Vari�veis dos n�meros naturais

NumN: inteiro //N�mero que o usu�rio digita
ContN: inteiro //Contador

//Vari�veis dos n�meros pares

ContP: inteiro //Contador
NumP: inteiro //N�mero que o usu�rio digita
Par: inteiro //Vari�vel que armazena os n�meros pares

//Vari�veis dos n�meros �mpares

ContI: inteiro //Contador
NumI: inteiro //N�mero que o usu�rio digita
Impar: inteiro //Vari�vel que armazena os n�meros �mpares

//Vari�veis dos quadrados perfeitos

ContQ: inteiro //Contador
NumQ: inteiro //N�mero que o usu�rio digita
ContQ2: inteiro //Segundo contador
Quadrado: inteiro //Armazena os n�meros quadrados

//Vari�veis dos n�meros fatoriais

ContF: inteiro //Contador
NumF: inteiro //N�mero que o usu�rio digita
ContFat: inteiro //Contador do c�lculo fatorial
Fat: inteiro //Resultado fatorial

//Vari�veis da sequ�ncia de fibonacci

ContFI: inteiro //Contador
NumFI: inteiro //N�mero que o usu�rio digita
Atual: inteiro //Vari�vel do resultado atual
Ante: inteiro //Vari�vel do resultado anterior

//Vari�veis dos n�meros primos

ContPR: inteiro //Contador
NumPR: inteiro //N�mero que o usu�rio digita
Primo: inteiro //V�riavel para armazenar os n�meros primos

//Vari�veis dos n�meros perfeitos

ContPE2: inteiro //Contador
NumPE: inteiro //N�mero que o usu�rio digita
Perf : inteiro //N�mero perfeito resultado
ContPE1: inteiro //Contador do 1 at� o n�mero digitado pelo usu�rio

inicio


escreval ("#################################################################################")
escreval ("#################################################################################")
escreval ("###########################                       ###############################")
escreval ("########################### Sequ�ncias de N�meros ###############################")
escreval ("###########################                       ###############################")
escreval ("#################################################################################")
escreval ("#################################################################################")
escreval
escreval
escreval
repita
   escreval ("1)N�meros Naturais")
   escreval ("2)N�meros Pares")
   escreval ("3)N�meros �mpares")
   escreval ("4)Quadrados Perfeitos")
   escreval ("5)N�meros Fatoriais")
   escreval ("6)Sequ�ncia de Fibonacci")
   escreval ("7)N�meros Primos")
   escreval ("8)N�meros Perfeitos")
   escreval ("0)Sair")
   escreval
   escreva ("Digite um dos n�meros acima de acordo com a sequ�ncia desejada:")
   leia (Esco)
   limpatela
   se (Esco = 1) entao
      //Algoritmo dos n�meros naturais
      escreva ("Digite o n�mero de vezes que ir� mostra um n�mero natural:")
      leia (NumN)
      ContN <- -1
      repita
         ContN <- ContN + 1
         escreval (ContN)
      ate (ContN >= NumN)
   senao
      se (Esco = 2) entao
         //Algoritmo dos n�meros pares
         escreva ("Digite o n�mero de vezes que ir� mostra um n�mero par:")
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
            //Algoritmo dos n�meros �mpares
            escreva ("Digite o n�mero de vezes que ir� mostra um n�mero �mpar:")
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
               escreva ("Digite o n�mero de vezes que ir� mostrar os quadrados perfeitos:")
               leia (NumQ)
               repita
                  ContQ <- ContQ + 1
                  ContQ2 <- ContQ2 + 1
                  //Sempre ir� fazer um n�mero vezes ele mesmo que s�o os quadrados perfeitos.
                  Quadrado <- ContQ * ContQ2
                  escreval (Quadrado)
               ate (ContQ >= NumQ)
            senao
               se (Esco = 5) entao
                  //Algoritmo dos n�meros fatoriais
                  escreva ("Digite o n�mero de vezes que ir� mostrar a sequ�ncia de fatoriais:")
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
                     //Algoritmo da sequ�ncia de fibonacci
                     escreva ("Digite um n�mero para a sequ�ncia de Fibonacci:")
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
                        //Algoritmo dos n�meros primos
                        escreva ("Digite a quantidade de n�meros primos:")
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
                           //Algoritmo dos n�meros perfeitos
                           escreva ("Digite um n�mero:")
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
                              escreval ("Erro!Op��o n�o existe.")
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
