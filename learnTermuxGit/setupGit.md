# Setting up Git in Termux

This guide shows how to install and configure Git inside Termux, generate SSH keys for GitHub, and common troubleshooting tips.

---

## 1. Update Termux and install packages

Use Termux's package manager (pkg is an alias for apt in Termux):

```bash
pkg update && pkg upgrade -y
pkg install git openssh -y
```

If you plan to use Termux with Android storage:

```bash
termux-setup-storage
```

---

## 2. Configure your Git identity

Set your name and email (used in commits):

```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

Verify Git is installed:

```bash
git --version
```

---

## 3. Generate an SSH key (recommended for GitHub)

Generate an ED25519 key (recommended):

```bash
ssh-keygen -t ed25519 -C "your.email@example.com"
```

If ed25519 isn't available, fall back to RSA:

```bash
ssh-keygen -t rsa -b 4096 -C "your.email@example.com"
```

When prompted, accept the default file location (~/.ssh/id_ed25519) and optionally set a passphrase.

---

## 4. Start ssh-agent and add your key

Start the agent and add the private key:

```bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
```

If you used a different filename, adjust the path accordingly.

To make the agent available in future shells, you can add the eval line to ~/.profile or ~/.bashrc. Be mindful of security if you choose to auto-add keys.

---

## 5. Fix SSH directory and file permissions

Incorrect permissions often cause "Permission denied (publickey)" errors. Set strict permissions:

```bash
chmod 700 ~/.ssh
chmod 600 ~/.ssh/id_ed25519
chmod 644 ~/.ssh/id_ed25519.pub
```

---

## 6. Add the public key to GitHub

Copy the public key and paste it into GitHub -> Settings -> SSH and GPG keys -> New SSH key:

```bash
cat ~/.ssh/id_ed25519.pub
```

Then paste the output into GitHub.

---

## 7. Test the SSH connection

Verify you can connect to GitHub:

```bash
ssh -T git@github.com
```

Expected successful reply (first time may ask to confirm host fingerprint). For verbose debugging:

```bash
ssh -vT git@github.com
```

---

## 8. Clone, push, and pull

Clone using SSH (recommended):

```bash
git clone git@github.com:username/repo.git
```

Or use HTTPS (requires PAT for pushes):

```bash
git clone https://github.com/username/repo.git
```

To store credentials for HTTPS (be careful — store saves plaintext):

```bash
git config --global credential.helper store
```

---

## 9. Useful Git aliases (optional)

```bash
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.br branch
```

---

## 10. Troubleshooting

- "Permission denied (publickey)":
  - Ensure the public key is on GitHub.
  - Ensure ssh-agent is running and the key is added (ssh-add).
  - Check file permissions for ~/.ssh and key files.

- "Host key verification failed": remove the old entry in ~/.ssh/known_hosts or run `ssh-keygen -R github.com` and retry.

- ssh-agent not persisting across sessions: add `eval "$(ssh-agent -s)"` and `ssh-add ~/.ssh/id_ed25519` to your ~/.profile or ~/.bashrc, but understand the security trade-offs.

---

## 11. Notes

- SSH is generally the smoothest workflow in Termux. HTTPS works but using a Personal Access Token (PAT) is required for push operations.
- Keep your private keys secure. Do not share them.

---

If you want, I can:
- Add examples for GitHub Enterprise or GitLab
- Add a script to automate ssh-agent startup
- Commit this file now to the repository
