#!/bin/bash

# Обновляем зависимости Helm
helm dependency build

# helm dependency update
# Устанавливаем чарт monitoring
helm install monitoring .