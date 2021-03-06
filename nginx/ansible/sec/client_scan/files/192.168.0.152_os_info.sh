<root>
	<hostinfo>
		<hostname>RDC-TEST-2</hostname>
		<ipaddr>192.168.0.152</ipaddr>
		<os_version>	Ubuntu 16.04.4 LTS</os_version>
		<kernel_version>4.4.0-117-generic</kernel_version>
		<tcp_services>tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1033/sshd       
tcp        0      0 0.0.0.0:46746           0.0.0.0:*               LISTEN      766/rpc.mountd  
tcp        0      0 0.0.0.0:2049            0.0.0.0:*               LISTEN      -               
tcp        0      0 0.0.0.0:53766           0.0.0.0:*               LISTEN      766/rpc.mountd  
tcp        0      0 0.0.0.0:43499           0.0.0.0:*               LISTEN      -               
tcp        0      0 0.0.0.0:111             0.0.0.0:*               LISTEN      758/rpcbind     
tcp        0      0 0.0.0.0:43890           0.0.0.0:*               LISTEN      766/rpc.mountd  
tcp6       0      0 :::57334                :::*                    LISTEN      766/rpc.mountd  
tcp6       0      0 :::44186                :::*                    LISTEN      766/rpc.mountd  
tcp6       0      0 :::2049                 :::*                    LISTEN      -               
tcp6       0      0 :::37382                :::*                    LISTEN      -               
tcp6       0      0 :::45542                :::*                    LISTEN      766/rpc.mountd  
tcp6       0      0 :::111                  :::*                    LISTEN      758/rpcbind     </tcp_services>
		<udp_services>udp        0      0 0.0.0.0:33470           0.0.0.0:*                           766/rpc.mountd  
udp        0      0 0.0.0.0:934             0.0.0.0:*                           758/rpcbind     
udp        0      0 0.0.0.0:50773           0.0.0.0:*                           766/rpc.mountd  
udp        0      0 0.0.0.0:2049            0.0.0.0:*                           -               
udp        0      0 0.0.0.0:44748           0.0.0.0:*                           -               
udp        0      0 0.0.0.0:68              0.0.0.0:*                           607/dhclient    
udp        0      0 0.0.0.0:111             0.0.0.0:*                           758/rpcbind     
udp        0      0 192.168.0.152:123       0.0.0.0:*                           870/ntpd        
udp        0      0 127.0.0.1:123           0.0.0.0:*                           870/ntpd        
udp        0      0 0.0.0.0:123             0.0.0.0:*                           870/ntpd        
udp        0      0 0.0.0.0:37132           0.0.0.0:*                           766/rpc.mountd  
udp6       0      0 :::53773                :::*                                -               
udp6       0      0 :::934                  :::*                                758/rpcbind     
udp6       0      0 :::33894                :::*                                766/rpc.mountd  
udp6       0      0 :::46292                :::*                                766/rpc.mountd  
udp6       0      0 :::2049                 :::*                                -               
udp6       0      0 :::60002                :::*                                766/rpc.mountd  
udp6       0      0 :::111                  :::*                                758/rpcbind     
udp6       0      0 :::123                  :::*                                870/ntpd        </udp_services>
	</hostinfo>
	<checklist>
		<section id="UnnecessarySoftware">
			<node id="UnnecessaryDevTool">
				<item id="0">
					<check_object>gcc</check_object>
					<check_command>which gcc</check_command>
					<check_comment>检测gcc是否存在</check_comment>
					<check_result>/usr/bin/gcc</check_result>
				</item>
				<item id="1">
					<check_object>gdb</check_object>
					<check_command>which gdb</check_command>
					<check_comment>检测gdb是否存在</check_comment>
					<check_result></check_result>
				</item>
			</node>
			<node id="UnnecessarySoftware">
				<item id="2">
					<check_object>pump</check_object>
					<check_command>ps -ef | grep pump |grep -v grep</check_command>
					<check_comment>check if pump have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="3">
					<check_object>apmd</check_object>
					<check_command>ps -ef | grep apmd |grep -v grep</check_command>
					<check_comment>check if apmd have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="4">
					<check_object>lsapnptools</check_object>
					<check_command>ps -ef | grep lsapnptools |grep -v grep</check_command>
					<check_comment>check if lsapnptools have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="5">
					<check_object>redhat-logos</check_object>
					<check_command>ps -ef | grep redhat-logos |grep -v grep</check_command>
					<check_comment>check if redhat-logos have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="6">
					<check_object>mt-st</check_object>
					<check_command>ps -ef | grep mt-st |grep -v grep</check_command>
					<check_comment>check if mt-st have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="7">
					<check_object>kernel-pcmcia-cs</check_object>
					<check_command>ps -ef | grep kernel-pcmcia-cs |grep -v grep</check_command>
					<check_comment>check if kernel-pcmcia-cs have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="8">
					<check_object>Setserial</check_object>
					<check_command>ps -ef | grep Setserial |grep -v grep</check_command>
					<check_comment>check if Setserial have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="9">
					<check_object>redhat-relese</check_object>
					<check_command>ps -ef | grep redhat-relese |grep -v grep</check_command>
					<check_comment>check if redhat-relese have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="10">
					<check_object>eject</check_object>
					<check_command>ps -ef | grep eject |grep -v grep</check_command>
					<check_comment>check if eject have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="11">
					<check_object>linuxconf</check_object>
					<check_command>ps -ef | grep linuxconf |grep -v grep</check_command>
					<check_comment>check if linuxconf have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="12">
					<check_object>kudzu</check_object>
					<check_command>ps -ef | grep kudzu |grep -v grep</check_command>
					<check_comment>check if kudzu have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="13">
					<check_object>gd</check_object>
					<check_command>ps -ef | grep gd |grep -v grep</check_command>
					<check_comment>check if gd have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="14">
					<check_object>bc</check_object>
					<check_command>ps -ef | grep bc |grep -v grep</check_command>
					<check_comment>check if bc have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="15">
					<check_object>getty_ps</check_object>
					<check_command>ps -ef | grep getty_ps |grep -v grep</check_command>
					<check_comment>check if getty_ps have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="16">
					<check_object>raidtools</check_object>
					<check_command>ps -ef | grep raidtools |grep -v grep</check_command>
					<check_comment>check if raidtools have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="17">
					<check_object>pciutils</check_object>
					<check_command>ps -ef | grep pciutils |grep -v grep</check_command>
					<check_comment>check if pciutils have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="18">
					<check_object>mailcap</check_object>
					<check_command>ps -ef | grep mailcap |grep -v grep</check_command>
					<check_comment>check if mailcap have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="19">
					<check_object>setconsole</check_object>
					<check_command>ps -ef | grep setconsole |grep -v grep</check_command>
					<check_comment>check if setconsole have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="20">
					<check_object>gnupg</check_object>
					<check_command>ps -ef | grep gnupg |grep -v grep</check_command>
					<check_comment>check if gnupg have been installed</check_comment>
					<check_result></check_result>
				</item>
				<item id="21">
					<check_object>nc</check_object>
					<check_command>ps -ef | grep nc |grep -v grep</check_command>
					<check_comment>check if nc have been installed</check_comment>
					<check_result></check_result>
				</item>
			</node>
		</section>
		<section id="AccountLimit">
			<node id="PasswdLengthLimit">
				<item id="22">
					<check_object>/etc/login.defs</check_object>
					<check_command>^\s*PASS_MIN_LEN\s*[0-9]+\s*</check_command>
					<check_comment>检测是否设置口令长度限制</check_comment>
					<check_result>not found</check_result>
				</item>
			</node>
			<node id="PasswdComplexLimit">
				<item id="23">
					<check_object>/etc/pam.d/common-password</check_object>
					<check_command>^\s*password\s+requisite\s+pam_cracklib\.so.*</check_command>
					<check_comment>检测是否设置口令复杂度限制</check_comment>
					<check_result>not found</check_result>
				</item>
			</node>
			<node id="PasswdDateLimit">
				<item id="24">
					<check_object>/etc/login.defs</check_object>
					<check_command>^\s*PASS_MAX_DAYS\s*[0-9]{,3}\s*$</check_command>
					<check_comment>检测是否设置口令有效期限制</check_comment>
					<check_result>not found</check_result>
				</item>
			</node>
			<node id="SuLimit">
				<item id="25">
					<check_object>/etc/pam.d/su</check_object>
					<check_command>^\s*auth\s+required\s+pam_wheel.so\s+[^d]*</check_command>
					<check_comment>check if limit only wheel can su</check_comment>
					<check_result>not found</check_result>
				</item>
			</node>
			<node id="PasswdContent">
				<item id="26">
					<check_object>/etc/passwd</check_object>
					<check_command>cat /etc/passwd</check_command>
					<check_comment>check if limit only wheel can su</check_comment>
					<check_result>root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-timesync:x:100:102:systemd Time Synchronization,,,:/run/systemd:/bin/false
systemd-network:x:101:103:systemd Network Management,,,:/run/systemd/netif:/bin/false
systemd-resolve:x:102:104:systemd Resolver,,,:/run/systemd/resolve:/bin/false
systemd-bus-proxy:x:103:105:systemd Bus Proxy,,,:/run/systemd:/bin/false
syslog:x:104:108::/home/syslog:/bin/false
_apt:x:105:65534::/nonexistent:/bin/false
messagebus:x:106:110::/var/run/dbus:/bin/false
uuidd:x:107:111::/run/uuidd:/bin/false
ntp:x:108:114::/home/ntp:/bin/false
sshd:x:109:65534::/var/run/sshd:/usr/sbin/nologin
statd:x:110:65534::/var/lib/nfs:/bin/false</check_result>
				</item>
			</node>
			<node id="ShadowContent">
				<item id="27">
					<check_object>/etc/shadow</check_object>
					<check_command>cat /etc/shadow</check_command>
					<check_comment>check if limit only wheel can su</check_comment>
					<check_result>root:$6$YdzTyqq0$oaaKMUcySnJsp2Fj0ujh5f92EpIuTrbytNG0OZuGH2TQkjIjLzjQmYGsfUSxYbvnU3FrVfk6YmbYzOop6YrJg.:17914:0:99999:7:::
daemon:*:17379:0:99999:7:::
bin:*:17379:0:99999:7:::
sys:*:17379:0:99999:7:::
sync:*:17379:0:99999:7:::
games:*:17379:0:99999:7:::
man:*:17379:0:99999:7:::
lp:*:17379:0:99999:7:::
mail:*:17379:0:99999:7:::
news:*:17379:0:99999:7:::
uucp:*:17379:0:99999:7:::
proxy:*:17379:0:99999:7:::
www-data:*:17379:0:99999:7:::
backup:*:17379:0:99999:7:::
list:*:17379:0:99999:7:::
irc:*:17379:0:99999:7:::
gnats:*:17379:0:99999:7:::
nobody:*:17379:0:99999:7:::
systemd-timesync:*:17379:0:99999:7:::
systemd-network:*:17379:0:99999:7:::
systemd-resolve:*:17379:0:99999:7:::
systemd-bus-proxy:*:17379:0:99999:7:::
syslog:*:17379:0:99999:7:::
_apt:*:17379:0:99999:7:::
messagebus:*:17616:0:99999:7:::
uuidd:*:17616:0:99999:7:::
ntp:*:17616:0:99999:7:::
sshd:*:17616:0:99999:7:::
statd:*:17914:0:99999:7:::</check_result>
				</item>
			</node>
		</section>
		<section id="ServiceSecurity">
			<node id="DangerService">
				<item id="28">
					<check_object>echo</check_object>
					<check_command>systemctl status echo</check_command>
					<check_comment>check if service echo have been setup</check_comment>
					<check_result>● echo.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="29">
					<check_object>systat</check_object>
					<check_command>systemctl status systat</check_command>
					<check_comment>check if service systat have been setup</check_comment>
					<check_result>● systat.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="30">
					<check_object>netstat</check_object>
					<check_command>systemctl status netstat</check_command>
					<check_comment>check if service netstat have been setup</check_comment>
					<check_result>● netstat.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="31">
					<check_object>bootp</check_object>
					<check_command>systemctl status bootp</check_command>
					<check_comment>check if service bootp have been setup</check_comment>
					<check_result>● bootp.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="32">
					<check_object>tftp</check_object>
					<check_command>systemctl status tftp</check_command>
					<check_comment>check if service tftp have been setup</check_comment>
					<check_result>● tftp.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="33">
					<check_object>link</check_object>
					<check_command>systemctl status link</check_command>
					<check_comment>check if service link have been setup</check_comment>
					<check_result>● link.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="34">
					<check_object>supdup</check_object>
					<check_command>systemctl status supdup</check_command>
					<check_comment>check if service supdup have been setup</check_comment>
					<check_result>● supdup.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="35">
					<check_object>sunrpc</check_object>
					<check_command>systemctl status sunrpc</check_command>
					<check_comment>check if service sunrpc have been setup</check_comment>
					<check_result>● sunrpc.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="36">
					<check_object>news</check_object>
					<check_command>systemctl status news</check_command>
					<check_comment>check if service news have been setup</check_comment>
					<check_result>● news.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="37">
					<check_object>snmp</check_object>
					<check_command>systemctl status snmp</check_command>
					<check_comment>check if service snmp have been setup</check_comment>
					<check_result>● snmp.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="38">
					<check_object>xdmcp</check_object>
					<check_command>systemctl status xdmcp</check_command>
					<check_comment>check if service xdmcp have been setup</check_comment>
					<check_result>● xdmcp.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="39">
					<check_object>exec</check_object>
					<check_command>systemctl status exec</check_command>
					<check_comment>check if service exec have been setup</check_comment>
					<check_result>● exec.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="40">
					<check_object>login</check_object>
					<check_command>systemctl status login</check_command>
					<check_comment>check if service login have been setup</check_comment>
					<check_result>● login.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="41">
					<check_object>shell</check_object>
					<check_command>systemctl status shell</check_command>
					<check_comment>check if service shell have been setup</check_comment>
					<check_result>● shell.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="42">
					<check_object>printer</check_object>
					<check_command>systemctl status printer</check_command>
					<check_comment>check if service printer have been setup</check_comment>
					<check_result>● printer.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="43">
					<check_object>biff</check_object>
					<check_command>systemctl status biff</check_command>
					<check_comment>check if service biff have been setup</check_comment>
					<check_result>● biff.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="44">
					<check_object>who</check_object>
					<check_command>systemctl status who</check_command>
					<check_comment>check if service who have been setup</check_comment>
					<check_result>● who.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="45">
					<check_object>syslog</check_object>
					<check_command>systemctl status syslog</check_command>
					<check_comment>check if service syslog have been setup</check_comment>
					<check_result>● rsyslog.service - System Logging Service
   Loaded: loaded (/lib/systemd/system/rsyslog.service; enabled; vendor preset: enabled)
   Active: active (running) since Sat 2019-01-19 09:14:31 CST; 7h ago
     Docs: man:rsyslogd(8)
           http://www.rsyslog.com/doc/
 Main PID: 670 (rsyslogd)
   CGroup: /system.slice/rsyslog.service
           └─670 /usr/sbin/rsyslogd -n

Jan 19 09:14:30 RDC-TEST-2 systemd[1]: Starting System Logging Service...
Jan 19 09:14:31 RDC-TEST-2 systemd[1]: Started System Logging Service.</check_result>
				</item>
				<item id="46">
					<check_object>uccp</check_object>
					<check_command>systemctl status uccp</check_command>
					<check_comment>check if service uccp have been setup</check_comment>
					<check_result>● uccp.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="47">
					<check_object>route</check_object>
					<check_command>systemctl status route</check_command>
					<check_comment>check if service route have been setup</check_comment>
					<check_result>● route.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="48">
					<check_object>openwin</check_object>
					<check_command>systemctl status openwin</check_command>
					<check_comment>check if service openwin have been setup</check_comment>
					<check_result>● openwin.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="49">
					<check_object>nfs</check_object>
					<check_command>systemctl status nfs</check_command>
					<check_comment>check if service nfs have been setup</check_comment>
					<check_result>● nfs.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="50">
					<check_object>x11</check_object>
					<check_command>systemctl status x11</check_command>
					<check_comment>check if service x11 have been setup</check_comment>
					<check_result>● x11.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="51">
					<check_object>rpc.ypupdated</check_object>
					<check_command>systemctl status rpc.ypupdated</check_command>
					<check_comment>check if service rpc.ypupdated have been setup</check_comment>
					<check_result>● rpc.ypupdated.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="52">
					<check_object>rpcbind</check_object>
					<check_command>systemctl status rpcbind</check_command>
					<check_comment>check if service rpcbind have been setup</check_comment>
					<check_result>● rpcbind.service - RPC bind portmap service
   Loaded: loaded (/lib/systemd/system/rpcbind.service; indirect; vendor preset: enabled)
  Drop-In: /run/systemd/generator/rpcbind.service.d
           └─50-rpcbind-$portmap.conf
   Active: active (running) since Sat 2019-01-19 09:14:31 CST; 7h ago
 Main PID: 758 (rpcbind)
   CGroup: /system.slice/rpcbind.service
           └─758 /sbin/rpcbind -f -w

Jan 19 09:14:31 RDC-TEST-2 systemd[1]: Starting RPC bind portmap service...
Jan 19 09:14:31 RDC-TEST-2 rpcbind[758]: rpcbind: xdr_/run/rpcbind/rpcbind.xdr: failed
Jan 19 09:14:31 RDC-TEST-2 rpcbind[758]: rpcbind: xdr_/run/rpcbind/portmap.xdr: failed
Jan 19 09:14:31 RDC-TEST-2 systemd[1]: Started RPC bind portmap service.</check_result>
				</item>
				<item id="53">
					<check_object>rpc.cmsd</check_object>
					<check_command>systemctl status rpc.cmsd</check_command>
					<check_comment>check if service rpc.cmsd have been setup</check_comment>
					<check_result>● rpc.cmsd.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="54">
					<check_object>rpc.statd</check_object>
					<check_command>systemctl status rpc.statd</check_command>
					<check_comment>check if service rpc.statd have been setup</check_comment>
					<check_result>● rpc.statd.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="55">
					<check_object>rpc.ttdbserver</check_object>
					<check_command>systemctl status rpc.ttdbserver</check_command>
					<check_comment>check if service rpc.ttdbserver have been setup</check_comment>
					<check_result>● rpc.ttdbserver.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="56">
					<check_object>sadmind</check_object>
					<check_command>systemctl status sadmind</check_command>
					<check_comment>check if service sadmind have been setup</check_comment>
					<check_result>● sadmind.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="57">
					<check_object>rtvsd</check_object>
					<check_command>systemctl status rtvsd</check_command>
					<check_comment>check if service rtvsd have been setup</check_comment>
					<check_result>● rtvsd.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="58">
					<check_object>tftpd</check_object>
					<check_command>systemctl status tftpd</check_command>
					<check_comment>check if service tftpd have been setup</check_comment>
					<check_result>● tftpd.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
				<item id="59">
					<check_object>uccp</check_object>
					<check_command>systemctl status uccp</check_command>
					<check_comment>check if service uccp have been setup</check_comment>
					<check_result>● uccp.service
   Loaded: not-found (Reason: No such file or directory)
   Active: inactive (dead)</check_result>
				</item>
			</node>
			<node id="InetdPermit">
				<item id="60">
					<check_object>/etc/inetd.conf</check_object>
					<check_command>none</check_command>
					<check_comment>check inetd config file permit</check_comment>
					<check_result>inetd not installed</check_result>
				</item>
			</node>
			<node id="ServicesPermit">
				<item id="61">
					<check_object>/etc/services</check_object>
					<check_command>ls -l $file_name</check_command>
					<check_comment>check /etc/services owner and permit</check_comment>
					<check_result>-rw-r--r-- 1 root root 19605 Oct 25  2014 /etc/services</check_result>
				</item>
			</node>
			<node id="ServicesProcess">
				<item id="62">
					<check_object>tftp</check_object>
					<check_command>ps -ef |grep tftp | grep -v grep</check_command>
					<check_comment>检测tftp服务进程是否启动</check_comment>
					<check_result></check_result>
				</item>
				<item id="63">
					<check_object>sendmail</check_object>
					<check_command>ps -ef |grep sendmail | grep -v grep</check_command>
					<check_comment>检测sendmail服务进程是否启动</check_comment>
					<check_result></check_result>
				</item>
				<item id="64">
					<check_object>finger</check_object>
					<check_command>ps -ef |grep finger | grep -v grep</check_command>
					<check_comment>检测finger服务进程是否启动</check_comment>
					<check_result></check_result>
				</item>
				<item id="65">
					<check_object>uccp</check_object>
					<check_command>ps -ef |grep uccp | grep -v grep</check_command>
					<check_comment>检测uccp服务进程是否启动</check_comment>
					<check_result></check_result>
				</item>
				<item id="66">
					<check_object>ftp</check_object>
					<check_command>ps -ef |grep ftp | grep -v grep</check_command>
					<check_comment>检测ftp服务进程是否启动</check_comment>
					<check_result></check_result>
				</item>
			</node>
		</section>
		<section id="SystemSettingSecurity">
			<node id="ConsoleAppsExists">
				<item id="67">
					<check_object>/etc/security/console.apps</check_object>
					<check_command>ls -l $dir_name</check_command>
					<check_comment>check if /etc/security/console.apps dir exist any services</check_comment>
					<check_result>/etc/security/console.apps: No such file or directory</check_result>
				</item>
			</node>
			<node id="PingClose">
				<item id="68">
					<check_object> /proc/sys/net/ipv4/icmp_echo_ignore_all</check_object>
					<check_command>cat $config_file_name</check_command>
					<check_comment>check if ping have been closed</check_comment>
					<check_result>0</check_result>
				</item>
			</node>
			<node id="TtyStatus">
				<item id="69">
					<check_object>/etc/securetty</check_object>
					<check_command>cat /etc/securetty|grep -Ev ^#|grep -Ev ^$ | grep -Ev tty[0-9]+</check_command>
					<check_comment>check if other tty</check_comment>
					<check_result>console
:0
:0.0
:0.1
:1
:1.0
:1.1
:2
:2.0
:2.1
:3
:3.0
:3.1
ttyS0
ttyS1
ttyS2
ttyS3
ttyS4
ttyS5
ttyB0
ttyB1
ttyH0
ttyH1
ttyC0
ttyC1
ttyD0
ttyD1
ttyE0
ttyE1
ttyX0
ttyX1
ttyR0
ttyR1
ttyL0
ttyL1
ttyP0
ttyP1
ttyF0
ttyF1
ttyW0
ttyW1
ttyV0
ttyV1
ttyM0
ttyM1
ttyT0
ttyT1
ttySR0
ttySR1
ttyCH0
ttyCH1
ttyMX0
ttyMX1
ttySI0
ttySI1
ttyUSB0
ttyUSB1
ttyUSB2
ttyLU0
ttyLU1
ttyLU2
ttyLU3
ttySA0
ttySA1
ttySA2
ttySC0
ttySC1
ttySC2
ttySC3
ttyAM0
ttyAM1
ttyAM2
ttyAM3
ttyAM4
ttyAM5
ttyAM6
ttyAM7
ttyAM8
ttyAM9
ttyAM10
ttyAM11
ttyAM12
ttyAM13
ttyAM14
ttyAM15
ttyAMA0
ttyAMA1
ttyAMA2
ttyAMA3
ttyDB0
ttyDB1
ttyDB2
ttyDB3
ttyDB4
ttyDB5
ttyDB6
ttyDB7
ttySG0
ttySMX0
ttySMX1
ttySMX2
ttyMM0
ttyMM1
ttyCPM0
ttyCPM1
ttyCPM2
ttyCPM3
ttyCPM4
ttyCPM5
ttyIOC0
ttyIOC1
ttyVR0
ttyVR1
ttyIOC84
ttyIOC85
ttySIOC0
ttySIOC1
ttyPSC0
ttyPSC1
ttyPSC2
ttyPSC3
ttyPSC4
ttyPSC5
ttyAT0
ttyAT1
ttyNX0
ttyNX1
ttyUL0
ttyUL1
ttyUL2
ttyUL3
xvc0
ttyPZ0
ttyPZ1
ttyPZ2
ttyPZ3
ttyTX0
ttyTX1
ttyTX2
ttyTX3
ttyTX4
ttyTX5
ttyTX6
ttyTX7
ttyMAX0
ttyMAX1
ttyMAX2
ttyMAX3
ttyO0
ttyO1
ttyO2
ttyO3
ttyU0
ttyU1
ttyY0
ttyY1
hvc0
hvc1
hvsi0
hvsi1
hvsi2
ttyEQ0
ttyEQ1
ttymxc0
ttymxc1
ttymxc2
ttymxc3
ttymxc4
ttymxc5
lxc/console
duart0
duart1
ttysclp0</check_result>
				</item>
			</node>
			<node id="HostConf">
				<item id="70">
					<check_object>/etc/host.conf</check_object>
					<check_command>^\s*nospoof\s+on\s*</check_command>
					<check_comment>check /etc/host.conf</check_comment>
					<check_result>not found</check_result>
				</item>
			</node>
			<node id="DisableSourceRoute">
				<item id="71">
					<check_object>/proc/sys/net/ipv4/conf/all/accept_source_route</check_object>
					<check_command>cat /proc/sys/net/ipv4/conf/all/accept_source_route</check_command>
					<check_comment>check if /proc/sys/net/ipv4/conf/all/accept_source_route source route have been closed or not</check_comment>
					<check_result>0</check_result>
				</item>
				<item id="72">
					<check_object>/proc/sys/net/ipv4/conf/default/accept_source_route</check_object>
					<check_command>cat /proc/sys/net/ipv4/conf/default/accept_source_route</check_command>
					<check_comment>check if /proc/sys/net/ipv4/conf/default/accept_source_route source route have been closed or not</check_comment>
					<check_result>1</check_result>
				</item>
				<item id="73">
					<check_object>/proc/sys/net/ipv4/conf/eth0/accept_source_route</check_object>
					<check_command>cat /proc/sys/net/ipv4/conf/eth0/accept_source_route</check_command>
					<check_comment>check if /proc/sys/net/ipv4/conf/eth0/accept_source_route source route have been closed or not</check_comment>
					<check_result>1</check_result>
				</item>
				<item id="74">
					<check_object>/proc/sys/net/ipv4/conf/lo/accept_source_route</check_object>
					<check_command>cat /proc/sys/net/ipv4/conf/lo/accept_source_route</check_command>
					<check_comment>check if /proc/sys/net/ipv4/conf/lo/accept_source_route source route have been closed or not</check_comment>
					<check_result>1</check_result>
				</item>
			</node>
			<node id="SynCookie">
				<item id="75">
					<check_object>/proc/sys/net/ipv4/tcp_syncookies</check_object>
					<check_command>cat /proc/sys/net/ipv4/tcp_syncookies</check_command>
					<check_comment>检测SYN Cookie是否开启</check_comment>
					<check_result>1</check_result>
				</item>
			</node>
			<node id="CtrlAltDelDisable">
				<item id="76">
					<check_object>/etc/init/control-alt-delete.conf</check_object>
					<check_command>^\s*start\s+on\s+control-alt-delete\s*$</check_command>
					<check_comment>check if Control-Alt-Delete have been enabled</check_comment>
					<check_result>file /etc/init/control-alt-delete.conf not found</check_result>
				</item>
			</node>
		</section>
		<section id="FileSystemSecurity">
			<node id="FindSuidFile">
				<item id="77">
					<check_object>suid</check_object>
					<check_command>find / -type f -perm -04000 -o -perm -02000 -exec ls -lg {} \;</check_command>
					<check_comment>检测suid文件</check_comment>
					<check_result>-rwxr-sr-x 1 root shadow 22768 May 17  2017 /usr/bin/expiry
-rwxr-sr-x 1 root ssh 358624 Jan 18  2018 /usr/bin/ssh-agent
-rwxr-sr-x 1 root tty 27368 Feb 15  2018 /usr/bin/wall
-rwxr-sr-x 1 root tty 14752 Mar  1  2016 /usr/bin/bsd-write
-rwxr-sr-x 1 root crontab 36080 Apr  6  2016 /usr/bin/crontab
-rwxr-sr-x 1 root shadow 62336 May 17  2017 /usr/bin/chage
-rwxr-sr-x 1 root mlocate 39520 Nov 18  2014 /usr/bin/mlocate
drwxrwsr-x 3 root staff 4096 Mar 26  2018 /usr/local/lib/python3.5
drwxrwsr-x 2 root staff 4096 Aug  1  2017 /usr/local/lib/python3.5/dist-packages
drwxrwsr-x 4 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/site-packages
drwxrwsr-x 30 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages
drwxr-sr-x 5 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/urllib3
drwxr-sr-x 3 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/urllib3/contrib
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/urllib3/contrib/_securetransport
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/urllib3/util
drwxr-sr-x 4 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/urllib3/packages
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/urllib3/packages/ssl_match_hostname
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/urllib3/packages/backports
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/certifi-2018.1.18.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/idna
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/six-1.11.0.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/chardet-3.0.4.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/requests
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/idna-2.6.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/yaml
drwxr-sr-x 5 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg
drwxr-sr-x 3 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/tests
drwxr-sr-x 7 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/tests/unittests
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/tests/unittests/test_runs
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/tests/unittests/test_distros
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/tests/unittests/test_datasource
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/tests/unittests/test_filters
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/tests/unittests/test_handler
drwxr-sr-x 3 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/EGG-INFO
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/EGG-INFO/scripts
drwxr-sr-x 8 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit
drwxr-sr-x 3 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/sources
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/sources/helpers
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/filters
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/handlers
drwxr-sr-x 3 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/distros
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/distros/parsers
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/config
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/cloud_init-0.7.6-py2.7.egg/cloudinit/mergers
drwxr-sr-x 7 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Cheetah
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Cheetah/Tools
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Cheetah/Templates
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Cheetah/Utils
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Cheetah/Macros
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Cheetah/Tests
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/urllib3-1.22.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/markupsafe
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/prettytable-0.7.2.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/configobj-5.0.6.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/oauth-1.0.1.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/requests-2.18.4.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/jsonpatch-1.21.dist-info
drwxr-sr-x 3 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/chardet
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/chardet/cli
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/MarkupSafe-1.0.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/jinja2
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/PyYAML-3.12.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Cheetah-2.4.4.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Markdown-2.6.11.dist-info
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/certifi
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/jsonpointer-2.0.dist-info
drwxr-sr-x 3 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/markdown
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/markdown/extensions
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/oauth
drwxr-sr-x 2 root staff 4096 Mar 26  2018 /usr/local/lib/python2.7/dist-packages/Jinja2-2.10.dist-info
drwxrwsr-x 6 root staff 4096 Mar 26  2018 /usr/local/share/xml
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/xml/entities
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/xml/misc
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/xml/declaration
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/xml/schema
drwxrwsr-x 7 root staff 4096 Mar 26  2018 /usr/local/share/sgml
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/sgml/dtd
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/sgml/stylesheet
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/sgml/entities
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/sgml/misc
drwxrwsr-x 2 root staff 4096 Mar 26  2018 /usr/local/share/sgml/declaration
drwxrwsr-x 2 root mail 4096 Aug  1  2017 /var/mail
drwxr-sr-x+ 3 root systemd-journal 4096 Mar 26  2018 /var/log/journal
drwxr-sr-x+ 2 root systemd-journal 4096 Jan 18 17:09 /var/log/journal/4de81b88ea87bb469a366a045ab870c1
drwxrwsr-x 2 root staff 4096 Apr 13  2016 /var/local
drwxr-sr-x 32 man root 4096 Jan 18 17:53 /var/cache/man
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/id
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/id/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/id/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/id/cat8
drwxr-sr-x 6 man root 4096 Jan 18 17:53 /var/cache/man/fr
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/fr/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/fr/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/fr/cat7
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/fr/cat8
drwxr-sr-x 6 man root 4096 Jan 18 17:53 /var/cache/man/es
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/es/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/es/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/es/cat7
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/es/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/sv
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/sv/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/sv/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/sv/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/ko
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ko/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ko/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ko/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/cs
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cs/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cs/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cs/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/pt_BR
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pt_BR/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pt_BR/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pt_BR/cat8
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cat3
drwxr-sr-x 4 man root 4096 Jan 18 17:53 /var/cache/man/vi
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/vi/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/vi/cat7
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cat4
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/ja
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ja/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ja/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ja/cat8
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cat6
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/pl
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pl/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pl/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pl/cat8
drwxr-sr-x 6 man root 4096 Jan 18 17:53 /var/cache/man/de
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/de/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/de/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/de/cat7
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/de/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/da
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/da/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/da/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/da/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/it
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/it/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/it/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/it/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/tr
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/tr/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/tr/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/tr/cat8
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cat5
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/hu
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/hu/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/hu/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/hu/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/nl
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/nl/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/nl/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/nl/cat8
drwxr-sr-x 4 man root 4096 Jan 18 17:53 /var/cache/man/sl
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/sl/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/sl/cat8
drwxr-sr-x 6 man root 4096 Jan 18 17:53 /var/cache/man/ru
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ru/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ru/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ru/cat7
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/ru/cat8
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cat2
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cat7
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/zh_TW
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/zh_TW/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/zh_TW/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/zh_TW/cat8
drwxr-sr-x 6 man root 4096 Jan 18 17:53 /var/cache/man/pt
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pt/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pt/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pt/cat7
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/pt/cat8
drwxr-sr-x 5 man root 4096 Jan 18 17:53 /var/cache/man/zh_CN
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/zh_CN/cat5
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/zh_CN/cat1
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/zh_CN/cat8
drwxr-sr-x 3 man root 4096 Jan 18 17:53 /var/cache/man/fi
drwxr-sr-x 2 man root 4096 Jan 18 17:53 /var/cache/man/fi/cat1
-rwxr-sr-x 1 root shadow 35632 Mar 17  2016 /sbin/pam_extrausers_chkpwd
-rwxr-sr-x 1 root shadow 35600 Mar 17  2016 /sbin/unix_chkpwd</check_result>
				</item>
			</node>
		</section>
	</checklist>
</root>
