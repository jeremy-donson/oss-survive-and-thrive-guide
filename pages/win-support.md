## Open Source Software Survival Essentials For Thriving Foreseeably

## ## Windows Operating Setup Recipe

- [Windows Systems](https://en.wikipedia.org/wiki/List_of_Microsoft_Windows_versions)  

![win logos](../images/win-logos.png)

---

## Table of Contents

- [Basic Use of Computer Systems](#basic-use-of-computer-systems)
- [Three Tasks To Consider-Plan-Execute](#three-tasks-to-consider-plan-execute)
- [Three Valid Concerns](#three-valid-concerns)

---

##  Basic Use Of Computer Systems

- All Computer Users Must Know How To...

1. Securely backup and restore our personal account data.

2. Restore and update our computer operating system.

3. Install new applications, as well as periodically update them.

---

## Three Tasks To Consider-Plan-Execute

1. [Install package manager "scoop" onto our system](http://scoop.sh)

2. Use scoop package manager to install tools which we can then execute from the command-line.

- This is no different from installing an app, except that these tools are all run from the command-line.

3. Using scoop, the 'Missing Package Manager' install git and python3 locally:
```
$ scoop install git python3
$ git version
$ python3 --version
```

- The likelihood of this doing any damage to hardware or software is nil.  The costs are $0.

- Checking available local storage space both before and after installation is wise:
```
$ df -h
```

- Checking available memory is also wise:
```
$ free -m
```

* Since those are two read-only commands, they therefore pose no threat at all, ever.

* Only write commands pose ANY potential threats to our systems.

- REMINDER: All of this can be uninstalled should we wish to "back out".

---

1. We entered admin mode and damaged the chromebook operating system in some way.

2. We erased personal data that we need.

3. We opened up a terminal window and got stuck on the command-line.

---

## Three Valid Concerns

- PROBLEM 1: We opened a terminal, tried something, and got stuck on the command-line, which is admittedly cryptic and unforgiving.

- PREVENTION: We reference our command-line statements prior to doing anything and discuss them thru chat.

- Thru chat, ask someone with experience about the purpose, the result, the undos and possible threats are to our systems with ANY command-line statement.

- PREVENTION: Use copy-paste and command-line history (arrow-up) to avoid typos.

- CORRECTION: We can always undo what we did, provided we have backups of our data and a way to restore our system.

---

- PROBLEM 2: We erased personal data that we need.

- PREVENTION: We ought to be [backing up our personal data to gdrive, available via gmail, both of which are free](https://support.google.com/drive/answer/2375123).

- CORRECTION: Backup ALL of our local personal account data prior to doing ANY admin-access tasks.

---

- PROBLEM 3: We entered admin mode and damaged the chromebook operating system in some way.

- CORRECTION:  [Restore the operating system](https://www.howtogeek.com/howto/windows-vista/using-windows-vista-system-restore/).  

- PREVENTION:  Only use admin mode when necessary, and exit admin mode when no longer needed. 

- PREVENTION:  Keep your system plugged in to avoid annoying hassles during admin-access tasks.

---

After reading this [FAQ](pages/faq.md), you are welcome to bring any and all questions [HERE](https://www.facebook.com/groups/BigDataProcessing)  
[Return To Main README](../README.md)