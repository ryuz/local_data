# Ultra96V2��PL��LED�`�J���s��(Debian�u�[�g�C���[�W���p��)

# �͂��߂�
[Ultra96V2](https://www.avnet.com/wps/portal/japan/products/product-highlights/ultra96/) �� PL ���� LED �����点�邢����L�`�J�L���ł��������͈ȉ���2�_�ł��B

- [@ikwzm](https://qiita.com/ikwzm)����[debian�C���[�W](https://qiita.com/ikwzm/items/92221c5ea6abbd5e991c)�𗘗p�����Ă�������
- PS�ł͂Ȃ�PL�Ɍq�����Ă���RADIO_LED��L�`�J���s��

# �O��
�܂��ʋL����[Ultra96V2�p��PL��LED�`�J���s��bitstream�����](../20200429_ultra96_led_bitstream/20200429_ultra96_led_bitstream.md)�ɂ�L�`�J���s��bitstream���ł���Ƃ���܂ŏ������ł��Ă��邱�Ƃ��O��̋L���ƂȂ�܂��B

# ��
����͂���Ȋ��ōs���Ă��܂��B

- Vivado 2019.2
- Windows10�}�V��
- VirtualBox + Ubuntu(18.04.4 LTS)

VirtualBox ���� SD �J�[�h�Ƀu�[�g�C���[�W�����̂Ɏg���Ă��邾���ł��̂ŁA��x�u�[�g�C���[�W��������Ă��܂��΁A��� Vivado ���������� Windows �ł� Linux �ł���肠��܂���B

# ���O����
## �u�[�g�C���[�W�̍쐬
���͂�������ԑ�ςȋC�����܂����A�{�Ƃɏڂ�������������̂ł������芄�����܂�(��)

 ������ [https://qiita.com/ikwzm/items/92221c5ea6abbd5e991c](https://qiita.com/ikwzm/items/92221c5ea6abbd5e991c)

�̎菇�ɏ]���ăC���[�W���쐬���������B
��x�C���[�W���쐬�����̂��� dd �R�}���h�ȂǂŃC���[�W��ۑ����Ă����΁A[Win32 Disk Imager](https://forest.watch.impress.co.jp/docs/review/1067836.html) �Ȃǂ̃\�t�g��Windows�����ōč\�z���邱�Ƃ��\�ɂȂ�悤�ł��B

Ultra96V2�ɂ͗D���LAN���t���Ă��܂���̂�

- �C���[�W�쐬����SSID����ݒ肵�Ă���
- �N�����UART�������́A�L�[�{�[�h�����j�^���q���Ȃǂ���SSID��ݒ肵��WiFi�Ōq��

�Ȃǂ���Ȑڑ����@�ɂȂ邩�Ǝv���܂��B

���\�z�͎��̃u���O�ł�[Ultra96V2���\�z����](https://qrunch.net/@HO9g75yotMBpKJfJ/entries/IzxRVFueeWfembFc)�ɂ������L�ڂ��Ă���܂��B

# �܂���JTAG����_�E�����[�h���Ă݂�
[AES-ACC-U96-JTAG](https://www.avnet.com/shop/japan/products/avnet-engineering-services/aes-acc-u96-jtag-3074457345636446168/)�Ȃǂ�JTAG�ڑ��p�̃{�[�h�������Ă��邱�Ƃ��O��ƂȂ�܂����A
�ł��ȒP����PL�P�̂ł̃f�o�b�O���𗧂��@������ł��B
PL��RTL�v���O���~���O���y���݂����ꍇ�͎����Ă����đ��͂Ȃ��{�[�h�ƂȂ�܂��B

ikwzm����debian�̃u�[�g�C���[�W�� 2019.2�ł���AuEnv.txt bootargs �� cpuidle.off=1 ���ǉ�����Ă���ALinux���쒆��JTAG����ڑ����邱�Ƃ��ł��܂��B
�܂��A�ǂ����N�����Ƀf�t�H���g��PL���͋N�������Fabric Clock ���f�t�H���g�l�ŋ�������Ă���͗l�ł��̂ŋN����������JTAG����g�����Ƃ��ł������ł��B

## SD�J�[�h��}���ċN������
AES-ACC-U96-JTAG�ƁA�N���C���[�W����������SD�J�[�h��Ultra96V2�Ɏ��t���āAAES-ACC-U96-JTAG��PC�̊Ԃ� microUSB�P�[�u���Ōq���ŋN�����܂��B
���̎��AUltra96��UART�� AES-ACC-U96-JTAG �o�R�� COM�|�[�g�Ƃ���PC�ɔF������܂��̂ŁATeraTerm�Ȃǂ̃\�t�g�� 115200bps 8bit �m���p���e�B�[ �̐ݒ�Ōq���ł����΃^�[�~�i���Ƃ��ė��p�ł��܂��B
���̏ꍇ��COM4�ɂȂ�܂����BCOM�|�[�g�̔ԍ��͊��ɂ���ĕς��܂��B
![teraterm_boot.png](teraterm_boot.png)
���΂炭�҂�Linux���N�����ă��O�C����ʂɂȂ�܂��B

## Vivado����ڑ�����
[Ultra96V2�p��PL��LED�`�J���s��bitstream�����](https://ho9g75yotmbpkjfj.qrunch.io/entries/pr9UyKzOjTgKbieb)�ō쐬�����v���W�F�N�g���J���AFlow Navigator ����uOpen Hardware�v���N���b�N���܂��B

![vivado_hw.png](vivado_hw.png)

HARDWARE MANAGET ���N�����܂��̂ŁA�uOpen target�v���N���b�N���āuAuto Connect�v��I�т܂��B

![vivado_hw_1.png](vivado_hw_1.png)

PC�Ƀ^�[�Q�b�g���P�����Ȃ���� Auto Connect �Ŗ��Ȃ��q����܂�(������q���ł��鎞�Ƃ��A�l�b�g���[�N�ŉ��u��FPGA�Ɍq���ꍇ�Ƃ��́uOpen New Target...�v���g���܂��傤)�B

���΂炭�����JTAG���F������A�f�o�C�X���\������܂��̂ŁA���̐}�̂悤�� zcu3_0 ���E�N���b�N���āuProgram Device...�v��I�����܂��傤�B

![vivado_hw_2.png](vivado_hw_2.png)

�_�E�����[�h���� Bitstream file �𕷂��Ă��܂����A��ɍ쐬���� bitstream ���f�t�H���g�œ����Ă��邩�Ǝv���܂��̂ł��̂܂� �uProgram�v�������܂��傤�B

![vivado_hw_3.png](vivado_hw_3.png)

���΂炭����Ə������݂���������LED���_�ł��n�߂�͂��ł��B

## ������m�F����
USB�R�l�N�^�t�߂̉��F�Ɛ�LED�������I�ɓ_�ł��Ă���̂�������ΐ����ł��B

![ultra96_board.jpg](ultra96_board.jpg)

# Linux���� bitstream ���_�E�����[�h����
�ł͎��ɁALinux �ォ�珑�����ނ��Ƃɒ��킵�Ă݂܂��B

## ���낢��ȕ��@
Linux����bitstream���������ޕ��@��Twitter��ł��낢��ȕ����狳���Ă�������

-  configfs���g�����@
   https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18841645/Solution+Zynq+PL+Programming+With+FPGA+Manager
- dtbocfg.rb ���g�����@ 
   https://github.com/ikwzm/ZynqMP-FPGA-XRT-Example-1-Ultra96
- cat bitstream.bit > /dev/xdevcfg �ł����@(�J�[�l����4.19�ȍ~�͂��߂��ۂ�)
- PYNQ�ŏ������ޕ��@

�ȂǂȂǁA���ɂ��낢�날�肻���ł��B
dtbocfg.rb �Ȃǂ����ɕ֗������ł͂���̂ł����A�����ł͎�����ԏ��߂Ɏ��������@�Ƃ��āA

https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18841847/Solution+ZynqMP+PL+Programming �� fpgautil.c ���r���h���Ďg���Ƃ����̂��Љ�Ă������Ǝv���܂��B

## ���O����(�t�@�C���̃R�s�[)
fpgautil.c �͏�L��URL����擾���Ă��������B
���ɉ��炩�̕��@�ŁA�쐬���� ultra96v2_led.bit �� fpgautil.c �� Ultra96V2 ��SD�J�[�h�ɓ]������K�v������܂��Bssh ���q�����Ă���� scp �ł��悢�ł����ASD�J�[�h�Ɏ��O�ɒ��ڃR�s�[���Ă���������邩������܂���B
Windows �̏ꍇ�AFAT�̈悵���A�N�Z�X�ł��܂���  /etc/fstab �̐ݒ肪�K�؂ɂȂ���Ă���� /mnt/boot/ �̉��Ƀ}�E���g����Ă��邩�Ǝv���܂��B
�܂� Windows �̏ꍇ�� samba ���N�����Ă��܂��̂������߂̕��@�ł��B

## ���s
���Ƃ͂����̃t�@�C����u�����f�B���N�g���Ɉړ�����
```
gcc fpgautil.c -o fpgautil
sudo ./fpgautil -b ultra96v2_led.bit
```

�Ƃ���΁A�R���p�C������ fpgautil ��p����PL��bitstream���������ނ��Ƃ��ł��܂��B
�Ȃ����̎� Device Tree Overlay ���s�����ƂŁA���̏�� fclk ��ύX���邱�Ƃ��\�Ȃ悤�ł��B
�ڂ����� [������](https://qiita.com/ikwzm/items/74f7c5b8474198c8af3e)�Ȃǂ��Q�l�ɂȂ�܂����B

