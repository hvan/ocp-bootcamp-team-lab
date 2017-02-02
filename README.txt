Cards are kept in Trello at 
https://trello.com/b/Uz1Tr5ce/ocp-on-osp

Execution plan is:
1. Run verifyenv.sh
	a. This will check the various parameters of the installation environment in preparation for ansible installation
2. Run ocp_prepare scripts to prepare the environment for OCP installation.
3. Configure ansible environment inventory
4. Install OCP
5. Configure OCP
6. Demonstrate functionality
