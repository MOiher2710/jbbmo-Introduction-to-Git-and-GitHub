#!/bin/bash
# Calculadora de interés simple
echo "Principal:"
read p
echo "Tasa de interés:"
read r
echo "Tiempo:"
read t
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Interés simple: $si"

