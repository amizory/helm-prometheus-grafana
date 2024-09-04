#!/bin/bash

# Обновляем зависимости Helm
helm dependency update

# Устанавливаем чарт monitoring
helm install monitoring .