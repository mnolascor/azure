# Función y alias para visualizar contextos
function Ver-Contextos {
    kubectl config get-contexts
}

Set-Alias -Name verc -Value Ver-Contextos

# Función  y alias para cambiar de contexto
function cambiarContexto-dev01 {
    kubectl config use-context AKSAKSDEV01
}

Set-Alias -Name dev01 -Value cambiarContexto-dev01