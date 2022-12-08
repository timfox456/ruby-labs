# Installing RVM and Rails
Ruby on Rails is a popular web application framework designed to help you develop successful projects while writing less code.

RVM, or Ruby Version Manager, is a command line tool that lets you manage and work with multiple Ruby development environments and allows you to switch between them.

In this tutorial, you will install RVM, the stable release of Ruby on Rails (or the specific version of your choosing) via RVM, and Node.js as the JavaScript runtime required for some Rails features. You will also learn how to uninstall Rails at the end.

## Prerequisites
You will need a Ubuntu 20.04 server instance with a non-root user configured with sudo privileges. Learn how to set this up by following our initial server setup guide.
When you are ready to continue, log in as your sudo user.

## Step 1 – Installing RVM with the Latest Rails
First, you’ll need to install or update GPG (GNU Privacy Guard) to the most recent version in order to contact a public key server and request a key associated with the given ID:

```bash
sudo apt update
sudo apt install gnupg2
```

Next, you’ll request the RVM project’s public key to verify the legitimacy of your download:

```bash
gpg2 --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
```

You’ll use the curl command to download the RVM installation script from the project’s website:

```bash
\curl -sSL https://get.rvm.io -o rvm.sh
```
The backslash that leads the command ensures that we are using the regular curl command and not any altered, aliased version. The -s flag indicates that the utility should operate in silent mode along with the -S flag to still allow curl to output errors if it fails. The -L flag tells the utility to follow redirects, and finally the -o flag indicates to write output to a file instead of standard output.

Now, you can pipe it to bash to install the latest stable Rails version which will also pull in the associated latest stable release of Ruby.

```bash
cat rvm.sh | bash -s stable --rails
```

When the installation is complete, source the RVM scripts from the directory they were installed:

```bash
source ~/.rvm/scripts/rvm
```

You should now have a full Ruby on Rails environment configured.
