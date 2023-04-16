# chatgpt-wrapper workdir

This is my working directory for [chatgpt-wrapper](/home/robbintt/virtualenvs/chatgpt_wrapper/bin/activate).

Clone this to save time.


## Installation

Run `install.sh`; it's opinionated.

### GPT-4 (or other models) with the API

1. Install normally, run the start command for the api backend, but don't specify a model.
1. Once in the UI, use `/user-edit` to select the GPT-4 model.
  - This will set it in the database.
  - This is hidden and clunky, and must be done on each computer when setting up the user profile.


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
