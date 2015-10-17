# unitedway -- project for Skookum Nightshift

## Development

### Setup dev virtual machine

1. Install Vagrant from http://www.vagrantup.com/downloads.html
2. Install VirtualBox from https://www.virtualbox.org/wiki/Downloads
3. Clone this project (you can put it somewhere besides ~/src)

    ```
    mkdir ~/src
    cd ~/src
    git clone git@github.com:hamholla/unitedway.git
    ```

4. Start virtual server using Vagrant

    ```
    # cd ~/src/unitedway
    vagrant up
    ```

5. Log on to the virtual machine

    ```
    vagrant ssh
    ```

6. Change to the project folder in /vagrant -- this is where the project directory from your laptop mounted on the virtual machine

    ```
    cd /vagrant
    ```

7. Install gems

    ```
    gem install bundler
    bundle install
    ```

8. Migrate database

    ```
    rake db:migrate RAILS_ENV=development
    ```

9. Run rails dev server

    ```
    rails s -b 0.0.0.0
    ```

10. Browse to the app

    ```
    http://localhost:3000/
    ```
