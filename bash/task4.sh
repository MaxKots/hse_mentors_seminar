#!/bin/bash
[ -f "$1" ] && echo "Кол-во строк: $( wc -l < "$1")" || echo "Файл не найден"
