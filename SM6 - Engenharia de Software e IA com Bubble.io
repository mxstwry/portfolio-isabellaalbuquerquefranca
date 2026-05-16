# 🌐 Desenvolvimento Web Governado: IA & Low-Code com Bubble.io

## 🔗 Links e Evidências do Projeto
* **Aplicativo Publicado (Versão Teste):** [Acesse o Sistema de Orçamentos Aqui](https://isagalaxiaborgesfranca-90330.bubbleapps.io/version-test?debug_mode=true)
* **Arquitetura de Dados:** Planejamento de entidades e relações estruturado para escalabilidade.

---

## 🏗️ Governança de Dados: Option Sets
Para evitar o uso de textos manuais (*hardcoding*) e garantir a integridade da lógica de negócio, implementamos **Option Sets** para o controle de estados do sistema:
* [cite_start]**Entidade:** `OS_Status`[cite: 135, 138, 139].
* [cite_start]**Atributos Definidos:** * **Pendente:** Estado inicial do orçamento[cite: 152].
    * [cite_start]**Aprovado:** Orçamento validado pelo cliente[cite: 148].
    * [cite_start]**Cancelado:** Interrupção do fluxo de serviço[cite: 150].

---

## 🔒 Segurança e Privacidade (Privacy by Design)
Conforme as diretrizes de segurança, o sistema foi configurado para impedir a exposição acidental de informações sensíveis entre diferentes usuários:
* [cite_start]**Gestão de Privacidade:** Configuração manual de regras na aba **Privacy** para as tabelas `Budget`, `Cliente`, `Orçamento` e `User`[cite: 156, 159, 162, 166].
* [cite_start]**Isolamento de Dados:** Remoção das permissões genéricas de "Publicly visible" para garantir que apenas usuários autorizados acessem seus respectivos registros[cite: 160, 161, 163, 165].

---

## 🧠 Atuação Crítica: IA como Rascunho
Este projeto valida que a inteligência artificial do Bubble funciona apenas como um acelerador inicial. A engenharia de software real foi aplicada na refatoração humana para:
1. **Corrigir Falhas de Lógica:** Ajuste de workflows que a IA gera de forma genérica.
2. **Otimização de Performance:** Garantia de que buscas ao banco de dados não sobrecarreguem as unidades de carga de trabalho (WUs).
3. **Estratégia de Saída:** Documentação da estrutura para extração via JSON caso o projeto precise ser migrado para código tradicional.

---
[Voltar ao Perfil Principal](https://github.com/seu-usuario-repositorio)
