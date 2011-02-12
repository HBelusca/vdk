;/*
;   vdkmsg.h
;
;   Virtual Disk Driver control routines error message
;   Copyright (C) 2003 Ken Kato
;*/
;
;#ifndef _VDKMSG_H_
;#define _VDKMSG_H_
;

MessageIdTypedef=DWORD
LanguageNames=(English=0x409:msg0409)
LanguageNames=(Japanese=0x411:msg0411)

;
;//
;//     Parameter Error Message
;//
;
MessageId=
SymbolicName=MSG_MUST_BE_ADMIN
Language=English
You must have administrative privileges to use vdk.
.
Language=Japanese
VDK ���g�p����ɂ� Administrator �������K�v�ł��B
.


MessageId=
SymbolicName=MSG_UNKNOWN_COMMAND
Language=English
Unknown command '%1!s!' is used.
Try "VDK.EXE HELP" for available commands.
.
Language=Japanese
�s���ȃR�}���h '%1!s!' ���g�p����܂����B
"VDK.EXE HELP" �ŗ��p�\�ȃR�}���h���m�F���Ă��������B
.


MessageId=
SymbolicName=MSG_UNKNOWN_OPTION
Language=English
Unknown option '%1!s!' is used.
Try "VDK.EXE HELP %2!s!" for available options.
.
Language=Japanese
�s���ȃI�v�V���� '%1!s!' ���g�p����܂����B
"VDK.EXE HELP %2!s!" �ŗ��p�\�ȃI�v�V�������m�F���Ă��������B
.


MessageId=
SymbolicName=MSG_DUPLICATE_ARGS
Language=English
Paramter %1!s! is specified more than once.
.
Language=Japanese
�p�����[�^ %1!s! ����x�ȏ�w�肳��Ă��܂��B
.


MessageId=
SymbolicName=MSG_OPENMODE_OPTION
Language=English
More than one of /RW, /WB and /UNDO are used.
.
Language=Japanese
/RW�A/WB�A/UNDO �̂����ꂩ���d�����Ă��܂��B
.


MessageId=
SymbolicName=MSG_INVALID_DISK
Language=English
Invalid target disk number '%1!s!' is specified.
.
Language=Japanese
�s���ȃf�B�X�N�ԍ� '%1!s! ���w�肳��܂����B
.


MessageId=
SymbolicName=MSG_INVALID_PART
Language=English
Invalid target partition number '%1!s!' is specified.
.
Language=Japanese
�s���ȃp�[�e�B�V�����ԍ� '%1!s!' ���w�肳��܂����B
.


MessageId=
SymbolicName=MSG_INVALID_DISKNUM
Language=English
Invalid disk device number '%1!s!' is specified.
The value must be between 1 and 22.
.
Language=Japanese
�s���ȃf�B�X�N�f�o�C�X�� '%1!s!' ���w�肳��܂����B
�f�o�C�X���� 1 ���� 22 �܂ł̐����w�肵�Ă��������B
.


;
;//
;//     Input Prompt Message
;//
;
MessageId=
SymbolicName=MSG_PROMPT_RETRY
Language=English
Try again (y/n) ? %0
.
Language=Japanese
�Ď��s���܂��� (y/n) ? %0
.


MessageId=
SymbolicName=MSG_PROMPT_CONTINUE
Language=English
Continue (y/n) ? %0
.
Language=Japanese
���s���܂��� (y/n) ? %0
.


MessageId=
SymbolicName=MSG_PROMPT_ABORTIGNORE
Language=English
A) abort / I) ignore ? %0
.
Language=Japanese
A) ���~ / I) ���� ? %0
.


MessageId=
SymbolicName=MSG_PROMPT_YESNO
Language=English
Y) yes / N) no ? %0
.
Language=Japanese
Y) �͂� / N) ������ ? %0
.


MessageId=
SymbolicName=MSG_PROMPT_PATH
Language=English
Input correct path : %0
.
Language=Japanese
�������p�X����͂��Ă������� : %0
.


;
;//
;//     Operation Result Message
;//
;
MessageId=
SymbolicName=MSG_INSTALL_OK
Language=English
Installed the Virtual Disk Driver.
.
Language=Japanese
Virtual Disk �h���C�o���C���X�g�[�����܂����B
.


MessageId=
SymbolicName=MSG_INSTALL_NG
Language=English
Failed to install the Virtual Disk Driver.
.
Language=Japanese
Virtual Disk �h���C�o���C���X�g�[���ł��܂���B
.


MessageId=
SymbolicName=MSG_REMOVE_OK
Language=English
Uninstalled the Virtual Disk Driver.
.
Language=Japanese
Virtual Disk �h���C�o���A���C���X�g�[�����܂����B
.


MessageId=
SymbolicName=MSG_REMOVE_NG
Language=English
Failed to uninstall the Virtual Disk driver.
.
Language=Japanese
Virtual Disk �h���C�o���A���C���X�g�[���ł��܂���B
.


MessageId=
SymbolicName=MSG_START_OK
Language=English
Started the Virtual Disk Driver.
.
Language=Japanese
Virtual Disk �h���C�o���J�n���܂����B
.


MessageId=
SymbolicName=MSG_START_NG
Language=English
Failed to start the Virtual Disk Driver.
.
Language=Japanese
Virtual Disk �h���C�o���J�n�ł��܂���B
.


MessageId=
SymbolicName=MSG_STOP_OK
Language=English
Stopped the Virtual Disk Driver.
.
Language=Japanese
Virtual Disk �h���C�o���~���܂����B
.


MessageId=
SymbolicName=MSG_STOP_NG
Language=English
Failed to stop the Virtual Disk Driver.
.
Language=Japanese
Virtual Disk �h���C�o���~�ł��܂���B
.


MessageId=
SymbolicName=MSG_DISKNUM_OK
Language=English
The number of virtual disk device is set to %1!lu!.
It will take effect the next time the driver is started.
.
Language=Japanese
���z�f�B�X�N�f�o�C�X���� %1!lu! �ɐݒ肵�܂����B
����h���C�o���J�n�����Ƃ�����L���ɂȂ�܂��B
.


MessageId=
SymbolicName=MSG_DISKNUM_NG
Language=English
Failed to set the number of virtual disk device.
.
Language=Japanese
���z�f�B�X�N�f�o�C�X����ݒ�ł��܂���B
.


MessageId=
SymbolicName=MSG_CREATEDISK_OK
Language=English
Created the virtual disk device %1!lu!.
.
Language=Japanese
���z�f�B�X�N�f�o�C�X %1!lu! ���쐬���܂����B
.


MessageId=
SymbolicName=MSG_CREATEDISK_NG
Language=English
Failed to create the virtual disk device %1!lu!.
.
Language=Japanese
���z�f�B�X�N�f�o�C�X %1!lu! ���쐬�ł��܂���B
.


MessageId=
SymbolicName=MSG_DELETEDISK_OK
Language=English
Deleted the virtual disk device %1!lu!.
.
Language=Japanese
���z�f�B�X�N�f�o�C�X %1!lu! ���폜���܂����B
.


MessageId=
SymbolicName=MSG_DELETEDISK_NG
Language=English
Failed to delete the virtual disk device %1!lu!.
.
Language=Japanese
���z�f�B�X�N�f�o�C�X %1!lu! ���폜�ł��܂���B
.


MessageId=
SymbolicName=MSG_OPENIMAGE_NG
Language=English
Failed to open the virtual disk image.
.
Language=Japanese
���z�f�B�X�N�C���[�W���I�[�v���ł��܂���B
.


MessageId=
SymbolicName=MSG_CLOSING_DISK
Language=English
Closing the image on the virtual disk %1!lu!...%0
.
Language=Japanese
�C���[�W���N���[�Y���Ă��܂��F�f�B�X�N %1!lu!...%0
.


MessageId=
SymbolicName=MSG_CLOSE_OK
Language=English
The image is closed.
.
Language=Japanese
�N���[�Y���܂����B
.


MessageId=
SymbolicName=MSG_DEVICE_EMPTY
Language=English
The drive is empty.
.
Language=Japanese
�C���[�W�͂���܂���B
.


MessageId=
SymbolicName=MSG_DEVICE_BUSY
Language=English
The device is busy.
.
Language=Japanese
���ݎg�p�s�ł��B
.


MessageId=
SymbolicName=MSG_LINK_OK
Language=English
Assigned the drive letter '%1!c!' to disk %2!lu! partition %3!lu!.
.
Language=Japanese
�h���C�u���� '%1!c!' ���f�B�X�N %2!lu! �p�[�e�B�V���� %3!lu! �Ɋ��蓖�Ă܂����B
.


MessageId=
SymbolicName=MSG_LINK_NG
Language=English
Failed to assign the drive letter '%1!c!' to disk %2!lu! partition %3!lu!.
.
Language=Japanese
�h���C�u���� '%1!c!' ���f�B�X�N %2!lu! �p�[�e�B�V���� %3!lu! �Ɋ��蓖�Ă邱�Ƃ��ł��܂���B
.


MessageId=
SymbolicName=MSG_UNLINK_OK
Language=English
Removed the drive letter '%1!c!'.
.
Language=Japanese
�h���C�u���� '%1!c!' ���폜���܂����B
.


MessageId=
SymbolicName=MSG_UNLINK_NG
Language=English
Failed to remove the drive letter '%1!c!'.
.
Language=Japanese
�h���C�u���� '%1!c!' ���폜�ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_IMAGE_NG
Language=English
Failed to get image information from disk '%1!lu!'.
.
Language=Japanese
�f�B�X�N %1!lu! �̃C���[�W�����擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_STAT_NG
Language=English
Failed to get the driver status.
.
Language=Japanese
�h���C�o�̏�Ԃ��擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_CONFIG_NG
Language=English
Failed to get the driver configuration.
.
Language=Japanese
�h���C�o�̐ݒ���擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_LINK_NG
Language=English
Failed to get the drive letter of disk %1!lu! partition %2!lu!.
.
Language=Japanese
�f�B�X�N %1!lu! �p�[�e�B�V���� %2!lu! �̃h���C�u�������擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_RESOLVE_LINK_NG
Language=English
Failed to get the target disk of drive letter %1!c!.
.
Language=Japanese
�h���C�u���� %1!lu! �̎Q�Ɛ�f�B�X�N���擾�ł��܂���B
.


MessageId=
SymbolicName=MSG_DISMOUNT_NG
Language=English
Failed to dismount a partition.
.
Language=Japanese
�p�[�e�B�V�������f�B�X�}�E���g�ł��܂���B
.


MessageId=
SymbolicName=MSG_CLOSE_FORCED
Language=English
The operation is forced to proceed.
.
Language=Japanese
�C���[�W�͋����I�ɃN���[�Y����܂��B
.


MessageId=
SymbolicName=MSG_CREATEREDO_NG
Language=English
Failed to create a REDO log.
.
Language=Japanese
REDO ���O���쐬�ł��܂���B
.


;
;//
;//     Additional information about operation failure
;//
;
MessageId=
SymbolicName=MSG_DRIVE_IN_USE
Language=English
Some programs may be using the virtual drive.
.
Language=Japanese
���z�h���C�u���g�p���̉\��������܂��B
.


MessageId=
SymbolicName=MSG_REMOVE_PENDING
Language=English
The Virtual Disk Driver will be uninstalled on the next system start up.
You may need to restart the system before reinstalling the driver.
.
Language=Japanese
Virtual Disk �h���C�o�͎���̃V�X�e���N�����ɃA���C���X�g�[������܂��B
�ăC���X�g�[������O�ɃV�X�e�����ċN������K�v�����邩������܂���B
.


MessageId=
SymbolicName=MSG_STOP_PENDING
Language=English
Stop operation has succeeded, but something
is preventing the driver from actually stopping.
.
Language=Japanese
��~�����͐������܂������A���炩�̗��R�ɂ��h���C�o�̒�~���ۗ�����Ă��܂��B
.


MessageId=
SymbolicName=MSG_NO_MORE_DISK
Language=English
Cannot create any more disk device.
.
Language=Japanese
����ȏ�f�B�X�N�f�o�C�X���쐬���邱�Ƃ͂ł��܂���B
.


MessageId=
SymbolicName=MSG_NO_LESS_DISK
Language=English
Cannot delete the disk device 0.
.
Language=Japanese
�f�B�X�N�f�o�C�X 0 ���폜���邱�Ƃ͂ł��܂���B
.


MessageId=
SymbolicName=MSG_GET_PART_NG
Language=English
Failed to read partition table.
.
Language=Japanese
�p�[�e�B�V�����e�[�u����ǂݎ��܂���B
.


MessageId=
SymbolicName=MSG_FORCING_WARN
Language=English
Although you can force to close the image, it may lead to loss of
data or an unexpected behavior of the operating system.
.
Language=Japanese
�C���[�W�������I�ɃN���[�Y���邱�Ƃ͂ł��܂����A�f�[�^������ꂽ��
�I�y���[�e�B���O�V�X�e�����\�����Ȃ�����������肷��\��������܂��B
.


MessageId=
SymbolicName=MSG_RESTART_WARN
Language=English
You may need to reboot the system before restarting the driver.
.
Language=Japanese
�h���C�o���ċN������O�ɃV�X�e�����ċN������K�v�����邩������܂���B
.


MessageId=
SymbolicName=MSG_ALREADY_INSTALLED
Language=English
The Virtual Disk Driver is already installed.
.
Language=Japanese
Virtual Disk �h���C�o�͂��łɃC���X�g�[������Ă��܂��B
.


MessageId=
SymbolicName=MSG_NOT_INSTALLED
Language=English
The Virtual Disk Driver is not installed.
.
Language=Japanese
Virtual Disk �h���C�o�̓C���X�g�[������Ă��܂���B
.


MessageId=
SymbolicName=MSG_ALREADY_RUNNING
Language=English
The Virtual Disk Driver is already running.
.
Language=Japanese
Virtual Disk �h���C�o�͂��łɊJ�n����Ă��܂��B
.


MessageId=
SymbolicName=MSG_NOT_RUNNING
Language=English
The Virtual Disk Driver is not running.
.
Language=Japanese
Virtual Disk �h���C�o�͊J�n����Ă��܂���B
.


MessageId=
SymbolicName=MSG_ALREADY_OPENED
Language=English
Another Virtual Disk image is already opened.
.
Language=Japanese
���łɕʂ̉��z�f�B�X�N�C���[�W���I�[�v������Ă��܂��B
.


MessageId=
SymbolicName=MSG_DRIVE_FULL
Language=English
No drive letter is available for the Virtual Disk drive.
.
Language=Japanese
���g�p�̃h���C�u����������܂���B
.


;
;//
;//     driver status information message
;//
;
MessageId=
SymbolicName=MSG_CURRENT_STATUS
Language=English
Driver Status   : %0
.
Language=Japanese
�h���C�o�̏��  : %0
.



MessageId=
SymbolicName=MSG_STATUS_NOT_INST
Language=English
NOT INSTALLED
.
Language=Japanese
�C���X�g�[������Ă��܂���
.


MessageId=
SymbolicName=MSG_STATUS_STOPPED
Language=English
STOPPED
.
Language=Japanese
��~
.


MessageId=
SymbolicName=MSG_STATUS_START_P
Language=English
START_PENDING
.
Language=Japanese
�J�n������
.


MessageId=
SymbolicName=MSG_STATUS_STOP_P
Language=English
STOP_PENDING
.
Language=Japanese
��~������
.


MessageId=
SymbolicName=MSG_STATUS_RUNNING
Language=English
RUNNING
.
Language=Japanese
���s��
.


MessageId=
SymbolicName=MSG_STATUS_CONT_P
Language=English
CONTINUE_PENDING
.
Language=Japanese
�ĊJ������
.


MessageId=
SymbolicName=MSG_STATUS_PAUSE_P
Language=English
PAUSE_PENDING
.
Language=Japanese
�ꎞ��~������
.


MessageId=
SymbolicName=MSG_STATUS_PAUSED
Language=English
PAUSED
.
Language=Japanese
�ꎞ��~
.


MessageId=
SymbolicName=MSG_UNKNOWN_ULONG
Language=English
Unknown (0x%1!08x!)
.
Language=Japanese
�s�� (0x%1!08x!)
.


;
;//
;//     driver configuration message
;//
;
MessageId=
SymbolicName=MSG_DRIVER_LOCATION
Language=English
Driver File     : %1!s!
.
Language=Japanese
�h���C�o�t�@�C��: %1!s!
.


MessageId=
SymbolicName=MSG_DRIVER_VERSION
Language=English
Driver Version  : %1!u!.%2!u!%3!s!
.
Language=Japanese
�o�[�W����      : %1!u!.%2!u!%3!s!
.


MessageId=
SymbolicName=MSG_START_TYPE
Language=English
Start Type      : %0
.
Language=Japanese
�J�n���@        : %0
.


MessageId=
SymbolicName=MSG_START_AUTO
Language=English
AUTO
.
Language=Japanese
����
.


MessageId=
SymbolicName=MSG_START_BOOT
Language=English
BOOT
.
Language=Japanese
�u�[�g
.


MessageId=
SymbolicName=MSG_START_DEMAND
Language=English
DEMAND
.
Language=Japanese
�蓮
.


MessageId=
SymbolicName=MSG_START_DISABLED
Language=English
DISABLED
.
Language=Japanese
����
.


MessageId=
SymbolicName=MSG_START_SYSTEM
Language=English
SYSTEM
.
Language=Japanese
�V�X�e��
.


MessageId=
SymbolicName=MSG_DISK_DEVICE
Language=English
Number of Disks : %1!lu!
.
Language=Japanese
�ި�����޲���   : %1!lu!
.


MessageId=
SymbolicName=MSG_ATTACHED_PART
Language=English
Attached Parts  : %1!lu!
.
Language=Japanese
�g�p�߰è��ݐ�  : %1!lu!
.


MessageId=
SymbolicName=MSG_ORPHANED_PART
Language=English
Orphaned Parts  : %1!lu!
.
Language=Japanese
���g�p�߰è���  : %1!lu!
.


MessageId=
SymbolicName=MSG_REFERENCE_COUNT
Language=English
Reference Count : %1!lu!
.
Language=Japanese
���t�@�����X��  : %1!lu!
.


MessageId=
SymbolicName=MSG_VIRTUAL_DISK
Language=English
Virtual Disk %1!lu!
.
Language=Japanese
���z�f�B�X�N %1!lu!
.


;
;//
;//     Image file information message
;//
;
MessageId=
SymbolicName=MSG_DISKIMAGE_NAME
Language=English
Image Name      : %1!s!
.
Language=Japanese
�C���[�W����    : %1!s!
.


MessageId=
SymbolicName=MSG_IMAGE_NONE
Language=English
Image File      : none
.
Language=Japanese
�C���[�W�t�@�C��: �Ȃ�
.


MessageId=
SymbolicName=MSG_ACCESS_TYPE
Language=English
Access Type     : %0
.
Language=Japanese
�A�N�Z�X���    : %0
.


MessageId=
SymbolicName=MSG_ACCESS_RO
Language=English
Read-Only
.
Language=Japanese
�ǂݎ���p
.


MessageId=
SymbolicName=MSG_ACCESS_RW
Language=English
Writable
.
Language=Japanese
�������݉\
.


MessageId=
SymbolicName=MSG_ACCESS_WB
Language=English
Write-Blocked
.
Language=Japanese
�������݃u���b�N
.


MessageId=
SymbolicName=MSG_DISK_CAPACITY
Language=English
Disk Capacity   : %1!lu! sectors (%2!lu! MB)
.
Language=Japanese
�f�B�X�N�e��    : %1!lu! �Z�N�^ (%2!lu! MB)
.


MessageId=
SymbolicName=MSG_DISK_GEOMETRY
Language=English
Geometry        : (C) %1!lu! * (H) %2!lu! * (S) %3!lu!
.
Language=Japanese
�W�I���g��      : (C) %1!lu! * (H) %2!lu! * (S) %3!lu!
.


MessageId=
SymbolicName=MSG_DISK_FILES
Language=English
Number Of Files : %1!lu!
.
Language=Japanese
���t�@�C����    : %1!lu!
.


MessageId=
SymbolicName=MSG_FILE_HEADER
Language=English

  Type     Size    Path
.
Language=Japanese

  ���     �T�C�Y  �p�X
.


MessageId=
SymbolicName=MSG_PARTITION_HEADER
Language=English
Partitions      :
      #   Start Sector    Length in sectors    Type
     --   ------------  ---------------------  ----
.
Language=Japanese
�p�[�e�B�V����  :
      #    �J�n�Z�N�^          �T�C�Y          ���
     --   ------------  ---------------------  ----
.


MessageId=
SymbolicName=MSG_PARTITION_NONE
Language=English
Partitions      : none
.
Language=Japanese
�p�[�e�B�V����  : �Ȃ�
.


;
;//
;//     VDisk callback message
;//
;
MessageId=
SymbolicName=MSG_CB_FILE_OPEN
Language=English
Failed to open file '%1!s!'.
%2!s!
.
Language=Japanese
�t�@�C�� '%1!s!' ���J���܂���B
%2!s!
.


MessageId=
SymbolicName=MSG_CB_FILE_TYPE
Language=English
Failed to decide type of '%1!s!'.
Open as a simple sector image file.
.
Language=Japanese
'%1!s!' �t�@�C����ʂ����ʂł��܂���ł����B
�P���ȃZ�N�^�C���[�W�t�@�C���Ƃ��ĊJ���܂��B
.


MessageId=
SymbolicName=MSG_CB_EMPTY_IMAGE
Language=English
No data file entry in '%1!s!'.
.
Language=Japanese
'%1!s!' �f�[�^�t�@�C�����܂܂�Ă��܂���B
.


MessageId=
SymbolicName=MSG_CB_SIZE_BOUNDARY
Language=English
'%1!s!' File size (%2!s! bytes)
is not a multiple of sector size.
The surplus area (%3!lu! bytes) will not be used.
.
Language=Japanese
'%1!s!' �t�@�C���T�C�Y�i%2!s! �o�C�g�j��
�Z�N�^�T�C�Y�̔{���ł͂���܂���B
���[�ȗ̈� (%3!lu! �o�C�g) �͎g�p����܂���B
.


MessageId=
SymbolicName=MSG_CB_SIGNATURE
Language=English
'%1!s!' Invalid signature.
> 0x%2!08lx!
.
Language=Japanese
'%1!s!' �s���ȃV�O�l�`���ł��B
> 0x%2!08lx!
.


MessageId=
SymbolicName=MSG_CB_CONTROLLER
Language=English
'%1!s!' Unknown controller type.
> %2!s!
.
Language=Japanese
'%1!s!' ���m�̃R���g���[����ʂł��B
> %2!s!
.


MessageId=
SymbolicName=MSG_PROMPT_CONTROLLER
Language=English
I) ide or S) scsi or C) cancel ? %0
.
Language=Japanese
I) ide  S) scsi  C) cancel ? %0
.


MessageId=
SymbolicName=MSG_CB_HARDWAREVER
Language=English
'%1!s!' Unknown virtual hardware version.
> %2!s!
.
Language=Japanese
'%1!s!' ���m�̉��z�n�[�h�E�F�A�o�[�W�����ł��B
> %2!s!
.


MessageId=
SymbolicName=MSG_CB_DESC_BADENTRY
Language=English
'%1!s!' Invalid description entry.
> %2!s!
.
Language=Japanese
'%1!s!' �s���ȃG���g�����܂܂�Ă��܂��B
> %2!s!
.


MessageId=
SymbolicName=MSG_CB_DESC_OFFSET
Language=English
'%1!s!' Invalid extent offset.
> %2!s!
.
Language=Japanese
'%1!s!' �s���ȃf�[�^�t�@�C���I�t�Z�b�g�ł��B
> %2!s!
.


MessageId=
SymbolicName=MSG_CB_DESC_CAPACITY
Language=English
'%1!s!' Invalid extent capacity.
> '%2!s!'
.
Language=Japanese
'%1!s!' �s���ȃf�[�^�t�@�C���e�ʂł��B
> '%2!s!'
.


MessageId=
SymbolicName=MSG_CB_DESC_GEOMETRY
Language=English
'%1!s!' Invalid geometry entry.
> '%2!s!'
.
Language=Japanese
'%1!s!' �s���ȃW�I���g���p�����[�^�ł��B
> '%2!s!'
.


MessageId=
SymbolicName=MSG_CB_DESC_FILETYPE
Language=English
'%1!s!' Unknown extent type.
> '%2!s!'
.
Language=Japanese
'%1!s!' ���m�̃f�[�^�t�@�C����ʂł��B
> '%2!s!'
.


MessageId=
SymbolicName=MSG_CB_DESC_TIMESTAMP
Language=English
'%1!s!' Invalid timestamp entry.
> '%2!s!'
.
Language=Japanese
'%1!s!' �s���ȃ^�C���X�^���v�ł��B
> '%2!s!'
.


MessageId=
SymbolicName=MSG_CB_DESC_DISKTYPE
Language=English
'%1!s!' Unknown virtual disk type.
> '%2!s!'
.
Language=Japanese
'%1!s!' ���m�̉��z�f�B�X�N��ʂł��B
> '%2!s!'
.


MessageId=
SymbolicName=MSG_CB_EXT_OFFSET
Language=English
'%1!s!' Described offset %2!lu! does not correspond to the actual position %3!lu!.  The actual posision is used.
.
Language=Japanese
'%1!s!' ��`���ꂽ�I�t�Z�b�g %2!lu! �����ۂ̃f�[�^�t�@�C���ʒu %3!lu! �ƈ�v���܂���B���ۂ̈ʒu���g�p���܂��B
.


MessageId=
SymbolicName=MSG_CB_EXT_FILESIZE
Language=English
'%1!s!' Described capacity %2!lu! does not match the actual file size %3!lu!.  The actual size is used.
.
Language=Japanese
'%1!s!' ��`���ꂽ�e�� %2!lu! �����ۂ̃t�@�C���T�C�Y %3!lu! �ƈ�v���܂���B���ۂ̃T�C�Y���g�p���܂��B
.


MessageId=
SymbolicName=MSG_CB_EXT_CAPACITY
Language=English
'%1!s!' Described disk capacity %2!lu! does not match the actuall total of all extents %3!lu!.
.
Language=Japanese
'%1!s!' ��`���ꂽ�f�B�X�N�e�� %2!lu! ���f�[�^�t�@�C���̎��ۂ̍��v %3!lu! �ƈ�v���܂���B
.


MessageId=
SymbolicName=MSG_CB_COWD_ORDINAL
Language=English
'%1!s!' Extent ordinal stored in the header %2!lu! does not match the actual order %3!lu!.  The actual order is used.
.
Language=Japanese
'%1!s!' �w�b�_�Ɋi�[���ꂽ�t�@�C������ %2!lu! ���t�@�C�����̏��� %3!lu! �ƈ�v���܂���B���ۂ̏������D�悳��܂��B
.


MessageId=
SymbolicName=MSG_CB_CONF_FILEVER
Language=English
COWdisk version mismatch.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
COWdisk �o�[�W��������v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_CONF_FLAGS
Language=English
General flags mismatch.
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.
Language=Japanese
�S�ʃt���O����v���܂���B
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.


MessageId=
SymbolicName=MSG_CB_CONF_PARENTTS
Language=English
Parent timestamp mismatch.
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.
Language=Japanese
�e�^�C���X�^���v����v���܂���B
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.


MessageId=
SymbolicName=MSG_CB_CONF_TIMESTAMP
Language=English
Timestamp mismatch.
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.
Language=Japanese
�^�C���X�^���v����v���܂���B
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.


MessageId=
SymbolicName=MSG_CB_CONF_CONTROLLER
Language=English
Controller type mismatch.
    %1!s! -> %2!s!
    %3!s! -> %4!s!
.
Language=Japanese
�R���g���[����ʂ���v���܂���B
    %1!s! -> %2!s!
    %3!s! -> %4!s!
.


MessageId=
SymbolicName=MSG_CB_CONF_EXTENTS
Language=English
Number of extents mismatch.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
�����t�@�C��������v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_CONF_CYLINDERS
Language=English
Geometry (cylinders) mismatch.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
�W�I���g���i�V�����_�j����v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_CONF_TRACKS
Language=English
Geometry (tracks) mismatch.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
�W�I���g���i�g���b�N�j����v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_CONF_SECTORS
Language=English
Geometry (sectors) mismatch.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
�W�I���g���i�Z�N�^�j����v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_CONF_CAPACITY
Language=English
Disk capacity mismatch.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
�f�B�X�N�e�ʂ���v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_CONF_HARDWARE
Language=English
Virtual hardware version mismatch.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
���z�n�[�h�E�F�A�o�[�W��������v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_CONF_TOOLSFLAG
Language=English
Tools flags mismatch.
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.
Language=Japanese
Tools �t���O����v���܂���B
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.


MessageId=
SymbolicName=MSG_CB_CONF_SEQNUM
Language=English
Sequence number mismatch.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
�V�[�P���X�i���o�[����v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_CONF_PARENTPATH
Language=English
Parent path mismatch.
    %1!s! -> %2!s!
    %3!s! -> %4!s!
.
Language=Japanese
�e�f�B�X�N�p�X����v���܂���B
    %1!s! -> %2!s!
    %3!s! -> %4!s!
.


MessageId=
SymbolicName=MSG_CB_COWD_CAPACITY
Language=English
'%1!s!' Disk capacity stored in the header %2!lu! does not match the total of all files %3!lu!.
.
Language=Japanese
'%1!s!' �w�b�_�Ɋi�[���ꂽ�f�B�X�N�e�� %2!lu! ���S�t�@�C���e�ʂ̍��v %3!lu! �ƈ�v���܂���B
.


MessageId=
SymbolicName=MSG_CB_COWD_FILEVER
Language=English
'%1!s!' Unknown COWDisk version.
> %2!lu!
.
Language=Japanese
'%1!s!' ���m�� COWDisk �o�[�W�����ł��B
> %2!lu!
.


MessageId=
SymbolicName=MSG_CB_COWD_GEOMETRY
Language=English
'%1!s!' Invalid geometry values:
> (C) %2!lu! / (H) %3!lu! / (S) %4!lu! -> %5!lu!
.
Language=Japanese
'%1!s!' �s���ȃW�I���g���p�����[�^�ł�:
> (C) %2!lu! / (H) %3!lu! / (S) %4!lu! -> %5!lu!
.


MessageId=
SymbolicName=MSG_CB_COWD_PARENT
Language=English
'%1!s!' Parent path is too long.
> %2!s!
.
Language=Japanese
'%1!s!' �e�f�B�X�N�p�X���������܂��B
> '%2!s!'
.


MessageId=
SymbolicName=MSG_CB_COWD_MAPSIZE
Language=English
'%1!s!' Invalid primary map size %2!lu!. Correct value is %3!lu!.
.
Language=Japanese
'%1!s!' �ꎟ�}�b�v�̃T�C�Y���s���ł� %2!lu!�B�������l�� %3!lu! �ł��B
.


MessageId=
SymbolicName=MSG_CB_COWD_ENDOFFILE
Language=English
'%1!s!' File size stored in the header %2!lu! does not match the actual file size %3!lu!.  The actual size is used.
.
Language=Japanese
'%1!s!' �w�b�_�Ɋi�[���ꂽ�t�@�C���T�C�Y %2!lu! �����ۂ̃T�C�Y %3!lu! �ƈ�v���܂���B���ۂ̃T�C�Y���D�悳��܂��B
.


MessageId=
SymbolicName=MSG_CB_COWD_TIMESTAMP
Language=English
'%1!s!' Timestamps in the header does not match (0x%2!08lx! <> 0x%3!08lx!).
.
Language=Japanese
'%1!s!' �w�b�_���̃^�C���X�^���v����v���܂��� (0x%2!08lx! <> 0x%3!08lx!)�B
.


MessageId=
SymbolicName=MSG_CB_VMDK_NODESC
Language=English
'%1!s!' does not contain a virtual disk description.
.
Language=Japanese
'%1!s!' ���z�f�B�X�N��`��������܂���B
.


MessageId=
SymbolicName=MSG_CB_VMDK_FILEVER
Language=English
'%1!s!' Unknown VMDK version.
> %2!lu!
.
Language=Japanese
'%1!s!' ���m�� VMDK �o�[�W�����ł��B
> %2!lu!
.


MessageId=
SymbolicName=MSG_CB_VMDK_FILECAP
Language=English
'%1!s!' Invalid file capacity.
> %2!s!
.
Language=Japanese
'%1!s!' �s���ȃt�@�C���e�ʂł��B
> %2!s!
.


MessageId=
SymbolicName=MSG_CB_VMDK_GRANULARITY
Language=English
'%1!s!' Invalid granularity.
> %2!s!
.
Language=Japanese
'%1!s!' �s���ȃO���C���T�C�Y�ł��B
> %2!s!
.


MessageId=
SymbolicName=MSG_CB_VMDK_DESCOFFSET
Language=English
'%1!s!' Invalid descriptor offset.
> %2!s!
.
Language=Japanese
'%1!s!' �s���Ȓ�`���I�t�Z�b�g�ł��B
> %2!s!
.


MessageId=
SymbolicName=MSG_CB_VMDK_DESCSIZE
Language=English
'%1!s!' Invalid descriptor size.
> %2!s!
.
Language=Japanese
'%1!s!' �s���Ȓ�`���T�C�Y�ł��B
> %2!s!
.


MessageId=
SymbolicName=MSG_CB_VMDK_GTESPERGT
Language=English
'%1!s!' Invalid grain table size.
> %2!lu!
.
Language=Japanese
'%1!s!' �s���ȃO���C���e�[�u���T�C�Y�ł��B
> %2!lu!
.


MessageId=
SymbolicName=MSG_CB_VMDK_GDOFFSET
Language=English
'%1!s!' Invalid grain directory offset.
> %2!s!
.
Language=Japanese
'%1!s!' �s���ȃO���C���f�B���N�g���I�t�Z�b�g�ł��B
> %2!s!
.

MessageId=
SymbolicName=MSG_CB_VMDK_GRAINOFFSET
Language=English
'%1!s!' Invalid grain offset.
> %2!s!
.
Language=Japanese
'%1!s!' �s���ȃO���C���I�t�Z�b�g�ł��B
> %2!s!
.


MessageId=
SymbolicName=MSG_CB_VMDK_CHECKBYTES
Language=English
'%1!s!' Invalid check data.  The file may have been transfered in text mode.
.
Language=Japanese
'%1!s!' �s���ȃ`�F�b�N�f�[�^�ł��B�t�@�C�����e�L�X�g���[�h�œ]�����ꂽ�\��������܂��B
.


MessageId=
SymbolicName=MSG_CB_VMDK_SIZEMISMATCH
Language=English
'%1!s!' Capacity in the header %2!lu! does not match the capacity in the descriptor %3!lu!.  The value in the header is used.
.
Language=Japanese
'%1!s!' �w�b�_���̃T�C�Y %2!lu! ����`���ꂽ�T�C�Y %3!lu! �ƈ�v���܂���B�w�b�_���̒l���D�悳��܂��B
.


MessageId=
SymbolicName=MSG_CB_PARENT_CAPACITY
Language=English
Disk capacity doesn't match the parent.
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.
Language=Japanese
�f�B�X�N�e�ʂ��e�f�B�X�N�ƈ�v���܂���B
    %1!s! -> %2!lu!
    %3!s! -> %4!lu!
.


MessageId=
SymbolicName=MSG_CB_PARENT_CONTROLLER
Language=English
Controller type doesn't match the parent.
    %1!s! -> %2!s!
    %3!s! -> %4!s!
.
Language=Japanese
�R���g���[����ʂ��e�f�B�X�N�ƈ�v���܂���B
    %1!s! -> %2!s!
    %3!s! -> %4!s!
.


MessageId=
SymbolicName=MSG_CB_PARENT_TIMESTAMP
Language=English
Timestamp doesn't match the parent.
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.
Language=Japanese
�^�C���X�^���v���e�f�B�X�N�ƈ�v���܂���B
    %1!s! -> 0x%2!08lx!
    %3!s! -> 0x%4!08lx!
.


;
;//
;//     Help Message
;//
;
MessageId=
SymbolicName=MSG_HELP_USAGE
Language=English
Usage:  VDK.EXE command [options...]
Try 'VDK.EXE HELP' for more information.
.
Language=Japanese
�\���F  VDK.EXE �R�}���h [�I�v�V����...]
�ڂ����� 'VDK.EXE HELP' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_INSTALL
Language=English
SYNTAX:   VDK.EXE INSTALL [driver] [/AUTO]
Try 'VDK.EXE HELP INSTALL' for more information.
.
Language=Japanese
�\���F    VDK.EXE INSTALL [�h���C�o] [/AUTO]
�ڂ����� 'VDK.EXE HELP INSTALL' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_REMOVE
Language=English
SYNTAX:   VDK.EXE REMOVE
Try 'VDK.EXE HELP REMOVE' for more information.
.
Language=Japanese
�\���F    VDK.EXE REMOVE
�ڂ����� 'VDK.EXE HELP REMOVE' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_START
Language=English
SYNTAX:   VDK.EXE START
Try 'VDK.EXE HELP START' for more information.
.
Language=Japanese
�\���F    VDK.EXE START
�ڂ����� 'VDK.EXE HELP START' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_STOP
Language=English
SYNTAX:   VDK.EXE STOP
Try 'VDK.EXE HELP STOP' for more information.
.
Language=Japanese
�\���F    VDK.EXE STOP
�ڂ����� 'VDK.EXE HELP STOP' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_DRIVER
Language=English
SYNTAX:   VDK.EXE DRIVER
Try 'VDK.EXE HELP DRIVER' for more information.
.
Language=Japanese
�\���F    VDK.EXE DRIVER
�ڂ����� 'VDK.EXE HELP DRIVER' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_DISK
Language=English
SYNTAX:   VDK.EXE DISK number
Try 'VDK.EXE HELP DISK' for more information.
.
Language=Japanese
�\���F    VDK.EXE DISK �f�o�C�X��
�ڂ����� 'VDK.EXE HELP DISK' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_CREATE
Language=English
SYNTAX:   VDK.EXE CREATE
Try 'VDK.EXE HELP CREATE' for more information.
.
Language=Japanese
�\���F    VDK.EXE CREATE
�ڂ����� 'VDK.EXE HELP CREATE' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_DELETE
Language=English
SYNTAX:   VDK.EXE DELETE
Try 'VDK.EXE HELP DELETE' for more information.
.
Language=Japanese
�\���F    VDK.EXE DELETE
�ڂ����� 'VDK.EXE HELP DELETE' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_VIEW
Language=English
SYNTAX:   VDK.EXE VIEW path [/SEARCH:path]
Try 'VDK.EXE HELP VIEW' for more information.
.
Language=Japanese
�\���F    VDK.EXE VIEW �C���[�W [/SEARCH:path]
�ڂ����� 'VDK.EXE HELP VIEW' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_OPEN
Language=English
SYNTAX:   VDK.EXE OPEN disk# image [/RW | /WB | /UNDO | /UNDO:path]
              [/SEARCH:path] [/P:part#] [/L:drive]
Try 'VDK.EXE HELP OPEN' for more information.
.
Language=Japanese
�\���F    VDK.EXE OPEN �f�B�X�N�ԍ� �C���[�W [/RW | /WB | /UNDO | /UNDO:�p�X]
              [/SEARCH:�p�X] [/P:�p�[�e�B�V�����ԍ�] [/L:�h���C�u����]
�ڂ����� 'VDK.EXE HELP OPEN' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_CLOSE
Language=English
SYNTAX:   VDK.EXE CLOSE disk# [/Q | /F]
          VDK.EXE CLOSE drive [/Q | /F]
Try 'VDK.EXE HELP CLOSE' for more information.
.
Language=Japanese
�\���F    VDK.EXE CLOSE �f�B�X�N�ԍ� [/Q | /F]
          VDK.EXE CLOSE �h���C�u���� [/Q | /F]
�ڂ����� 'VDK.EXE HELP CLOSE' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_LINK
Language=English
SYNTAX:   VDK.EXE LINK disk# part# [drive]
Try 'VDK.EXE HELP LINK' for more information.
.
Language=Japanese
�\���F    VDK.EXE LINK �f�B�X�N�ԍ� �p�[�e�B�V�����ԍ� [�h���C�u����]
�ڂ����� 'VDK.EXE HELP LINK' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_ULINK
Language=English
SYNTAX:   VDK.EXE ULINK disk# part#
          VDK.EXE ULINK drive
Try 'VDK.EXE HELP ULINK' for more information.
.
Language=Japanese
�\���F    VDK.EXE ULINK �f�B�X�N�ԍ� �p�[�e�B�V�����ԍ�
          VDK.EXE ULINK �h���C�u����
�ڂ����� 'VDK.EXE HELP ULINK' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_IMAGE
Language=English
SYNTAX:   VDK.EXE IMAGE [disk#]
          VDK.EXE IMAGE [drive]
Try 'VDK.EXE HELP IMAGE' for more information.
.
Language=Japanese
�\���F    VDK.EXE IMAGE [�f�B�X�N�ԍ�]
          VDK.EXE IMAGE [�h���C�u����]
�ڂ����� 'VDK.EXE HELP IMAGE' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_USAGE_HELP
Language=English
SYNTAX:   VDK.EXE HELP [command]
Try 'VDK.EXE HELP HELP' for more information.
.
Language=Japanese
�\���F    VDK.EXE HELP [�R�}���h]
�ڂ����� 'VDK.EXE HELP HELP' ���g�p���Ă��������B
.


MessageId=
SymbolicName=MSG_HELP_GENERAL
Language=English
Usage:
  VDK.EXE command [options...]

Commands:
  INSTALL   Install the Virtual Disk Driver.
  REMOVE    Uninstall the Virtual Disk Driver.
  START     Start the Virtual Disk Driver.
  STOP      Stop the Virtual Disk Driver.
  DRIVER    Print Virtual Disk Driver status.
  DISK      Set the initial number of virtual disk devices.
  CREATE    Create a new virtual disk device.
  DELETE    Delete a virtual disk device.
  VIEW      Print disk image information.
  OPEN      Open a disk image as a virtual drive.
  CLOSE     Close a disk image.
  LINK      Assign a drive letter to a partition.
  ULINK     Remove a drive letter from a partition.
  IMAGE     Print opened image file information.
  HELP      Print command help.

All commands and options are case insensitive.
Try "VDK.EXE HELP command" for detailed help for each command.
.
Language=Japanese
�\���F
  VDK.EXE �R�}���h [�I�v�V����...]

�R�}���h�F
  INSTALL   Virtual Disk �h���C�o���C���X�g�[�����܂��B
  REMOVE    Virtual Disk �h���C�o���A���C���X�g�[�����܂��B
  START     Virtual Disk �h���C�o���J�n���܂��B
  STOP      Virtual Disk �h���C�o���~���܂��B
  DRIVER    Virtual Disk �h���C�o��Ԃ�\�����܂��B
  DISK      �����f�B�X�N�f�o�C�X����ݒ肵�܂��B
  CREATE    ���z�f�B�X�N�f�o�C�X���쐬���܂��B
  DELETE    ���z�f�B�X�N�f�o�C�X���폜���܂��B
  VIEW      �C���[�W�t�@�C������\�����܂��B
  OPEN      ���z�f�B�X�N�C���[�W���I�[�v�����܂��B
  CLOSE     ���z�f�B�X�N�C���[�W���N���[�Y���܂��B
  LINK      ���z�p�[�e�B�V�����Ƀh���C�u���������蓖�Ă܂��B
  ULINK     ���z�p�[�e�B�V�����̃h���C�u�������폜���܂��B
  IMAGE     �I�[�v�����̃C���[�W�t�@�C������\�����܂��B
  HELP      �R�}���h�w���v��\�����܂��B

�R�}���h����уI�v�V�����̑啶���A�������͋�ʂ���܂���B
'VDK.EXE HELP <�R�}���h>' �Ŋe�R�}���h�̏ڍׂȃw���v���\������܂��B
.


MessageId=
SymbolicName=MSG_HELP_INSTALL
Language=English
Install the Virtual Disk Driver.

SYNTAX:
  VDK.EXE INSTALL [driver] [/AUTO]

OPTIONS:
  driver    Specifies the path to the Virtual Disk Driver file (VDK.SYS).
            Default is VDK.SYS in the same directory as VDK.EXE.
            (Note: *NOT* current working directory.)

  /AUTO     Configures the driver to start at the system startup.
            (Note: this option does not start the driver after installation
            is completed.)
            By default the driver has to be started manually.

Device drivers cannot be started from network drives.
Make sure to place VDK.SYS on a local drive.
.
Language=Japanese
Virtual Disk �h���C�o���C���X�g�[�����܂��B

�\���F
  VDK.EXE INSTALL [�h���C�o] [/AUTO]

�I�v�V�����F
  �h���C�o  Virtual Disk �h���C�o�iVDK.SYS�j�̃p�X���w�肵�܂��B
            �ȗ����� VDK.EXE �Ɠ����f�B���N�g���ɂ��� VDK.SYS �ł��B
            �i���ӁF�J�����g�f�B���N�g���ł͂���܂���B�j

  /AUTO     �V�X�e���N������ Virtual Disk �h���C�o���J�n����悤�ݒ肵�܂��B
            �i���ӁF�C���X�g�[������Ɏ����ŊJ�n�����킯�ł͂���܂���B�j
            �ȗ������ꍇ�͕K�v�ɉ����Ď蓮�ŊJ�n���Ȃ���΂Ȃ�܂���B

�f�o�C�X�h���C�o���l�b�g���[�N�h���C�u����N�����邱�Ƃ͂ł��܂���B
VDK.SYS �t�@�C���͕K�����[�J���h���C�u�ɒu���Ă��������B
.


MessageId=
SymbolicName=MSG_HELP_REMOVE
Language=English
Uninstall the Virtual Disk Driver.

SYNTAX:
  VDK.EXE REMOVE

OPTIONS:
  NONE

This command removes the Virtual Disk Driver entries from the system
registry, but does not delete the driver file from the drive.
If the driver is running, this command closes all image files and
stops the driver before removing it from the system.
.
Language=Japanese
Virtual Disk �h���C�o���A���C���X�g�[�����܂��B

�\���F
  VDK.EXE REMOVE

�I�v�V�����F
  �Ȃ�

�V�X�e�����W�X�g������ Virtual Disk �h���C�o�̃G���g�����폜���܂����A
�h���C�o�t�@�C�����͍̂폜���܂���B
�K�v�ɉ����ăC���[�W�t�@�C���̃N���[�Y�ƃh���C�o�̒�~���s���܂��B
.


MessageId=
SymbolicName=MSG_HELP_START
Language=English
Start the Virtual Disk Driver.

SYNTAX:
  VDK.EXE START

OPTIONS:
  NONE

If the driver is not already installed, this command attempts to install it
with the default options.
.
Language=Japanese
Virtual Disk �h���C�o���J�n���܂��B

�\���F
  VDK.EXE START

�I�v�V�����F
  �Ȃ�

�h���C�o���C���X�g�[������Ă��Ȃ��ꍇ�A�f�t�H���g�I�v�V�����ł̃C���X�g�[��
�����݂܂��B
.


MessageId=
SymbolicName=MSG_HELP_STOP
Language=English
Stop the Virtual Disk Driver.

SYNTAX:
  VDK.EXE STOP

OPTIONS:
  NONE

This command closes all image files before stopping the driver.
The driver cannot be stopped if virtual drives are used by any other programs.
.
Language=Japanese
Virtual Disk �h���C�o���~���܂��B

�\���F
  VDK.EXE STOP

�I�v�V�����F
  �Ȃ�

�I�[�v�����̃C���[�W�t�@�C����S�ăN���[�Y���Ă���h���C�o���~���܂��B
���z�h���C�u�����̃v���O��������g�p����Ă���ꍇ�̓h���C�o���~�ł��܂���B
.


MessageId=
SymbolicName=MSG_HELP_DRIVER
Language=English
Print Virtual Disk Driver status.

SYNTAX:
  VDK.EXE DRIVER

OPTIONS:
  NONE

This commands prints the following information:
    Driver file path
    Driver file version
    Driver start type (AUTO/MANUAL)
    Current running state
    Number of disk devices
.
Language=Japanese
Virtual Disk �h���C�o��Ԃ�\�����܂��B

�\���F
  VDK.EXE DRIVER

�I�v�V�����F
  �Ȃ�

�ȉ��̏����o�͂��܂��F
    �h���C�o�t�@�C���̃p�X
    �h���C�o�o�[�W����
    �h���C�o�J�n���@
    ���݂̎��s���
    ���z�f�B�X�N�f�o�C�X��
.


MessageId=
SymbolicName=MSG_HELP_DISK
Language=English
Set the initial number of virtual disks.

SYNTAX:
  VDK.EXE DISK number

OPTIONS:
  number    Number of virtual disks between 1 and 22.
            The default value is 4.

This command sets the number of virtual disk devices created when the driver
is started.
If the driver is already running, the value takes effect the next time the
driver is started.
.
Language=Japanese
�����f�B�X�N�f�o�C�X����ݒ肵�܂��B

�\���F
  VDK.EXE DISK �f�o�C�X��

�I�v�V�����F
  �f�o�C�X��  1 ���� 22 �܂ł̉��z�f�B�X�N�f�o�C�X�����w�肵�܂��B
              �f�t�H���g�� 4�B

�h���C�o�J�n���ɍ쐬����f�B�X�N�f�o�C�X����ݒ肵�܂��B
�h���C�o�����łɉғ����̏ꍇ�A�ݒ�l�͎���̃h���C�o�J�n������L���ɂȂ�܂��B
.


MessageId=
SymbolicName=MSG_HELP_CREATE
Language=English
Create a new Virtual Disk device.

SYNTAX:
  VDK.EXE CREATE

OPTIONS:
  NONE

This commands creates a new virtual disk device.
The created disk has the highest disk number.
.
Language=Japanese
���z�f�B�X�N�f�o�C�X��ǉ����܂��B

�\���F
  VDK.EXE CREATE

�I�v�V�����F
  �Ȃ�

�V���ȉ��z�f�B�X�N�f�o�C�X���쐬���܂��B
.


MessageId=
SymbolicName=MSG_HELP_DELETE
Language=English
Delete a Virtual Disk device.

SYNTAX:
  VDK.EXE DELETE

OPTIONS:
  NONE

This command deletes a virtual disk device with the highest disk number.
A disk cannot be deleted if an image is opened, or any process is using it.
Disk #0 cannot be deleted (there must exist at least one disk device).
.
Language=Japanese
���z�f�B�X�N�f�o�C�X���폜���܂��B

�\���F
  VDK.EXE DELETE

�I�v�V�����F
  �Ȃ�

��ԍŌ�̃f�B�X�N�ԍ��̉��z�f�B�X�N�f�o�C�X���폜���܂��B
�C���[�W���I�[�v������Ă���ꍇ�A���邢�͑��̃v���Z�X���f�o�C�X���g�p���Ă���
�ꍇ�ɂ͍폜���邱�Ƃ��ł��܂���B
�f�B�X�N 0 ���폜���邱�Ƃ͂ł��܂���B
.


MessageId=
SymbolicName=MSG_HELP_VIEW
Language=English
Print disk image information.

SYNTAX:
  VDK.EXE VIEW image [/SEARCH:path]

OPTIONS:
  image     Path to the image to print the information.

  /SEARCH:path
            Specifies a path to search the image file (and related files).
            The specified path has the highest priority in the searching
            order, and searched even before the explicit paths in the
            command line, descriptor files and virtual disk files.

This command prints the following information for the specified image:

    Virtual disk capacity (in 512 byte sectors)
    Number of files composing the image
    Type, capacity and path of each component file
    Size and type of each partition in the image
.
Language=Japanese
�C���[�W�t�@�C������\�����܂��B

�\���F
  VDK.EXE VIEW �C���[�W [/SEARCH:�p�X]

�I�v�V�����F
  �C���[�W  ���z�f�B�X�N�C���[�W�̃p�X���w�肵�܂��B

  /SEARCH:�p�X
            �C���[�W�t�@�C����֘A�t�@�C������������p�X���w�肵�܂��B
            �����Ŏw�肵���p�X�͍ŗD��ň����A�R�}���h���C�����`
            �t�@�C���A���z�f�B�X�N�t�@�C�����ɖ����I�ɋL�q����Ă���
            �p�X������Ɍ�������܂��B

�w�肳�ꂽ���z�f�B�X�N�C���[�W�̈ȉ��̏���\�����܂��F

    ���z�f�B�X�N�T�C�Y
    ���z�f�B�X�N���\������t�@�C���̐�
    �e�t�@�C���̎�ʁA�e�ʁA�p�X
    ���z�f�B�X�N��̃p�[�e�B�V�����̃T�C�Y����уp�[�e�B�V�����^�C�v
.


MessageId=
SymbolicName=MSG_HELP_OPEN
Language=English
Open a disk image as a virtual drive.

SYNTAX:
  VDK.EXE OPEN disk# image [/RW | /WB | /UNDO | /UNDO:path]
        [/SEARCH:path] [/P:part#] [/L:drive]

OPTIONS:
  disk#     Specifies the virtual disk number.
            This must be the first parameter.
            '*' means the first available disk, and if all existing disk is
            busy a new virtual disk is created.

  image     Specifies the path to the disk image file.
            This must be the second parameter.

  /RW       Open the image in Read-Write mode.

  /WB       Open the image in Write-Block mode.

  /UNDO | /UNDO:path
            Creates a REDO log for the image and open in Read-Write mode.
            If you specify a path, the REDO log is created in the specified
            directory.

  /P:part#  Specifies a partition number to set a drive letter.
            Drive letters can be set/removed later with LINK/ULINK commands.
            By default, drive letters are assigned to all mountable partitions.

  /L:drive  Specifies drive letters to assign to partitions.
            By default, the first available drive letter is used.

  /SEARCH:path
            Specifies a path to search the image file (and related files).
            The specified path has the highest priority in the searching
            order, and searched even before the explicit paths in the
            command line, descriptor files and virtual disk files.

Only one of /RW, /WB and /UNDO can be used at a time.
When none of these is specified, the image is opened in Read-Only mode.
.
Language=Japanese
���z�f�B�X�N�C���[�W���I�[�v�����܂��B

�\���F
  VDK.EXE OPEN �f�B�X�N�ԍ� �C���[�W [/RW | /WB | /UNDO | /UNDO:�p�X]
        [/SEARCH:�p�X] [/P:�p�[�e�B�V�����ԍ�] [/L:�h���C�u����]

�I�v�V�����F
  �f�B�X�N�ԍ�
            �ړI�̉��z�f�B�X�N�ԍ����w�肵�܂��B
            �ŏ��Ɏw�肵�Ȃ���΂Ȃ�܂���B
            '*' ���w�肵���ꍇ�A�ŏ��̋󂫃f�B�X�N���g�p����܂��B
            �󂫂��Ȃ��ꍇ�͐V���ȃf�B�X�N���쐬���Ďg�p���܂��B

  �C���[�W  �I�[�v������f�B�X�N�C���[�W�̃p�X���w�肵�܂��B
            ��ԖڂɎw�肵�Ȃ���΂Ȃ�܂���B

  /RW       �C���[�W���������݉\���[�h�ŃI�[�v�����܂��B

  /WB       �C���[�W���������݃u���b�N���[�h�ŃI�[�v�����܂��B

  /UNDO | /UNDO:�p�X
            �C���[�W�� REDO ���O���쐬���ď������݉\���[�h�ŃI�[�v�����܂��B
            �p�X���w�肵���ꍇ�AREDO ���O�͎w��f�B���N�g���ɍ쐬����܂��B

  /P:�p�[�e�B�V�����ԍ�
            �h���C�u���������蓖�Ă�p�[�e�B�V�����ԍ����w�肵�܂��B
            ��� LINK/ULINK �R�}���h�Ńh���C�u���������蓖�Ă邱�Ƃ��ł��܂��B
            �ȗ������ꍇ�A�}�E���g�\�ȃp�[�e�B�V�����S�ĂɊ��蓖�Ă��܂��B

  /L:�h���C�u����
            ���z�p�[�e�B�V�����Ɋ��蓖�Ă�h���C�u�������w�肵�܂��B
            �ȗ������ꍇ�ŏ��̗��p�\�ȃh���C�u�����������I�����܂��B

  /SEARCH:�p�X
            �C���[�W�t�@�C����֘A�t�@�C������������p�X���w�肵�܂��B
            �����Ŏw�肵���p�X�͍ŗD��ň����A�R�}���h���C�����`
            �t�@�C���A���z�f�B�X�N�t�@�C�����ɖ����I�ɋL�q����Ă���
            �p�X������Ɍ�������܂��B

/RW�A/WB�A/UNDO �͂����ꂩ��������w�肷�邱�Ƃ��ł��܂��B�����w�肵�Ȃ��ꍇ
�C���[�W�͓ǂݎ���p�ŃI�[�v������A���z�f�B�X�N�͏������ݕs�ƂȂ�܂��B
.


MessageId=
SymbolicName=MSG_HELP_CLOSE
Language=English
Close a disk image.

SYNTAX:
  VDK.EXE CLOSE disk# [/Q | /F]
  VDK.EXE CLOSE drive [/Q | /F]

OPTIONS:
  disk#     Specifies the target virtual disk number.
            '*' means all existing virtual disks.

  drive     Specifies a drive letter of a partition on the target disk.

  /Q        Suppresses prompting and fails the operation when an error
            has occured.

  /F        Suppresses prompting and forces the image to close even if
            an error has occured.

Make sure that other programs are not using any partitions on the drive
before closing the image.  Generally, the image should not be closed
while the virtual drive is used by any processes.
Although you can force to close the image by answering to do so when
asked or by using the /F option, you should be aware that to forcibly
closing an image may lead to loss of data or unexpected behavior of the
operating system.
.
Language=Japanese
���z�f�B�X�N�C���[�W���N���[�Y���܂��B

�\���F
  VDK.EXE CLOSE �f�B�X�N�ԍ� [/Q | /F]
  VDK.EXE CLOSE �h���C�u���� [/Q | /F]

�I�v�V�����F
  �f�B�X�N�ԍ�  �ړI�̉��z�f�B�X�N�ԍ����w�肵�܂��B
                '*' ���w�肵���ꍇ�͑S�Ẵf�B�X�N�̃C���[�W���N���[�Y���܂��B

  �h���C�u����  �ړI�̉��z�f�B�X�N��̃p�[�e�B�V�����i��������ꍇ�͂����ꂩ
                ��j�̃h���C�u�������w�肵�܂��B

  /Q            �G���[�������Ƀv�����v�g���o�����ɏ����𒆒f���܂��B

  /F            �G���[�������Ƀv�����v�g���o�����ɏ������������s���܂��B

���̃v���O���������z�h���C�u���g�p���Ă��Ȃ����Ƃ��m�F���Ă��������B
�ʏ�͉��z�h���C�u���g�p���̏ꍇ�C���[�W���N���[�Y���Ȃ��ł��������B
�v�����v�g�A���邢�� /F �I�v�V�������g�p���ċ����I�ɃN���[�Y���邱�Ƃ�
�ł��܂����A���̏ꍇ�f�[�^������ꂽ��A�I�y���[�e�B���O�V�X�e�����\��
���Ȃ�����������肷��\��������܂��B
.


MessageId=
SymbolicName=MSG_HELP_LINK
Language=English
Assign a drive letter to a partition.

SYNTAX:
  VDK.EXE LINK disk# part# [drive]

OPTIONS:
  disk#     Specifies the target virtual disk number.

  part#     Specifies the target partition number.

  drive     Specifies a drive letter to assign.
            By default, the first available drive letter is used.

You cannot assign more than one drive letters to one partition.
You cannot assign a drive letter already used for another volume.
Use IMAGE command to see partition numbers and the current drive
letter assignment.
.
Language=Japanese
���z�f�B�X�N�̃p�[�e�B�V�����Ƀh���C�u���������蓖�Ă܂��B

�\���F
  VDK.EXE LINK �f�B�X�N�ԍ� �p�[�e�B�V�����ԍ� [�h���C�u����]

�I�v�V�����F
  �f�B�X�N�ԍ�
            �ړI�̉��z�f�B�X�N�ԍ����w�肵�܂��B

  �p�[�e�B�V�����ԍ�
            �ړI�̃p�[�e�B�V�����ԍ����w�肵�܂��B

  �h���C�u����
            ���蓖�Ă�h���C�u�������w�肵�܂��B
            �ȗ������ꍇ�A�ŏ��̎g�p�\�ȃh���C�u���������蓖�Ă��܂��B

��̃p�[�e�B�V�����ɕ����̃h���C�u���������蓖�Ă邱�Ƃ͂ł��܂���B
���łɎg�p����Ă���h���C�u���������蓖�Ă邱�Ƃ��ł��܂���B
�p�[�e�B�V�����ԍ�����ь��݂̃h���C�u�����̊��蓖�Ă� IMAGE �R�}���h��
�m�F���邱�Ƃ��ł��܂��B
.




MessageId=
SymbolicName=MSG_HELP_ULINK
Language=English
Remove a drive letter from a partition.

SYNTAX:
  VDK.EXE ULINK disk# part#
  VDK.EXE ULINK drive

OPTIONS:
  disk#     Specifies the target virtual disk number.

  part#     Specifies the target partition number.

  drive     Specifies the drive letter to remove.

This command can remove drive letters of virtual disk drives only.
Use IMAGE command to see partition numbers and the current drive
letter assignment.
.
Language=Japanese
���z�f�B�X�N��̃p�[�e�B�V��������h���C�u�������폜���܂��B

�\���F
  VDK.EXE ULINK �f�B�X�N�ԍ� �p�[�e�B�V�����ԍ�
  VDK.EXE ULINK �h���C�u����

�I�v�V�����F
  �f�B�X�N�ԍ�
            �ړI�̉��z�f�B�X�N�ԍ����w�肵�܂��B

  �p�[�e�B�V�����ԍ�
            �ړI�̃p�[�e�B�V�����ԍ����w�肵�܂��B

  �h���C�u����
            �폜����h���C�u�������w�肵�܂��B

���̃R�}���h�ō폜�ł���̂� VDK ���z�f�B�X�N�̃h���C�u�����݂̂ł��B
�p�[�e�B�V�����ԍ�����ь��݂̃h���C�u�����̊��蓖�Ă� IMAGE �R�}���h��
�m�F���邱�Ƃ��ł��܂��B
.


MessageId=
SymbolicName=MSG_HELP_IMAGE
Language=English
Print current virtual disk image information.

SYNTAX:
  VDK.EXE IMAGE [disk#]
  VDK.EXE IMAGE [drive]

OPTIONS:
  disk#     Specifies the target virtual disk number.

  drive     Specifies a drive letter of a partition on the target disk.

This command prints the following information for the target disk:

    Virtual disk access mode
    Virtual disk capacity (in 512 byte sectors)
    Number of files composing the virtual disk
    Type, capacity and path of each component file
    Drive letter, size and type of each partition on the virtual disk

When target is not specified, information for all drives are printed.
.
Language=Japanese
�I�[�v�����̃f�B�X�N�C���[�W����\�����܂��B

�\���F
  VDK.EXE IMAGE [�f�B�X�N�ԍ�]
  VDK.EXE IMAGE [�h���C�u����]

OPTIONS:
  �f�B�X�N�ԍ�  �Ώۂ̉��z�f�B�X�N�ԍ����w�肵�܂��B

  �h���C�u����  �Ώۂ̉��z�f�B�X�N��̃p�[�e�B�V�����i��������ꍇ�͂����ꂩ
                ��j�̃h���C�u�������w�肵�܂��B

�Ώۂ̉��z�f�B�X�N�̈ȉ��̏���\�����܂��F

    ���z�f�B�X�N�A�N�Z�X���
    ���z�f�B�X�N�T�C�Y
    ���z�f�B�X�N���\������t�@�C���̐�
    �e�t�@�C���̎�ʁA�e�ʁA�p�X
    ���z�f�B�X�N��̊e�p�[�e�B�V�����h���C�u�����A�T�C�Y�A�^�C�v

�Ώۂ��w�肳��Ȃ������ꍇ�A�S�Ẳ��z�f�B�X�N�̏�񂪕\������܂��B
.


MessageId=
SymbolicName=MSG_HELP_HELP
Language=English
Print VDK.EXE command help.

SYNTAX:
  VDK.EXE HELP [command]

OPTIONS:
  command   Specifies a VDK.EXE command to display help.
            Following commands can be specified:

                INSTALL REMOVE  START   STOP    DRIVER
                DISK    CREATE  DELETE  VIEW    OPEN
                CLOSE   LINK    ULINK   IMAGE   HELP

            If not specified, the general help is printed.
.
Language=Japanese
VDK.EXE �̃w���v��\�����܂��B

�\���F
  VDK.EXE HELP [�R�}���h]

�I�v�V�����F
  �R�}���h  �w���v��\������ VDK �R�}���h���w�肵�܂��B
            �ȉ��̃R�}���h���g�p�ł��܂�

                INSTALL REMOVE  START   STOP    DRIVER
                DISK    CREATE  DELETE  VIEW    OPEN
                CLOSE   LINK    ULINK   IMAGE   HELP

            �ȗ������ꍇ�͊T�v�w���v���\������܂��B
.


;
;#endif // _VDKMSG_H_
