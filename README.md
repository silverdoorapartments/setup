# Habicus Developer Default Install

## pre.sh - to be run before new developers start

Run the following in a terminal:

`wget -q https://raw.githubusercontent.com/silverdoorapartments/setup/master/pre.sh -O pre.sh; sudo bash ./pre.sh`

This will carry out the following actions:

* Install Docker and its dependencies
* Add the current user to the `docker` group
* Install the Docker Compose plugin

## post.sh - to be run by new developers once they start

Run the following in a terminal:

`wget -q https://raw.githubusercontent.com/silverdoorapartments/setup/master/post.sh -O post.sh; sudo bash ./post.sh`

This will carry out the following actions:

* Create an SSH key for the current user
* Prompt the user to add their public key to https://github.com/settings/keys 
* Create a `~/Projects/` folder
* Clone the Habicus environment into the Projects folder

Follow the instructions at https://github.com/silverdoorapartments/environment to continue. 
