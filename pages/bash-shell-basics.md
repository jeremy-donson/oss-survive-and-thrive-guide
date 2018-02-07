## Open Source Software Survival Essentials For Thriving Foreseeably

## Bash Shell Basics

## Table of Contents

- [What Is bash](#what-is-bash)
- [How Much bash Do I Need To Learn?](#how-much-bash-do-i-need-to-learn)
- [Where Can I Learn More About bash](where-can-i-learn-more-about-bash)
- 

---

## What Is bash

- The shell is our way INTO the command line, and it executes commands for us.

- Bash is the standard default command-line shell which is standard across all kinds of linux, the open source operating system.  

When we see a $ sign before some commands, like this:
```
$ git version
```
Then that means that we will be using the bash shell.  NOTE: We can list bash commands in a text file and run them as a script. 

## How Much bash Do I Need To Learn

Extremely little bash knowledge will suffice.  

VERY few things can really help:

1.  Learn how to get to the command line and test your installed version of bash:
```
$ bash --version
```

2. Most of what we do with bash is run package managers, navigate the filesystems,
```
$ cd ~
```

create directories  
```
$ mkdir -p ~/projects/
```

Run scripts...  


3. Use bash to keep an eye on system resources, like  
available disk storage :
```
$ df -h
```
 and free memory:
```
$ free
```

4. Learn to run a bash script inside of another bash shell, so that if there is an error, only the inner shell exits:
```
$ bash test_script.sh
```

## Where Can I Learn More About bash

Since bash can be scripted, and has dozens of builtin commands inside of it, the more we know about bash the better.  

https://www.gnu.org/software/bash/manual/bash.html

---

After reading this [FAQ](pages/faq.md), you are welcome to bring any and all questions [HERE](https://www.facebook.com/groups/BigDataProcessing)  
[Return To Main README](../README.md)