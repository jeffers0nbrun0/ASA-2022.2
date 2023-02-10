## DNS - BIND9  :bookmark_tabs:

Nesta pasta está alocado os arquivos de configuração para o dns primário usando **bind9**. O domínio é __asa.br__.

#### Como testar: :left_speech_bubble:

- No Linux você pode usar o *dig* ou o *nslookup* para testar a resolução de nomes do dns, estando no terminal host hospedeiro, tendo o IP 192.168.1.60 como exemplo, faça da seguinte forma:
  
  ```shell
  Com dig
  dig @192.168.1.60 ns1.asa.br
  dig @192.168.1.60 www.asa.br
  dig @192.168.1.60 asa.br
  
  -------------------------------------------------------------------------------------------------------------
  Com nslookup
  nslookup - 192.168.1.60
  
  > ns1.asa.br
  
  > www.asa.br
  
  > asa.br
  ```

- No Windows use o _nslookup_, da mesma forma, tendo o IP 192.168.1.60 como exemplo, seria assim:
  
  ```shell
  nslookup - 192.168.1.60
  
  > ns1.asa.br
  
  > www.asa.br
  
  > asa.br
  ```