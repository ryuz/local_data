# Ultra96V2��PL��LED�`�J���s��(Vitis��Hello world����N����)


# �͂��߂�
[Ultra96V2](https://www.avnet.com/wps/portal/japan/products/product-highlights/ultra96/) �� PL ���� LED �����点�邢����L�`�J�L���ł��B

# �O��
�܂��ʋL����[Ultra96V2�p��PL��LED�`�J���s��bitstream�����](https://ho9g75yotmbpkjfj.qrunch.io/entries/pr9UyKzOjTgKbieb)�ɂ�L�`�J���s��bitstream���ł���Ƃ���܂ŏ������ł��Ă��邱�Ƃ��O��̋L���ƂȂ�܂��B

# ��
����͂���Ȋ��ōs���Ă��܂��B

- Vivado 2019.2
- Vitis 2019.2
- Windows10�}�V��

# Vivado����n�[�h�E�F�A�����G�N�X�|�[�g
�܂��A[��̋L��](https://ho9g75yotmbpkjfj.qrunch.io/entries/pr9UyKzOjTgKbieb)�� Vivado �v���W�F�N�g����A�uFile�v->�uExport�v->�uExport Hardware�v��I�т܂��B
![vivado_1.png](vivado_1.png)

���ɁA�_�C�A���O���o�Ă��܂��̂� include bitstream �Ƀ`�F�b�N��t���āAultra96v2_led �Ƃ������O�� OK �������܂��B
![vivado_2.png](vivado_2.png)

�w�肵���o�͐�� ultra96v2_led.xsa �Ƃ����t�@�C�����o���Ă��邱�Ƃ��m�F���܂��B
![vivado_3.png](vivado_3.png)
ultra96v2_led.xsa �ɂ́AVivado�Őݒ肵��PS�����̐ݒ��A��������bitstream�ȂǗl�X�ȏ�񂪊܂܂�Ă��܂��B

# Vitis �ŋN���C���[�W�����
�܂� Vitis ���N������ƁA���[�N�X�y�[�X�̏ꏊ�𕷂��Ă��܂��̂œK���ȏꏊ���w�肵�� Launch �������܂��B
![vitis_1.png](vitis_1.png)

�N�������� Create Application Project ��I�т܂��B
![vitis_2.png](vitis_2.png)

Project name ����͂��� Next�������܂��B����� ultra96v2_led �Ƃ��܂����B
![vitis_3.png](vitis_3.png)

Platform �I����ʂɂȂ�̂� Create a new platform from hardware(XSA) �^�u��I�т܂�
![vitis_4a.png](vitis_4a.png)

�{�{�^���������ĐV�K��XSA�t�@�C�����w�肵�܂��B
![vitis_4b.png](vitis_4b.png)
�t�@�C���I���_�C�A���O���o��̂Ő�ق� Vivado �� export ���� ultra96v2_led.xsa ��I�т܂��B

�V���� ultra96v2_led[custom] �Ƃ����v���b�g�t�H�[�����o�Ă���̂ŁA�I������ Next �������܂��B
![vitis_5.png](vitis_5.png)

Domain�I�����o�Ă��܂����A����� Cortex-A53 �� standalone �Ŗ��Ȃ��̂ł��̂܂� Next �������܂��B
![vitis_6.png](vitis_6.png)

Template �̑I�����o�Ă���̂� Hello World ��I�сAFinish�������܂��B
![vitis_7.png](vitis_7.png])

ultra96v2_led �Ƃ����v���W�F�N�g���o���オ��̂ŁA�E�N���b�N���āuBuild Project�v��I��Ńr���h���܂��B
![vitis_8.png](vitis_8.png)

���΂炭�҂ƃr���h����������̂ŁA���x�́uCreate Boot Image�v��I�т܂��B
![vitis_9.png](vitis_9.png)

���̂悤�ȃ_�C�A���O���\������܂��B
![vitis_10.png](vitis_10.png)
Boot image partition �̕������C���[�W�̒��g�ɂȂ�܂��B
- xsa�̏��Ɋ�Â��������Ə����u�[�g���s��FSBL(first step boot loder)
- Vivado�Ő�������LED�`�J����bitstream
- "Hello world"���V���A���ɏo�͂���v���O����
���܂܂�܂��B
�uCreate Image�v�{�^���������� BOOT.BIN �Ƃ����C���[�W����������܂��B
![vitis_11.png](vitis_11.png)

BOOT.BIN���t�H�[�}�b�g�ς݂� micro SD�J�[�h�ɃR�s�[���Ă��������B
![vitis_12.png](vitis_12.png)
����� BOOT.BIN �P���������OK�ł��B

# �{�[�h�N��
microSD�J�[�h��Ultra96V2�{�̂Ɏ��t���āA�N���{�^���������Ă��������B
![ultra96_board2.jpg](ultra96_board2.jpg)
LED�̓_�ł��m�F�ł���ΐ����ł��B

