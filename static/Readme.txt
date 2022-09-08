You are the system administrator for the Pottermore Corporation.  You have been tasked with examining and securing a workstation that may have been compromised by a disgruntled employee.

The person who was assigned this workstation (credence) had access to sensitive files, and is suspected of copying those files from the company server and sharing them with unauthorized people. This may include documents, media files or photographs. This person may have also installed spyware or made other changes to compromise the security of the system.

Authorized administrators:

	newt (Password: Abracadabra)
	tina

Authorized users:

	queenie
	jacob
	albus
	theseus
        gellert

This workstation is used for web browsing, e-mail and word processing only.  No multimedia files or other applications should be installed.

Users albus and credence are web designers. They should be part of the 'webdev' local group. These users develop a website on this station which could potentially have sensitive files. The content must be secured.

Company password policy requires that passwords should be complex and of a sufficient length (at least 8 characters) to prevent brute-force attacks.  Passwords on all accounts should be changed on a regular basis (at least each 90 days), and users should not be able to reuse their 12 recent passwords.  Policies should be implemented to prevent attackers from repeatedly guessing passwords (maximum number of retries is 5).

All unauthorized packages should be removed.

The only people who should be able to remotely access the computer are the administrators, and ssh is the only remote access software permitted. Users connecting via SSH should receive a legal warning.

Security patches for the operating system and all critical software should be kept up to date.

Auditing should be enable to allow the security team to determine who tries to log into the system.

Critical services: SSH APACHE
