# MacOS Message Read CLI

A straightforward CLI for reading, copying, and monitoring message text or codes on MacOS.

## Usage
*message-read --help*
```
Read your Message in MacOS.

Usage:
    message-read [OPTIONS]

    If no option is provided, the latest message will be printed.

    Available Options:
        --code                       Get the CODE in the message.
        --copy                       COPY the output message or code.
        --monitor                    MONITOR if the message is updated.
        --help                       Print HELP message.
```

## Forwarding Messages to Your Mac
To enable this feature, go to iPhone's "Settings" > "Messages" > "Text Message Forwarding" and select your Mac.

## Install

### By Source
```
git clone https://github.com/ginqi7/macos-message-read-cli.git
cd macos-message-read-cli
make
```

Please add the path to your PATH if you encounter a WARNING such as:

```
WARNING:  You don't have /Users/a77/.gem/ruby/3.3.0/bin in your PATH,
          gem executables (message-read) will not run.
```
