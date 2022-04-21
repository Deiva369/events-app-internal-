rm -Rf ~
exit
In Google Cloud Shell run the following commands:
wget https://storage.googleapis.com/deloitte-training/sample-master.zi
wget https://storage.googleapis.com/deloitte-training/sample-master.zip
unzip sample-master.zip
cd sample-master/internal
npm install
cd sample-master/external
npm install
git config --global user.email "your_email_on_github"
git config --global user.name "your_github_user_name"
git config --global init.defaultBranch main
git config --global --list
git config --global user.email "your_email_on_github"
git config --global user.name "your_github_user_name"
git config --global init.defaultBranch main
git config --global --list
git init
