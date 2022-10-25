# Projeto App EasyFit 📱

<div style="display: inline_block">
  <img align="center" alt="VSCode" src="https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white" />
  <img align="center" alt="Dart" src="https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white" />
  <img align="center" alt="Flutter" src="https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white" />
  <img align="center" alt="Figma" src="https://img.shields.io/badge/figma-%23F24E1E.svg?style=for-the-badge&logo=figma&logoColor=white" />
</div><br/>

## Abstract 💡

<div align="justify">
  
A ideia do projeto é a criação de um aplicativo a fim de auxiliar na execução dos exercícios e no acompanhamento do usuário de seu desempenho físico numa academia.

</div>

## Protótipo no Figma

Primeiramente, foi criado um protótipo de baixa fidelidade no [**Figma**](https://www.figma.com/).

<div align="center">
<img src="https://user-images.githubusercontent.com/84411392/197641398-aa0d6b82-0dd8-4e9b-8b99-8dcf7c719189.png" />

**Figura 1:** Primeiro protótipo do projeto criado no [**Figma**](https://www.figma.com/).
</div>

### Contexto da Empresa 

  - **Nerdolas Tech**
      - Empresa de desenvolvimento de software;
      - Startup;
      - 2 funcionários;
      - Localizada em Divinópolis - MG;
        
### **Levantamento de Requisitos**

<div align="justify">

1️⃣ **Reunião com dono da academia:**
  
Primeiramente, foi conduzida uma reunião com o dono do estabelecimento, dentro do escritório dele no ambiente da academia, a fim de entender o propósito para o qual nossa empresa foi solicitada. Assim, através dessa reunião, descobriu-se que se tratava da criação de um software para o estabelecimento, que atendesse prioritariamente as necessidades dos clientes e também alunos daquela academia.
    
2️⃣ **Entrevista + Questionário:**

Em segundo plano, a equipe de analistas e desenvolvedores da **Nerdolas Tech** foi reunida a fim de levantar uma ideia acerca do que seria proposto para a ***“Easy Fit”***. Nessa lógica, em conjunto, chegou-se a ideia de que seria necessária a resolução de uma entrevista com os funcionários daquele local e, posteriormente a elaboração de um questionário objetivo para os alunos da academia, ambas, a fim de compreender melhor os problemas vigentes no atual funcionamento da academia.
    
3️⃣ **Entrevista com funcionários:**

Em terceiro plano, foi realizada uma entrevista com cada um dos funcionários restantes da empresa que tinham contato com os alunos, no escritório da academia, no período dos 30 minutos anteriores aos horários de atendimento desses funcionários, a fim de compreender quais eram as maiores dúvidas dos alunos e o que esses funcionários apontavam de problemas no funcionamento atual da academia. Através dessa entrevista, notou-se que a maioria dos alunos expressavam dúvidas básicas com relação a execução dos exercícios, notando-se que muitos não conseguiam decifrar o que aqueles nomes de exercício representavam ou até mesmo entender a letra dos instrutores nas fichas.
    
4️⃣ **Principais problemas (dúvidas de alunos + leitura da biometria na catraca):**

Desse modo, notou-se que alguns alunos não recorriam aos instrutores quando tinham dúvidas de seus treinos, talvez por vergonha ou falta de vontade, e acabavam executando seus treinos de maneira incorreta, o que poderia acarretar em lesões ou até mesmo em um resultado insatisfatório com seus resultados corporais, o que ocasionalmente, levaria a uma possível desistência da prática da academia. Ademais, alguns apresentavam problemas em sua entrada durante a leitura da biometria na catraca, o que, muitas vezes, só era resolvido com o auxílio de um dos profissionais do estabelecimento e gerava um grande transtorno.
    
5️⃣ **Questionário com os alunos:**

Por fim, conduziu-se um questionário aos alunos de forma digital, com questões objetivas que tratavam sobre a possibilidade da digitalização das fichas, sobre problemas na leitura biométrica para entrada no estabelecimento e sobre o fato se tinham dúvidas ou dificuldades no entendimento dos nomes dos exercícios e a maneira como eram colocados nas fichas. Por meio dessa entrevista revelou-se que grande parte dos alunos preferiria as fichas de maneira digital e tinham dificuldades na hora de decifrar a relação entre os nomes e o que significavam na execução dos exercícios, além de confirmar a existência de problemas com relação a leitura biométrica.
    
</div>

### **Requisitos Funcionais e Não Funcionais**
  - **Funcionais:**
      - Manter Usuário
      - Manter Funcionário
      - Manter Pagamentos
      - Manter Fichas
      - Manter Avaliações
  - **Não Funcionais:**
      - A linguagem utilizada será Dart juntamente com o framework Flutter;
      - A segurança será criptografada;
      - Terá compatibilidade com Android e iOS;
      - Facilidade de uso e acessibilidade;
      - O sistema deverá ter alta disponibilidade estando online 24 hrs por dia;
      - O sistema deverá utilizar banco de dados em Firebase;
      - O Admin tem acesso a todas as funções, identificado através de login e senha;

### **Diagrama de Casos de Uso**

<div align="center">
<img src="https://user-images.githubusercontent.com/84411392/197645173-66a44d02-a9e2-4bc8-85d0-8a94d899bae5.png" width = "800px"/>

**Figura 2:** Diagrama de casos de uso do projeto criado no [**Miro**](https://www.miro.com/).
</div>

<div align="center">
  
| Código | Nome | Descrição |
| :---: | :---: | --- |
| RF001 | Manter Usuários | Permite a inclusão, exclusão, edição e remoção de usuários, requerendo o nome(80), usuário(50) e senha(10).
| RF002 | Manter Funcionário | Permite a inclusão, exclusão, edição e remoção de usuários, requerendo o nome(80), usuário(50) e senha(10).
| RF003 | Manter Pagamentos | Permite o gerenciamento dos pagamentos por parte dos clientes, inclui cadastrar, visualizar, editar e remover pagamentos.
| RF004 | Manter Fichas | Permite o gerenciamento das fichas dos clientes por parte do funcionário, podendo, esse se cadastrar, visualizar, atualizar e remover esses dados.
| RF005 | Manter Avaliações | Permite o gerenciamento das avaliações físicas do cliente, podendo ser adicionados, lidos, atualizados ou removidos.
  
**Tabela 1:** Tabela de descrição de casos de uso do projeto.

</div>

## Versão 1.0

<div align="justify">

Partindo para a parte prática, começamos a desenvolver a primeiraa versão do App, desenvolvendo em Dart no VS Code.
  
</div>



## Contatos

<div align="left">
  
| Colaborador | Telegram | Email |
| --- | --- | --- |
| Celso | <img align="center" src="https://img.shields.io/badge/-celso_vsf-05122A?style=flat&logo=telegram" alt="telegram"/> | <img align="center" src="https://img.shields.io/badge/-celsovinius4@gmail.com-05122A?style=flat&logo=email" alt="email"/> |
| Pedro | <img align="center" src="https://img.shields.io/badge/-phpdias-05122A?style=flat&logo=telegram" alt="telegram"/> | <img align="center" src="https://img.shields.io/badge/-phpdias@outlook.com-05122A?style=flat&logo=email" alt="email"/> |

</div>
