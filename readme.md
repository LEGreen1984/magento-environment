

<img src='magento.png'>


Creating Magento Database

By now, all the packages required to support Magento 2 installation are ready. Next, we’ll create a blank database for Magento. To accomplish this, first, login to the MYSQL server:

1.	$ sudo mysql -u root -p

You will be prompted for your MYSQL Server password. Enter the password and click Enter to continue.

Run the following commands to create a new database titled Magento
2.	CREATE DATABASE  magento;

Next, create a user called magentouser and assign the user a new password, using the commands below:

3.	CREATE USER'magentouser'@'localhost'IDENTIFIED BY'EnterNewPasswordHere';

Then grant, the user you’ve created unlimited access to the new database:
4.	GRANT ALL ON magento.* TO'magentouser'@'localhost'IDENTIFIED BY'EnterPasswordHere'WITH GRANT OPTION;

Save the changes and exit:
5.	FLUSH PRIVILEGES;
6.	EXIT;
