# 24BCE10008 Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Amrat@ubuntu-server:~/24BCE10008$ ./01-identify.sh
================================================================================
                   24BCE10008 AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Amrat
Home Directory:     /home/Amrat
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Mon Mar 30 2026 18:20:07 GMT+0000 (Coordinated Universal Time)
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Amrat@ubuntu-server:~/24BCE10008$ ./02-packages.sh
================================================================================
                   24BCE10008 AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: 24BCE10008-ubuntu is INSTALLED on this system.
Version: 1.0.0
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - 24BCE10008: A tool for auditing and analyzing system configurations.
 - Git: A version control system for tracking changes in source code.
 - Vim: A text editor for editing and managing files.
 - Linux: An open-source operating system for managing computer hardware.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Amrat@ubuntu-server:~/24BCE10008$ ./03-auditor.sh
================================================================================
                   24BCE10008 AUDIT - DIRECTORY AUDITOR                   
================================================================================
/etc exists
Size: 12M
Permissions: 755
Owner: root
/var/log exists
Size: 100M
Permissions: 755
Owner: root
/usr/bin exists
Size: 100M
Permissions: 755
Owner: root
/home/Amrat/24BCE10008 exists
Size: 1M
Permissions: 755
Owner: Amrat
/var/lib/24BCE10008 exists
Size: 10M
Permissions: 755
Owner: root
================================================================================
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Amrat@ubuntu-server:~/24BCE10008$ ./04-logs.sh /var/log/syslog error
================================================================================
                   24BCE10008 AUDIT - LOG FILE ANALYZER                   
================================================================================
Keyword 'error' found 10 times in /var/log/syslog
Mar 30 18:15:01 ubuntu-server CRON[1234]: error: failed to execute command
Mar 30 18:16:01 ubuntu-server CRON[1235]: error: failed to execute command
Mar 30 18:17:01 ubuntu-server CRON[1236]: error: failed to execute command
Mar 30 18:18:01 ubuntu-server CRON[1237]: error: failed to execute command
Mar 30 18:19:01 ubuntu-server CRON[1238]: error: failed to execute command
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Amrat@ubuntu-server:~/24BCE10008$ ./05-manifesto.sh
================================================================================
                   24BCE10008 AUDIT - MANIFESTO GENERATOR                   
================================================================================
What is your name? Amrat
What is your favorite open-source project? Linux
What do you think is the most important aspect of open-source software? Freedom
As Amrat, I believe in the power of open-source software. My favorite project is Linux, and I think the most important aspect is Freedom. I will continue to support and contribute to the open-source community.
================================================================================
```