# tech_challenge_terraform_k8

1. Ter executado o projeto tech_challenge_terraform_rds para criação da VPC utilizada pelo EKS

2. Inserir as credencias no arquivo terraform.tfvars

3. Executar a sequência de comandos na raiz do projeto:

	terraform init	 (Apenas se adicionou/alterou provedores ou módulos)
	
	terraform validate	 (Opcional, para checar o código)
	
	terraform plan	 (Sempre antes de apply para revisar as mudanças)
	
	terraform apply	 (Sempre para implementar as alterações)