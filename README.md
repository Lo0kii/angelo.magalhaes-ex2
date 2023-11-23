# angelo.magalhaes-ex2
exercice 2  hello vpc
crée un nouveau dossier pour y crée le fichier main.tf et en ajoutant terraform.exe dans ce dossier exempl: 

![image](https://github.com/Lo0kii/angelo.magalhaes-ex2/assets/109228312/76ac004d-4f95-4441-89ec-c24ef2b946b3)

1. Création du fichier de configuration Terraform :

Ouvrez vs code
ouvrez le fichier main.tf recement crée
2. Définition du VPC :

Ajoutez le code suivant dans votre fichier main.tf pour définir un VPC :
![image](https://github.com/Lo0kii/angelo.magalhaes-ex2/assets/109228312/d5946e13-3b36-40d3-b560-fc6760d5d0be)

Ici, nous définissons un VPC avec l'adresse IP CIDR 10.0.0.0/16. 
3. Définition du Subnet :
![image](https://github.com/Lo0kii/angelo.magalhaes-ex2/assets/109228312/0905585a-7f20-4be1-a56a-d255cea6eb11)

4. Appliquer la configuration Terraform :

Ouvrez une console dans le répertoire de votre projet.
Exécutez terraform init pour initialiser Terraform si ce n'est pas déjà fait.
Ensuite, exécutez terraform apply pour appliquer la configuration et déployer le VPC et le subnet.
Tapez "yes" lorsque Terraform vous demande de confirmer le déploiement.
Après l'exécution de terraform apply, Terraform créera le VPC et le subnet selon les spécifications que vous avez définies.

ne pas oublier de destroy a la fin ( ./terraform destroy ) 

problème rencontrer: 
- le choix de la region , je me suis melanger dans les choix de region surtout concernant  "availability_zone"
- je me suis melanger dans le nom des ressource
- en global c'etait pas dur juste la premiere prise en main avec des erreurs de golmonds





