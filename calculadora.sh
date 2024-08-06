#!/bin/bash
nano calculadora.sh

echo "Digite o primeiro número:"
read num1

echo "Digite o segundo número:"
read num2

echo "Escolha a operação (+, -, *, /):"
read operacao

case $op in

+) result=$(echo "$num1 + num2")
-) result=$(echo "$num1 - num2")
*) result=$(echo "$num1 * num2")
/) result=$(echo "$num1 /num2")

echo "Operação Inválida"; exit 1;
echo "O resultado é: $result"
