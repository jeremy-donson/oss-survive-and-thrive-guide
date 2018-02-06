## Open Source Software Survival Essentials For Thriving Foreseeably

## Chromium Setup Recipe

- [Google Chromebooks](https://www.chromium.org/chromium-os)  

![google logo](../images/google-logo.jpeg)

---

## Table of Contents

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

1. Install package manager "chromebrew" onto our system: https://github.com/skycocker/chromebrew

- NOTE: Mac OSX user would use Homebrew, The 'Missing Package Manager':  http://brew.sh

- NOTE: Windows users would use Scoop, The 'Missing Package Manager':  http://scoop.sh


2. Use chromebrew package manager to install tools which we can then execute from the command-line.

- This is no different from installing an app, except that these tools are all run from the command-line.

[Chromebooks Default Shell Is Named crosh](https://www.howtogeek.com/170648/10-commands-included-in-chrome-oss-hidden-crosh-shell/)

- The bash shell is the linux standard, so we would [prefer to run the bash shell instead of crosh](http://chromeos-cr48.blogspot.com/2010/12/make-ctrlaltt-go-straight-to-bash.html).

3. Using chromebrew, the 'Missing Package Manager' install git and python3 locally:
```
$ chromebrew install git python3
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

PROBLEM 3: We opened a terminal and got stuck on the command-line, which is admittedly cryptic and unforgiving.

PREVENTION: We reference our statements commands before 

CORRECTION: We reference 

---

- PROBLEM 2: We erased personal data that we need.

- PREVENTION: We ought to be [backing up our personal data to gdrive](https://www.laptopmag.com/articles/get-100gb-free-google-drive-space-chromebook).

- CORRECTION: Backup ALL of our local personal account data prior to doing ANY admin-access tasks.

---

- PROBLEM 1: We entered admin mode and damaged the chromebook operating system in some way.

- CORRECTION:  [Restore the operating system](https://support.google.com/chromebook/answer/1080595?hl=en&ref_topic=3418733).  

- PREVENTION:  Only use admin mode when necessary, and exit admin mode when no longer needed. 

- PREVENTION #2:  Keep your system plugged in to avoid annoying hassles during admin-access tasks.

---

After reading this [FAQ](pages/faq.md), you are welcome to bring any and all questions [HERE](https://www.facebook.com/groups/BigDataProcessing)  
[Return To Main README](../README.md)