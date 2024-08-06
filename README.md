# 2 Números de entrada de usuário

num1 = input("digite o primeiro número: ")
num2 = input("digite o segundo número: ")


# Conversão de valores recebidos para (int)

num1 = int(num1)
num2 = int(num2)

# Converta as entradas para int ou float (função)
def convert_to_number(value):
    try:
        # converta para inteiro
        return int(value)
    except ValueError:
      # se der erro, tentamos converter para float
      return float(value)

  # Converte as entradas:
  num1 = convert_to_number(num1)
  num2 = convert_to_number(num2)

  # Operações matemáticas:
  # Soma, Subtração, Multiplicação e Divisão
  soma = num1 + num2
  subtracao = num1 - num2
  multiplicacao = num1 * num2
  divisao = num1 / num2

  # Solicitar ao usuário qual operação deseja realizar
  print("qual operação você deseja fazer?")
  print("1 - Soma")
  print("2 - Subtração")
  print("3 - Multiplicação")
  print("4 - Divisão")
  operacao = input("Digite o número da operação desejada: ")

  # Resultado da operação matemática
  if (op == "1"):
    print(num1, "+", num2, " = ", num1 + num2)
    elif (op == "2"):
      print(num1, "-", num2, " = ", num1 - num2)
    elif (op == "3"):
      print(num1, "/", num2, " = ", num1 / num2)
    elif (op == "4"):
      print(num1, "*", num2, " = ", num1 * num2)
    else:
      print("operação inválida")

  # Realiza a operação escolhida
  Resultado = realizar_operacao(num1, num2, operacao)

  # Exibe o resultado da operação
  print("Resultado: ", Resultado)

  # O usuario deseja fazer outra op?
  continuar = input("deseja realizar mais operações? (s/n): ")
  if continuar.lower() != 's':
    break

    print("projeto finalizado. ")


   Commands.txt

   # Comandos Utilizados

   # Tornar o arquivo executável 
   chmod +x calculadora.sh

  #Definir Permissões: Proprietário com permissão de escrita e outros com permissão de leitura 
  chmod 244 calculadora.sh

  #Executar o script da calculadora
  ./calculadora.sh


 git add calculadora.py
 git commit -m "calculadora.py"
 git push origin main
 cp/gux100/calculadora.py
 git add calculadora.py
 git commit -m "calculadora.py"
 git push origin main


 cp /gux100/caluladora.exe 
git add calculadora.exe
git commit -m "Adicionar arquivo executável"
git push origin main


# Como executar o arquivo .sh

# Este projeto contém um script executável em shell (sh)

# Instruções para executar o arquivo sh

1. Clone este repositório para o seu computador:

    ``bash
    git clone https://github.com/seu_usuario/nome_do_repositorio.git
    cd nome_do_repositorio
    ``

2. Dê permissão de execução ao arquivo `.sh` (substitua `nome_do_arquivo.sh` pelo nome do seu arquivo):

   ``bash
    chmod +x nome_do_arquivo.sh
   ``

3. Execute o arquivo `.sh`:

    ``bash
    ./nome_do_arquivo.sh
    ``


# Este respositório contém um script em python
## Explicação do Código

### script_calculadora.py

``python
# Importar as bibliotecas necessárias
import random

# Definir uma função para gerar um número aleatório
def gerar_numero_aleatorio():
    numero = random.randint(1, 100)
    return numero

# Definir uma função principal para executar o script
def main():
    print("Bem-vindo ao gerador de números aleatórios!")
    numero = gerar_numero_aleatorio()
    print(f"O número gerado é: {numero}")

# Executar a função principal
if __name__ == "__main__":
    main()


