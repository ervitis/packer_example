# Ejemplo JSON packer

Paquetes que se instalan (roles):

- apache
- docker
- epel
- java
- libvirt
- mongodb
- mariadb
- nodejs
- openvswitch
- php
- python3

# Pasos a seguir

### 1. Creación de la máquina con packer

> packer build -only=virtualbox-iso template.json

### 2. Añadir la máquina con vagrant

> vagrant box add --name centos file:///path/to/virtualbox/box

### 3. Arrancar la máquina virtual

> vagrant up

### 4. Acceso a la máquina

> vagrant ssh

Para terminar:

> vagrant halt
