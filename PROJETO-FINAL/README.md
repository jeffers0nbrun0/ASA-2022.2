# Administração de Sistemas Abertos - ASA  :desktop_computer:

### Finalidade:

Repositório para o projeto final da disciplina ASA, como arquivos de configuração para implementação dos serviços DNS, PROXY, PÁGINA WEB, SERVIDOR DE EMAIL E WEBMAIL na infraestrutura de containers Docker.

###### Para obter o repositório na sua máquina:

```shell
git clone https://github.com/jeffers0nbrun0/ASA-2022.2.git

```
__Como utilizar infraestrutura:__

1. Para baixar o repositorio com as configurações é necessário ter o __GITHUB__ na sua máquina.
Link para download: https://git-scm.com/downloads

2. Para exercutar a infraestrutura de containers Docker é necessário ter o __Docker Desktop__ instalado e rodando na sua máquina.
Link para download: https://docs.docker.com/desktop/install/windows-install/

Com os programas informados acima instalados, em execução e o repositorio baixado no seu terminal utilize o comando:

docker-compose up

OBS: Lembrando que para dar o comando informado acima vc precisa está na pasta onde está o arquivo __docker-compose__ 
---

#### DNS - BIND9:

- Utilizarei o bind9 como servidor dns. Siga até a pasta __CONF-DNS__ para visualizar o README.md especificamente sobre ele. O domínio é o *asa.br*.

#### WEB01 e WEB02 - NGINX:

- Dentro das pastas __CONF-WEB01 E CONF-WEB02__  terão arquivos para um servidor web usando o nginx. Exemplo de página web principal e secundaria, para funcionar com o proxy e o dns. Siga até as pastas para mais detalhes.

#### SERVIDOR DE EMAIL - DOVECOT & POSTFIX:

- Serão usados para o servidor de email os serviços __DOVECOT__ e o __POSTFIX__. Com apenas algumas configurações. Para mais detalhes das configurações entre na pasta __CONF-EMAIL__.

#### WEBMAIL - RAINLOOP:

- Para a ambientação ao servidor de Webmail, que irá receber as configurações do dns e do servidor de configurações de email, está sendo utilizado o Webmail Rainloop. Para mais detalhes das configurações entre na pasta __CONF-WEB03__.

#### PROXY - NGINX:

- Utilizando servidor proxy, que fará a intermediação entre as páginas __WEB01 E WEB02__ e o __WEBMAIL__. Para mais detalhes das configurações entre na pasta __CONF-PROXY__ .
---

Para dúvidas entre em contato no e-mail: jeffers0nbruno_palmeiras@hotmail.com