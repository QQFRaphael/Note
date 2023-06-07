function tianhe { ssh renguang@192.168.2.101 }
function zhiban { ssh wrf@10.139.241.30 }
function xyq    { ssh xyq@10.139.241.30 }
function back   { ssh wrf@10.135.27.70 }
function fat    { ssh rmaps@10.135.27.38 }
function synology { ssh qqfraphael@192.168.1.158 }
function huawei { ssh qianqf@172.18.14.61 }
function server-list {echo 'tianhe: renguang@192.168.2.101' 'zhiban: wrf@10.139.241.30' 'xyq: xyq@10.139.241.30' 'back: wrf@10.135.27.70' 'fat: rmaps@10.135.27.38' 'synology: qqfraphael@192.168.1.158' 'huawei: qianqf@172.18.14.61'}

Function WHICHCMD {
	$(Get-Command $args[0]).Source;
}

Set-Alias -Name which -Value WHICHCMD
