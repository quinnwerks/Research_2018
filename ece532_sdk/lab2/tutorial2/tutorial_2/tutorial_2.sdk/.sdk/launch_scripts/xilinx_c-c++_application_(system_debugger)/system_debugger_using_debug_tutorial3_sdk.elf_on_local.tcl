connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4DDR 210292646036A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4DDR 210292646036A"} -index 0
dow /nfs/ug/homes-0/s/smithqu1/GitHub/research2018/ece532_sdk/lab2/tutorial2/tutorial_2/tutorial_2.sdk/tutorial3_sdk/Debug/tutorial3_sdk.elf
bpadd -addr &main
