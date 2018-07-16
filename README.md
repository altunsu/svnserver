Technical explanations

This scripts fully automated docker container deployment. Automation is managed by ansible,
this docker container consist, Alpine:3.7, Oracle 8 and nginx .

Recent running enviroment

    Centos 7 minimal installation.

Pre-request 
* Ansible 
* Centos 7 minimum installed instance with ( ssh-key authentication enabled preferably or you can prefer user password way).

Usage 

Edit Ansible hosts file with your ip.

Run command : #  ssh-copy-id youruser@your.server.ip.address
              #  ansible-playbook playbook-svn-deploy.yaml -K

Author

altunsu (altunsu@gmail.com)

Disclaimer

I am disclaim all warranties with regard to this documentation including all implied warranties of merchantability, fitness for a particular purpose, non-infringement, or title; that the contents of the manual are suitable for any purpose, or that the Add a comment to this line implementation of such contents will not infringe on any third party patents, copyrights, trademarks or other rights. In no event shall I will be liable for any direct, indirect, special or consequential damages or any damages whatsoever resulting from loss of use, data or profits, whether in an action or contract, negligence or other tortious action, arising out of or in connection with any use of this documentation or the performance or implementation of the contents thereof.


Reminder !!!

This documentation created test purpose, please use your own risk.
