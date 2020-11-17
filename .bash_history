clear
az group create -n TestRG -l eastus
ssh-keygen -t rsa -b 2048 
~/.ssh/1117_rsa.pub
az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username now --vm-sku standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_ras.pub
az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username now --vm-sku Standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_ras.pub
ls ~/.ssh/az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username now --vm-sku standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_ras.pub
az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username now --vm-sku standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_rsa.pub
ls ~/.ssh/
az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username now --vm-sku standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_rsa.pub
az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username squalarm --vm-sku standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_rsa.pub
az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username na woo seung --vm-sku standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_rsa.pub
az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username now --vm-sku standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_rsa.pub
ls ~/.ssh/
ssh-keygen -t rsa -b 2048
az vmss create -g TestRG -n vmss01 --image UbuntuLTS --upgrade-policy-mode automatic --admin-username now --vm-sku standard_ds1_v2 --lb-sku Standard --ssh-key-value ~/.ssh/1117_rsa.pub
clear
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --directioninbound destination-port-range 80 --access allow -priority 1100
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --directioninbound destination-port-range 80 --access allow --priority 1100
clear
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --directioninbound-destination-port-range 80 --access allow --priority 1100
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --directionin bound destination-port-range 80 --access allow --priority 1100
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --directioninbound destination-port-range 80 --access allow --priority 1100
directioninbound destination-port-range 80az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --directioninbound destination-port-range 80 --access allow --priority 1100
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --direction inbound destination-port-range 80 --access allow --priority 1100
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --directioninbound-destination-port-range 80 --access allow --priority 1100
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --directioninbound destination-port-ranges 80 --access allow --priority 1100
ssh -p 50001 -i ~/.ssh/1117_rsa squalarm@20.42.26.128
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --direction inbound destination-port-ranges 80 --access allow --priority 1100
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --direction inbound destination-port-range 80 --access allow --priority 1100
clear
az network nsg rule create -g TestRG --nsg-name vmss01NSG -n ruleHTTP --protocol tcp --direction inbound --destination-port-range 80 --access allow --priority 1100
az vmss scale -g TestRG -n vmss01 --new-capacity 3
az vmss list-instance=connection-info -g TestRG -n vmss01
az vmss list-instance-connection-info -g TestRG -n vmss01
ssh -p 50000 -i ~/.ssh/1117_rsa squalarm@40.88.211.51
ssh -p 50001 -i ~/.ssh/1117_rsa squalarm@40.88.211.51
sudo apt update
ssh -p 50001 -i ~/.ssh/1117_rsa now@40.88.211.51
cd /var/www/htl
cd /var/www/html
/var/www/html$ exit
/var/www/html
az network lb porbe create -g TestRG -n probe01 --lb name vmss01LB --protocol http --path / --port 80
clear
az network lb porbe create -g TestRG -n probe01 --lb name vmss01LB --protocol http --path / --port 80
az network lb probe create -g TestRG -n probe01 --lb name vmss01LB --protocol http --path / --port 80
az monitor autoscale rule create -g TestRG --autoscale-name autosc --condition "Precentage CPU > 70 avg 3m" --scale out 1
az network lb probe create -g TestRG -n probe01 --lb name vmss01LB --protocol http --path / --port 8
az network lb probe create -g TestRG -n probe01 --lb name vmss01 --protocol http --path / --port 80
az network lb probe create -g TestRG -n probe01 --lb name vmss01LB --protocol http --path / --port 80
az network lb probe create -g TestRG -n probe01 --lb-name vmss01LB --protocol http --path / --port 80
az monitor autoscale create -g TestRg --resource vmss01 --resource-type Microsoft.Compute/virtualMachineScaleSets -n autosc --min-count 2 --max-count 5 --count 3
az monitor autoscale rule create -g TestRG --autoscale-name autosc --condition "Precentage CPU > 70 avg 3m" --scale out 1
az monitor autoscale rule create -g TestRG --autoscale-name autosc --condition "Precentage CPU < 30 avg 3m" --scale in 1
ssh -p 50001 -i ~/.ssh/1117_rsa now@40.88.211.51
sudo stress --cpu 10 --timeout 300 &
cat ~/.ssh/1117.rsa.pub
cat ~/.ssh/1117_rsa.pub
az group delete -n TestRG
sudo apt update
ssh -i ~/.ssh/1117_rsa squalarm@52.149.140.246
sudo apt update
az sig create -g TestRG01 --gallery-name gallery01 
az vm get-instance-view -g TestRG01 -n vm01 --query id
ssh -i ~/.ssh/1117_rsa now@52.149.140.246
sudo apt update
/var/www/html
sudo apt update
az sig image-definetion create -g TestRG --gallery-name gallery01 --gallery-image-definition imagDef --offer squalarm --sku squalarm --os-type linux --ost-state specialized --publisher squalarm 
az sig image-definetion create -g TestRG01 --gallery-name gallery01 --gallery-image-definition imagDef --offer squalarm --sku squalarm --os-type linux --os-state specialized --publisher squalarm 
az sig image-definition create -g TestRG01 --gallery-name gallery01 --gallery-image-definition imagDef --offer squalarm --sku squalarm --os-type linux --os-state specialized --publisher squalarm
az sig image-virsion create -g TestRG01 --gallery-name gallery01 --gallery-image-definition imgDef --gallery-image-virsion 1.0.0 --target-regions "westus" --replica-count 1 --managed-image "/subscriptions/58c6087b-ca67-4a89-823a-78328302621a/resourceGroups/TestRG01/providers/Microsoft.Compute/virtualMachines/vm01"
az sig image-virsion create -g TestRG01 --gallery-name gallery01 --gallery-image-definition imgDef --gallery-image-virsion 1.0.0 --target-regions "westus" --replica-count 1 --managed-image "/subscriptions/58c6087b-ca67-4a89-823a-78328302621a/resourceGroups/TestRG01/providers/Microsoft.Compute/virtualMachines/vm01" --no-wait
az sig image-version create -g TestRG01 --gallery-name gallery01 --gallery-image-definition imgDef --gallery-image-virsion 1.0.0 --target-regions "westus" --replica-count 1 --managed-image "/subscriptions/58c6087b-ca67-4a89-823a-78328302621a/resourceGroups/TestRG01/providers/Microsoft.Compute/virtualMachines/vm01"
az sig image-version create -g TestRG01 --gallery-name gallery01 --gallery-image-definition imgDef --gallery-image-version 1.0.0 --target-regions "westus" --replica-count 1 --managed-image "/subscriptions/58c6087b-ca67-4a89-823a-78328302621a/resourceGroups/TestRG01/providers/Microsoft.Compute/virtualMachines/vm01"
az sig image-version create -g TestRG01 --gallery-name gallery01 --gallery-image-definition imgDef --gallery-image-version 1.0.0 --target-regions "eastus" --replica-count 1 --managed-image "/subscriptions/58c6087b-ca67-4a89-823a-78328302621a/resourceGroups/TestRG01/providers/Microsoft.Compute/virtualMachines/vm01"
az sig image-version create -g TestRG01 --gallery-name gallery01 --gallery-image-definition imgDef --gallery-image-version 1.0.0 --target-regions "eastus" --replica-count 1 --managed-image "/subscriptions/58c6087b-ca67-4a89-823a-78328302621a/resourceGroups/TestRG01/providers/Microsoft.Compute/virtualMachines/vm01" --no-wait
clear
mkdir squalarm
cd squalarm
dotnet new console -o First project
ls
cd squalarm
cd
ls
cd documents
git init
ls -al
