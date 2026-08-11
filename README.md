# Atividade de Programação para Dispositivos Móveis

## Unidade Curricular

Programação para Dispositivos Móveis – PPDM

## Parte 1 – Respostas Conceituais

### 1. Qual é a diferença entre desenvolvimento nativo e cross-platform?

No desenvolvimento nativo, é necessário criar um código específico para cada sistema operacional. Por exemplo, Kotlin ou Java para Android e Swift para iOS.

No desenvolvimento cross-platform, como o Flutter, um único código pode ser utilizado em diferentes plataformas, como Android, iOS, web e desktop. Isso facilita o desenvolvimento e a manutenção do aplicativo.

### 2. Qual é a diferença entre StatelessWidget e StatefulWidget?

O StatelessWidget é usado quando as informações da tela não precisam mudar durante a execução do aplicativo. Um exemplo seria uma tela que apresenta apenas textos e imagens.

O StatefulWidget é usado quando alguma informação pode mudar durante o uso do aplicativo. Um exemplo seria um contador, um botão de curtida ou um formulário.

### 3. O que acontece quando utilizamos setState()?

Quando o método setState() é chamado, o Flutter entende que uma informação do estado foi alterada. Depois disso, ele executa novamente o método build() e atualiza na tela apenas as partes necessárias.