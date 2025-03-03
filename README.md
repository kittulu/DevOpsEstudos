# DevOpsEstudos
# DevOPS...

Repo para aprender, testar e quebrar coisas. Melhor fazer aqui do que em produção :)


17-02-2025 

# GIT E VERSIONAMENTO


* *Iniciar o Repo*

```git
 mkdir 'nome-do-proj'
 cd 'nome-do-proj'
 git init
 echo "alterar o arquivo" > README.md
 git add README.md
 git commit -m "Primeiro commit: adicionando README.md"
```
#
* *Fazer um commit de readme*

```git
git remote add origin https://github.com/seuusuario/meu-projeto.git
git branch -M main
git push -u origin main

```
#

# Branches
- Branches são ramificações no código que permitem desenvolver novas funcionalidades sem interferir na versão principal.
-- Branch main (ou master): a principal, estável e pronta para produção.
-- Branches de desenvolvimento: usadas para criar novas features, correções, etc.

Mostra as branches existentes
```git
git branch
```
Cria uma nova branch
```git
git branch nova-feature1 
```

Muda a branch ativa
```git
git checkout nova-feature1
```
ou
```git
git switch nova-feature1
```
Crie seus novos arquivos, adicione á branch
EX.
```git
echo "Nova funcionalidade" > feature.txt
git add feature.txt
git commit -m "Adicionando nova funcionalidade"
```
```git
git push -u origin nova-feature
```
