## Open Source Software Survival Essentials For Thriving Foreseeably

## Chromium Support

- [Google Chromebooks](https://www.chromium.org/chromium-os)  

![google logo](../images/google-logo.jpeg)  

- NOTE: The likelihood of doing any damage to hardware or software from this recipe is nil.  The costs are $0.

---

## Table of Contents

- [Three Tasks To Consider-Plan-Execute](#three-tasks-to-consider-plan-execute)

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

After reading this [FAQ](pages/faq.md), you are welcome to bring any and all questions [HERE](https://www.facebook.com/groups/BigDataProcessing)  
[Return To Main README](../README.md)