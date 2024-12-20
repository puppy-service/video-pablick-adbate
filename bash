# Create a folder
$ mkdir actions-runner && cd actions-runner
# Download the latest runner package
$ curl -o actions-runner-linux-x64-2.321.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.321.0/actions-runner-linux-x64-2.321.0.tar.gz
# Optional: Validate the hash
$ echo "ba46ba7ce3a4d7236b16fbe44419fb453bc08f866b24f04d549ec89f1722a29e  actions-runner-linux-x64-2.321.0.tar.gz" | shasum -a 256 -c
# Extract the installer
$ tar xzf ./actions-runner-linux-x64-2.321.0.tar.gz
Configure
# Create the runner and start the configuration experience
$ ./config.sh --url https://github.com/puppy-service/video-pablick-adbate --token BNWKZTSIVT2KVMZJYK5APLTHMVFZI
# Last step, run it!
$ ./run.sh
Using your self-hosted runner
# Use this YAML in your workflow file for each job
runs-on: self-hosted
For additional details about configuring, running, or shutting down the runner, please check out our product docs.
