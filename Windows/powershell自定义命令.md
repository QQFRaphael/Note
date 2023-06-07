在`C:\Users\qqf14\Documents\WindowsPowerShell`中新建`Microsoft.PowerShell_profile.ps1`，然后就可以按照写函数的方式写自定义命令了。

例如登陆天河账号：

```powershell
function tianhe { ssh renguang@192.168.2.101 }
function zhiban { ssh wrf@10.139.241.30 }
function xyq    { ssh xyq@10.139.241.30 }
function back   { ssh wrf@10.135.27.70 }
function fat    { ssh rmaps@10.135.27.38 }
function server-list {echo 'tianhe: renguang@192.168.2.101' 'zhiban: wrf@10.139.241.30' 'xyq: xyq@10.139.241.30' 'back: wrf@10.135.27.70' 'fat: rmaps@10.135.27.38' }
function qqf { ssh qqf14@1.tcp.vip.cpolar.top -p 10157}
```

例如which命令

```powershell
Function WHICHCMD {
	$(Get-Command $args[0]).Source;
}

Set-Alias -Name which -Value WHICHCMD
```

