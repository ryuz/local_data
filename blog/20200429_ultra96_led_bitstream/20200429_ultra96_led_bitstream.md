# Ultra96V2��PL��LED�`�J���s��(Vivado�ł�bitstream�쐬��)

# �͂��߂�
[Ultra96V2](https://www.avnet.com/wps/portal/japan/products/product-highlights/ultra96/) �� PL ���� LED �����点�邢����L�`�J���s���Ă���܂��B
���ǂ蒅���܂łɂ�������莖������̂ł����A�{�L���͂܂�Vivado��PL�p��bitstream�����Ƃ���܂ł������܂����B

�悭���� PS ����\�t�g�E�F�A��L�`�J������̂ł͂Ȃ��APL�Ɍq�����Ă���RADIO_LED��L�`�J���s�����Ƃ�ڕW�ɂ��Ă��܂��B

�uFPGA���g���Ă݂����āARTL(Verilog��VHDL�Ȃ�)��׋������߂���Ultra96�𔃂��Ă݂����ǁA��������΂������킩��Ȃ��v�Ƃ������l�����̓��e��ڎw���Ă��܂��B�܂� Verilog �� LED���`�J�`�J�����Ă݂����ł���ˁB
���͂���Zynq�̏ꍇ�A���\��ςȂ�̂ŁA�����̈ꏕ�ɂȂ�΍K���Ɏv���܂��B

# ��
����͈ȉ��̊��ōs���Ă��܂��B

- Vivado 2019.2
- Windows10����PC

�Ȃ��AZynq ��{�i�I�ɊJ������ꍇ�� Linux ���K�v�ƂȂ�܂��̂ŁAWindows���[�U�[�ł����Ă��AVirtualBox�Ȃǂ�p���� Ubuntu �Ȃǂ� Linux �}�V����Ŋ��\�z���邱�Ƃ������߂��Ă����܂��B

# ���O����

## Vivado�̃C���X�g�[��
  �{�e�ł� Vivado2019.2 ���g���܂��B�������Ȃ��� Vitis 2019.2 ���C���X�g�[������Ƃ��̍ۂɈꏏ��Vivado2019.2���C���X�g�[���ł��܂��̂ŁAZynq �������ꍇ�� Vitis ���ƃC���X�g�[�����邱�Ƃ������߂��܂��B
�@�ǂ����[Xilinx�̃y�[�W](https://japan.xilinx.com/support/download.html)����_�E�����[�h�\�ł��B

## �{�[�h�t�@�C���̃C���X�g�[��
Ultra96�ɓ��ڂ���Ă��� Zynq�n ��LSI�́A�܂�PS(�v���Z�b�T)�����̃\�t�g�E�F�A���ŏ��ɋN������d�g�݂ɂȂ��Ă���A�{�[�h�ɓ��ڂ���Ă��� LPDDR4(������)�ȂǊe��̃f�o�C�X�ɍ��킹��PS���������ݒ肳���K�v������܂��B
�����̐ݒ�́A��H�}��f�o�C�X�̃f�[�^�V�[�g��ǂ݂Ȃ��玩�͂Őݒ肵�Ă��ǂ��̂ł����A��ςł��̂Ń{�[�h���[�J�[�̐ݒ�����̂܂܎g���̂��y�ł��B
Zynq �� PL(�v���O���}�u�����W�b�N)�����������ꍇ�APS���̐ݒ��O��ɐ݌v����K�v������܂��̂ŁA���炩����PS���ǂ̂悤�ɐݒ肵�Ă���̂��������c�[��(Vivado)�ɋ����Ă�����K�v������܂��B
�{�[�h�t�@�C���ɂ͑��ɂ����낢��Ȗ���������̂ł����A�ЂƂ܂��C���X�g�[�����Ă����΁A�����̎����ȒP�ɍs�����Ƃ��\�ɂȂ�܂��B

AVNET�Ђ̃{�[�h�t�@�C����

[https://github.com/Avnet/bdf](https://github.com/Avnet/bdf)

�ɂ���܂��Bgit��clone������Azip�t�@�C���Ń_�E�����[�h���邱�Ƃ��\�ł��B
�擾�����C���[�W�� ultra96v2 �t�H���_���{�[�h�t�@�C���ł��̂� Vivado ���C���X�g�[��������ɃR�s�[�����OK�ł��B

�C���X�g�[�����ɉ����ďꏊ�͕ς��܂����A�Ⴆ�Ύ��̊��̏ꍇ�͉��L�ƂȂ�܂����B
C:\Xilinx\Vivado\2019.2\data\boards\board_files

# Vivado �v���W�F�N�g�̍쐬
Vivado���N������ƈȉ��̂悤�ȉ�ʂ��o�邩�Ǝv���܂��B

![vivado_create_project.png](vivado_create_project.png)

Create Project ��I��Ńv���W�F�N�g�����܂��傤�B

![vivado_create_project1.png](vivado_create_project1.png)

NEXT��I�т܂�

![vivado_create_project2.png](vivado_create_project2.png)

�����ł� ultra96v2_led �Ƃ����v���W�F�N�g���ɂ��Ă��܂��B
�p�X�͊e���̍D���ȏꏊ�ɐݒ肵�Ă��������B
������Windows�ł̓p�X����260�����̐���������AVivado�������Ŕ��ɐ[���p�X����邱�Ƃ�����̂ŁA�Ȃ�ׂ��Z���p�X���̏ꏊ�ɒu�����Ƃ������߂��܂��B

���������ANEXT�������Ă�����

![vivado_create_project3.png](https://s3.qrunch.io/82823d02d9e554f9ae6dd428b35cf583.png)

![vivado_create_project4.png](https://s3.qrunch.io/e9b5beb4f9fce4c2fc0bb2348ea354f0.png)

![vivado_create_project5.png](https://s3.qrunch.io/ed596fa11d5edbca3c42cb9416f3a09e.png)

�f�o�C�X�I���̃_�C�A���O���o�܂��̂ŁABoards�̃^�u��I�т܂��B

![vivado_create_project6.png](https://s3.qrunch.io/c1af35e80419266ab77eed0299c80997.png)

�{�[�h�t�@�C���̃C���X�g�[�������܂������Ă���΃{�[�h�ꗗ�̒��� Ultra96v2 ������܂��̂őI�����܂��B
�\���Ɏ��Ԃ̂�����P�[�X������̂ł��������ꍇ�͏����҂��܂��傤�BSearch����ultra96�Ƒł����ނƌ����ł��܂��B

![vivado_create_project7.jpg](https://s3.qrunch.io/e538a33fbe1628dbfec16bcf66513d77.png)

�I�������� NEXT �������܂��B

�Ō�̃_�C�A���O�� Finish �������΃v���W�F�N�g���o���オ��܂��B

![undefined.jpg](https://s3.qrunch.io/c3a7d6aa179afa2fff332e33f870dea9.png)

# Block Design
�v���W�F�N�g������������A����RTL�����������Ƃ���ł����A�͂��C������}���āA�܂��ŏ��� Block Design �� PS�����̒�`�����Ă��܂������Ǝv���܂��B

�����ɂ��� Create Block Design ��I�����Ă��������B

![vivado_design2.png](https://s3.qrunch.io/1d62e27e5691ed81bd0cbefa17035497.png)

design_1 �Ƃ������O�̃f�U�C������낤�Ƃ��܂����A����͂��̂܂� OK �Ƃ��܂����B

![vivado_design3.png](https://s3.qrunch.io/3fe0ef9deec4769aa293ec0e918f4dc9.png)

block design �̉�ʂɂȂ�̂�

![vivado_design4.png](https://s3.qrunch.io/cd32885fba2599b09371d2fa4f2b171b.png)

Add IP �{�^���������Ă�������

![vivado_design5.png](https://s3.qrunch.io/ee05fe8da95d483d266ed1972531edae.png)

IP��I�������ʂ��o�Ă���̂� Search �� zynq �Ƒł�����ŁA�o�Ă��� �uZynq UltraScale+ MPSoC�v��I�����Ă��������B

![vivado_design6.png](https://s3.qrunch.io/280258d6d6322d7da4aad4918f7cab29.png)

��ʂ�ZYNQ UltraSCALE+ �ƕ`���ꂽIP������܂��B����IP��PS�������ہX�܂�Zynq���L��IP�Ńv���W�F�N�g�̒��łP�����������Ďg���܂�(LSI�̒��ɕ����I��1�����Ȃ��̂�)�B
�����āuRun Block Automation�v�������Ă��������B

![undefined.jpg](https://s3.qrunch.io/1f525df53885141351c30b08e798cdba.png)

Run Block Automation�_�C�A���O���o�܂��̂ŁuApply Board Preset�v�Ƀ`�F�b�N���t���Ă��邱�Ƃ��m�F����OK�������Ă��������B

![undefined.jpg](https://s3.qrunch.io/d0f53c5a6b56b8621098d91cabd232ec.png)

����ŁAUltra96V2�̃{�[�h�ɂ������ݒ肪�{�[�h�t�@�C��������IP�ɐݒ肳��܂��B
�Ȃ��A���ӓ_�Ƃ��āA�����ōs���ݒ�́uPS���̃\�t�g�E�F�A�����̂悤�ɐݒ肵�Ă����O���PL�͂���IP(PS��)���g���܂���v�Ɛ錾���Ă��邾���ŁA���ۂɂ͂���ƈ�v����ݒ��ʓrPS�̃\�t�g�E�F�A�ōs���K�v������܂�(�s�����ɂȂ�Ȃ��悤�ɊǗ�����̂̓��[�U�[���̐ӔC�ƂȂ�܂�)�B
PS�̐ݒ�́AFSBL(First Step Boot Loader)�ōs������ALinux�N�����DeviceTree overlay �Ȃǂ̋@�\�ōs������AJTAG�f�o�b�O����JTAG����s������A���@�͗l�X�ł����Ȃ�炩�̕��@�ōs���K�v������܂�(�����̐����͂܂��@�����Εʂ̋L���ɂċL�ڂ��܂�)�B
���̐ݒ��export�\�Ȃ̂ŁAPL�̐݌v�ɍ��킹��PS�̃\�t�g�E�F�A����邱�Ƃ��ł��܂����A���̋t��PS���̐ݒ��(�ő���񐔓I�Ȃ��̂�)���߂Ă����āA����ɂ��킹��PL��݌v���Ă����悤�Ȃ������\�ł��B


���āA����́A**PS���̃\�t�g�E�F�A�ݒ肪�{�[�h�t�@�C���̃f�t�H���g�l�łȂ���Ă��邱�Ƃ�O���**�b��i�߂܂��B
�����ň�x PS�̐ݒ��`���Ă����܂��傤�BZYNQ UltraSCALE+ �ƕ`���ꂽIP���_�u���N���b�N���Ă݂Ă��������B
���̂悤�ȃ_�C�A���O���J�����Ǝv���܂��B

![vivado_design9](https://s3.qrunch.io/2d7f530e6c237e864065a4daaa4e88d8.png)

���̖c��ȋ@�\��������IP��PS���S�̂��܂񂾂��̂ł��B���̕����݂̂�Linux���N�������Ĉ�ʓI��ICT�@�\���������\�t�g�E�F�A���\�z���邱�Ƃ��\�ł��B����PS�̑��݂̂������Ŏ��O��������ςȔ��ʁA���ꂩ��v���O���~���O���Ă���PL������**�C���^�[�l�b�g�Ɍq����IoT��@�Ƃ��Ă̋@�\���������邱�Ƃ��ȒP�ɂȂ�** �Ƃ����厖�ȕ����ł�����܂��B

���Ă����ŁA����̋L���ŏd�v�ȕ����ƂȂ�PL�ւ̃N���b�N�����ݒ�ł���uPL Fabric Clocks�v�̍������Ă����܂��傤�BPL0 �� 100MHz ���ݒ肳��Ă��邩�Ǝv���܂��BPL����Verilog�Ȃǂ�RTL�v���O���~���O������ꍇ�ɂ̓N���b�N���͂��قڕK�{�ł����AUltra96�ł�PL���̊O���[�q�Ɍq�������N���b�N�͂���܂���̂ŁAPS������N���b�N�����炤���Ƃ��K�{�ł��B���������Ă��̕����̃N���b�N�̊m�F�͔��ɏd�v�ł��B

![vivado_design10.png](https://s3.qrunch.io/6e3b256748c85c976a0916976f54c260.png)

���āA����͊m�F����������_�C�A���O�͕��܂��傤

�����ău���b�N�f�U�C������ Zynq IP �ɂ��� pl_clk0 �̂Ƃ�����E�N���b�N���āA�uMake Extarnal�v��I�т܂��傤�B

![vivado_design11.png](https://s3.qrunch.io/0b225e22066f3140a97b94e77bc7a6ed.png)

pl_clk0_0 �Ƃ����[�q�����ꂽ���Ǝv���܂��B���ꂪ��قǊm�F���� PL Fabric Clocks �� 100MHz �̏o�͂ƂȂ�܂��B

![vivado_design12.png](https://s3.qrunch.io/cd22acd13a6bc7517e839440f5693a48.png)

�܂��A����͎g�p���Ȃ��̂ł��� maxihpm0_fpd_aclk, maxihpm1_fpd_aclk �Ƃ���AXI�o�X�̃N���b�N���͂ɉ����N���b�N���q�����ɂ����ƃG���[�ɂȂ��Ă��܂��̂ŁA�֋X�ケ���ɂ�100MHz����͂��Ă��܂��܂��傤�B�}�E�X�Ńh���b�O����ƌ������ł��܂��B

![vivado_design13.png](https://s3.qrunch.io/476230459eafebe5e98a82284abdc42b.png)


�����ŁAF6 �L�[�������� Validation �������A

![vivado_design14.png](https://s3.qrunch.io/e79b0aced95b44a437d3d14e6b22eade.png)

�̂悤�� successfull �̃_�C�A���O���\�������� Block Design �ōs����Ƃ͊����ł��B

# RTL(verilog)�v���O���~���O
�����ɂ���uPROJECT MANAGER�v���N���b�N����PROJECT MANAGER�ɖ߂�܂��B

![vivado_rtl1.png](https://s3.qrunch.io/fbfe7eac7ced7d3fea82198d6676aa43.png)

���낢�悱������ RTL �Ńv���O���~���O���Ă����܂��B

�uDesign Sources�v���E�N���b�N���āuAdd Sources�v��I�т܂��B

![vivado_rtl2.png](https://s3.qrunch.io/2bef6d68a329ce75de1a31d4e31c12b4.png)


�uAdd or create design sources�v��I��� NEXT �������܂��B

![undefined.jpg](https://s3.qrunch.io/0288936114677d79990f9f59d106e231.png)


�uCreate File�v�������܂��B

![undefined.jpg](https://s3.qrunch.io/5405f4a1861005ae07d70d8273d9523e.png)


�쐬����t�@�C�����𕷂��Ă���̂ō���� ultra96v2_led.v �Ƃ���OK�������܂��B

![vivado_rtl5.png](https://s3.qrunch.io/8c46f6a89469e61f1ec66bbc267de08d.png)

���̂܂� Finish �������܂��B

![undefined.jpg](https://s3.qrunch.io/08a96ca9fe0f232692b45ef21de6f2ed.png)

�|�[�g�𕷂��Ă��܂����AOK��OK�Ɛi�߂܂��B

![undefined.jpg](https://s3.qrunch.io/e724091fa7a9a32de686e06326b6acf8.png)

�t�@�C�����o���オ�����̂ł�����J���ĕҏW���܂��B

![undefined.jpg](https://s3.qrunch.io/890940e695795a522c8e13659a8db9a2.png)


���񏑂����R�[�h�͂���Ȋ����ł��BVerilog 2001 �̍\���ŋL�ڂ��Ă��܂��B

```verilog:ultra96v2_led.v
// -------------------------------------
// Ultra96V2 LED�_�Ńe�X�gRTL
// -------------------------------------


`timescale 1ns / 1ps
`default_nettype none


// top module
module ultra96v2_led(
                output  wire    [1:0]   led
            );
    
    // block design
    wire        clk;
    design_1
        i_design_1
            (
                .pl_clk0_0  (clk)
            );
    
    
    // clock counter
    reg     [25:0]  reg_clk_count = 0;
    always @(posedge clk) begin
        reg_clk_count <= reg_clk_count + 1;
    end
    
    
    // output LED
    assign led[0] = reg_clk_count[23];
    assign led[1] = reg_clk_count[25];
    
endmodule


`default_nettype wire


// end of file
```
��قǍ���� �u���b�N�f�U�C���͂��̂܂� design_1 �Ƃ������W���[�����ŁA�o�̓|�[�g�� pl_clk0_0 �Ƃ���100MHz �o�͂����������W���[���Ƃ��� RTL �����痘�p�\�ł��B
�����ł͂����reg_clk_counter�Ɩ������� 26bit ���W�X�^�ŕ������āAled �ƂȂ����� 2bit �� output �|�[�g�ɏo�͂���RTL�ɂ��Ă��܂��B

RTL�v���O�������ł����Ƃ���ő����������Ă݂܂��B
�㕔�̍����{�^������ �uRun Synthesis�v�������܂��B

![vivado_rtl9.png](https://s3.qrunch.io/1fa3df723172e9cccaa8d63600089088.png)


����Launch Runs �Ƃ����_�C�A���O���o�Ă��܂����A���̂܂�OK�ō\���܂���B
��������PC���}���`�R�ACPU�̏ꍇ�ANumber of jobs �̕�����2�ȏ���w�肷��ƕ���ɏ������s���܂��B

![vivado_rtl10.png](https://s3.qrunch.io/adffd742a2b1b059ed72e676115fbd83.png)


�����ɂ͂��΂炭���Ԃ�������܂����A��������Ǝ��̂悤�ȃ_�C�A���O���o��̂�
�uOpen Synthesized Design�v��I���OK�������ƁA�����ς݂̃f�U�C�����J���܂��B

![vivado_rtl11.png](https://s3.qrunch.io/d757427f60c83ca91e6d637cf0eddc81.png)

�Ȃ������őI�ё��˂��ꍇ�ł��Avivado�̍��[�ɂ���Flow Navigator����uOpen Synthesised Design�v��I�ׂ΂��ł��J���܂��B

![undefined.jpg](https://s3.qrunch.io/cbc33054ec1a7e03c326a53b10e94aac.png)


���j���[�́uLayout�v���uI/O Planning�v��I�т܂��B��������LSI�̒[�q���蓖�Ă��s���܂��B

![vivado_rtl13.png](https://s3.qrunch.io/4df8095e775d1b2e5b9c0b9ffc71da03.png)


Ultra96-V2 Hardware User's Guide(Ultra96-V2-HW-User-Guide-rev-1-0-V1_0_Preliminary_0.pdf)��10�y�[�W�ڂɂ��� A9, B9 �[�q�� RAIDIO_LED ���q�����Ă��܂��B

![manual_1.png](https://s3.qrunch.io/c8f2e2b42d2c78a95b6a390c320d6b21.png)


������GUI����e�[�q��}�̂悤�ɐݒ肵�܂��BI/O Std �̂Ƃ���� LVCMOS18 ��I��ł��������B

![undefined.jpg](https://s3.qrunch.io/e4ecc5fc118f614f5a23827049705258.png)

�����ň�x�ۑ����܂��B

![undefined.jpg](https://s3.qrunch.io/e5b7e95ee5c21c7296e3296976479f58.png)

���L�̂悤�ȃ_�C�A���O���o�܂����A�C�ɂ���OK�������Ă��������B
(�[�q���蓖�Ăɂ�萧��t�@�C�����V�����Ȃ����̂ō��������Ȃ����������ǂ���������Ȃ��ƌ����Ă��Ă��܂�)

![undefined.jpg](https://s3.qrunch.io/fad08f0f6eb117b2bca4787e1c0b155f.png)


��������[�q���蓖�ĂȂǂ̐����ۑ�����t�@�C�����𕷂��Ă��܂��B����� ultra96v2_ledt.xdc �Ƃ���OK�������܂����B

![vivado_rtl17.png](https://s3.qrunch.io/6c01723614de5a880c928f2ee1558e4c.png)


���Ȃ݂ɂ��̎��A�ȉ��̂悤�ȃt�@�C������������Ă��܂��B
```ultra96_led.xdc
set_property PACKAGE_PIN B9 [get_ports {led[1]}]
set_property PACKAGE_PIN A9 [get_ports {led[0]}]

set_property IOSTANDARD LVCMOS18 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[0]}]
```
�����GUI�ō쐬���܂������A�e�L�X�g�G�f�B�^�ŕҏW���邱�Ƃ��\�ł��B
���̐���t�@�C���́A�[�q���蓖�Ă����łȂ��A�^�C�~���O�����A�z�u�z���̐���ȂǗl�X��RTL�L�q�ȊO�ɕK�v�Ȑ��񎖍��̋L�q�Ɏg���܂��B

�Ō�� Generate Bitstream �{�^���������܂��B

![undefined.jpg](https://s3.qrunch.io/2cfa1ccd51ca41d9f5e61ff555cab5a4.png)

�܂��������Ɠ����_�C�A���O���ł܂���OK�������� bitstream �̐����܂ő���n�߂܂��B

�����������I���܂����B

![undefined.jpg](https://s3.qrunch.io/abe0bab5c379aea5629d8b3988be1db6.png)

��U View Reports ��I���OK�������܂��傤�B

ultra96v2_led.runs\impl_1 �̉��� ultra96v2_led.bit ���ł��Ă��邱�Ƃ��m�F�ł���Ǝv���܂��B

![undefined.jpg](https://s3.qrunch.io/fd5e43edf48fb4e0893ea7943f5292be.png)

���� ultra96v2_led.bit ��PL�Ƀ_�E�����[�h����r�b�g�X�g���[���ƂȂ�܂��B

�{�L���ł͈�U�����܂łł��B
�����PL�ɏ������ޕ��@�͂��낢�날��̂ŁA�܂�����ȍ~�L����������΂Ǝv���܂��B

# ��H�}�̊m�F(���܂�)

�����]�k�ł����ALED����̉�H�}�̊m�F�ɂ��āA�O�u�����Ȃ�LVCMOS18���w�肵�܂��������̐����ł��B

![undefined.jpg](https://s3.qrunch.io/3ae7330fe70e122d75e613351cbfdc5a.png)

��H�}��ǂ��Ă����ƁA�܂�[HSMY-C191](https://docs.broadcom.com/doc/AV02-0551EN)�Ƃ���LED��260���̒�R�ƒ���Ɍq����A[FDY3000NZ](https://www.onsemi.jp/pub/Collateral/FDY3000NZJP-D.pdf)�Ƃ���FET�����FPGA���琧�䂳��Ă��邱�Ƃ��ǂ݉����邩�Ǝv���܂��B
�����āAFET�̃Q�[�g�[�q��FPGA��BANK26�Ɍq�����Ă���܂��B

![undefined.jpg](https://s3.qrunch.io/06c50610b3af55349c68bf3cc88ba975.png)


BANK26��I/O�d���ł��� VCCO_26�ɂ� +VCCAUX ���ڑ�����Ă���

![undefined.jpg](https://s3.qrunch.io/e40d6b2b584b6b3e91cbd3446038ec26.png)


+VCCAUX �͓d����H���� 1.8V ����������Ă��邱�Ƃ��킩��܂��B

![undefined.jpg](https://s3.qrunch.io/3ecfadeb2c4497880fe24c1732bfe627.png)


BANK26��I/O�d����1.8V�ł��̂�LVCMOS18���w�肷�邱�ƂɂȂ�܂����A��������LED������[���ǂ�ł����܂��B
HSMY-C191 ���AFDY3000NZ ����������΂��ꂼ��̃f�[�^�V�[�g�ɂ��ǂ蒅�����Ƃ��ł��܂��B
HSMY-C191�̃f�[�^�V�[�g��ǂނƁA����LED��25mA����΍ő��i�ł����A��΍ő��i�Ƃ����̂̓f�o�C�X���󂳂Ȃ����߂Ɏ��ׂ��K��Ȃ̂ŁA���ۂɂ͂����菭�Ȃ��d���l�ŕK�v�Ȗ��邳�ɂȂ�悤�ɓd����ݒ肵�Ďg���܂��BFigure 2 ������ƁA�F�ɂ���ĈႢ�܂������F�̏ꍇ 5mA �ȏ㗬�����Ƃ��ĊT�� 1.7V ���x�̏������~���d���ɂȂ邱�Ƃ��킩��܂��B
FET�̃I����R����U��������ƁA�d����3.3V��LED��1.7V���x�ቺ����̂ŁA�c��1.6V��260���̒�R�ɂ�����A�I�[���̖@���̒ʂ� 6mA ���x������܂��BLED������ 6mA�~ 1.7V = 10mW ���x�̓d�͂Ŕ������邱�ƂɂȂ�A�e�f�o�C�X�̒�i�Ɏ��܂�͈͂Œ��悢���邳���݌v����Ă��邱�Ƃ��ǂݎ��܂��B
�Ȃ��A�����ł�FET�̓Q�[�g�d����ON/OFF�����X�C�b�`�Ƃ݂Ȃ��܂��BFET�̃f�[�^�V�[�g�� Figure 5 ������ƁA 1.8V ����� 400mA ���x�����܂��̂ŁA��� 6mA ���x��ON/OFF����X�C�b�`�ɂ���ɂ�1.8V�ŏ\������邱�ƂɂȂ�܂��B

�ł��̂ŁAFPGA�����1.8V�̃f�W�^�������LED��ON/OFF������ł���킯�ł��B
