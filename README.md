# chatgpt-wrapper workdir

This is my working directory for [chatgpt-wrapper](/home/robbintt/virtualenvs/chatgpt_wrapper/bin/activate).

Clone this to save time.


## Installation

Run `install.sh`; it's opinionated.


## Usage

- Run the scripts to start a session
  - Some use an API, some use a playwright browser automation session
  - Scripts are mainly to save time and use profiles


## Multi account

To use multi-account, you should login to each profile. Each will have a playwright session.

When you simply `chatgpt install`, you are installing to the default profile.

```
# note that if you have a custom data dir then you have to specify it here (not shown)
chatgpt install -p <profile>
```



## Logs

Logs folder contains both a session log and a debug log.
