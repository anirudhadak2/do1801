# do1801

Php Code for  S2I   With  webhook  

Creating  Php web image by S2I

[![Image](https://github.com/anirudhadak2/do1801/blob/main/images/1.png)


Listing the  Webhook Generic URL Links
Select the second Webhook URL 



[![Image](https://github.com/anirudhadak2/do1801/blob/main/images/2.png)


Exposing SVC to Route  access on the web-console  using route  link 
getting  build config secret , select the second secret  


[![Image](https://github.com/anirudhadak2/do1801/blob/main/images/3.png)


Php-web page 

[![Image](https://github.com/anirudhadak2/do1801/blob/main/images/web1.png)





https://crc-lgph7-master-0.crc.pp0sz7c97qwk.instruqt.io:6443/apis/build.openshift.io/v1/namespaces/default/buildconfigs/dep1/webhooks/6N40OjlSLKE5wL6ck_0x/generic


[root@crc-lgph7-master-0 /]# hostname
crc-lgph7-master-0
[root@crc-lgph7-master-0 /]#



6N40OjlSLKE5wL6ck_0x

6N40OjlSLKE5wL6ck_0x             ==> secret second  

http://dep1-default.crc-lgph7-master-0.crc.pp0sz7c97qwk.instruqt.io/       ===> route  link 
           crc-lgph7-master-0

https://crc-lgph7-master-0.crc.pp0sz7c97qwk.instruqt.io:6443/apis/build.openshift.io/v1/namespaces/default/buildconfigs/dep1/webhooks/6N40OjlSLKE5wL6ck_0x /generic


#oc get bc  dep1  -o yaml | grep secret 
   ykcMkGI8ibyoRqWoW4dR            ==>   second secret 
webhook  generic URL :    https://api.crc.testing:6443/apis/build.openshift.io/v1/namespaces/default/buildconfigs/dep1/webhooks/<secret>/generic
   https://crc-lgph7-master-0.crc.pp0sz7c97qwk.instruqt.io:6443       
     secret  :      6N40OjlSLKE5wL6ck_0x           

      
https://crc-lgph7-master-0.crc.pp0sz7c97qwk.instruqt.io:6443/apis/build.openshift.io/v1/namespaces/default/buildconfigs/dep1/webhooks/6N40OjlSLKE5wL6ck_0x/generic



[![Image](https://github.com/anirudhadak2/do1801/blob/main/images/webhook.png)



[![Image](https://github.com/anirudhadak2/do1801/blob/main/images/webhook1.png)


Webhook  Deliveries.


[![Image](https://github.com/anirudhadak2/do1801/blob/main/images/webhook2.png)


Updated  Image


[![Image](https://github.com/anirudhadak2/do1801/blob/main/images/web2.png)



