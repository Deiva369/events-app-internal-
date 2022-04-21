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
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/Deiva369/events-app-internal-.git   
git push -u origin main
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
$ git remote add origin https://github.com/Deiva369/events-app-internal-.git   
 git remote add origin https://github.com/Deiva369/events-app-internal-.git   
git push -u origin main
git init
