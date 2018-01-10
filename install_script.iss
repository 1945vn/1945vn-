;InnoSetupVersion=4.2.6

[Setup]
AppName=Malcode Analyst Pack
AppVerName=Malcode Analyst Pack v0.24
DefaultDirName=c:\iDefense\MAP\
DefaultGroupName=Malcode Analyst Pack
OutputBaseFilename=./map_setup
OutputDir=./


[Files]
Source: ./dependancies\vbDevKit.dll; DestDir: {win}; Flags: regserver
Source: ./dependancies\sppe2.dll; DestDir: {win}; Flags: regserver
Source: ./dependancies\spSubclass2.dll; DestDir: {win}; Flags: regserver
Source: ./dependancies\libVT.dll; DestDir: {win}; Flags: regserver
Source: ./dependancies\MSWINSCK.OCX; DestDir: {sys}; Flags: uninsneveruninstall regserver promptifolder
Source: ./dependancies\mscomctl.ocx; DestDir: {sys}; Flags: uninsneveruninstall regserver promptifolder
Source: ./dependancies\RICHTX32.OCX; DestDir: {sys}; Flags: uninsneveruninstall regserver promptifolder
Source: ./dependancies\MSINET.OCX; DestDir: {sys}; Flags: uninsneveruninstall regserver promptifolder
Source: ./dependancies\TLBINF32.DLL; DestDir: {sys}; Flags: uninsneveruninstall regserver promptifolder
Source: ./dependancies\hexed.ocx; DestDir: {win}; Flags: regserver
;Source: ./sc_log\bin\sclog.exe; DestDir: {app}   //carries AV warnings these days...
Source: gdiprocs.exe; DestDir: {app}
Source: gdiprocs.exe; DestDir: {win}
Source: FindDll.exe; DestDir: {app}; Flags: ignoreversion
Source: FindDll.exe; DestDir: {win}; Flags: ignoreversion
Source: virustotal.exe; DestDir: {app}; Flags: ignoreversion
Source: loadlib.exe; DestDir: {app}; Flags: ignoreversion
Source: loadlib.exe; DestDir: {win}; Flags: ignoreversion
Source: loadlib64.exe; DestDir: {app}; Flags: ignoreversion
Source: loadlib64.exe; DestDir: {win}; Flags: ignoreversion
Source: proc_watch.exe; DestDir: {app}; Flags: ignoreversion
Source: dirwatch_ui.exe; DestDir: {app}; Flags: ignoreversion
Source: dir_watch.dll; DestDir: {app}; Flags: ignoreversion
Source: shellext.external.txt; DestDir: {app}
Source: pecarve.exe; DestDir: {app}; Flags: ignoreversion
Source: sniff_hit.exe; DestDir: {app}; Flags: ignoreversion
Source: fakeDNS.exe; DestDir: {app}; Flags: ignoreversion
Source: IDCDumpFix.exe; DestDir: {app}; Flags: ignoreversion
Source: mail_pot.exe; DestDir: {app}; Flags: ignoreversion
Source: sckTool.exe; DestDir: {app}; Flags: ignoreversion
Source: ShellExt.exe; DestDir: {app}; Flags: ignoreversion
Source: tlbViewer.exe; DestDir: {app}; Flags: ignoreversion
Source: map_help.chm; DestDir: {app}
Source: KANAL.dll; DestDir: {app}
Source: delphi_filter.txt; DestDir: {app}
Source: corflags.exe; DestDir: {app}
Source: DiE\db\Binary\7z.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\ACE.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\ANI.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\archives.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\ARJ.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\Atari ST.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\audio.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\backup images.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\BMP.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\bzip.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\Cab.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.$pirit.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.32-bit crypt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.486 sticker.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.4kZIP.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.8086 Forth 83.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.A3E.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ABK-Scrambler.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ACE Scrambler.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ACiDDRAW.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.AdFlt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ANS2ALL.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Anti-Lamer Cryptor.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.aPACK.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.aPatch.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ASC2COM.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ASIC-Basic.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.AutoCracker.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.AVPACK.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.BAT2EXEC.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.BatLite.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Borland C++.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.C-crypt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CC#3.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CC286.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CCC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Character Intro Engine.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Cheat packer.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CHECKPRG.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CNT.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CodeLock.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.com RLE packer.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.COM-Protection.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.COMCRYPT.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Comlock.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.COMPACK.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ComProt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ComProtector.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.COP.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CPAV.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Crack2EXE.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CrAcKeR.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CRX2COM.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Crypt (Dismember).2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CryptCom.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CryptGeneric.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.cryptors.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.CyberWare Packer.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Datalight C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.DCFR.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Deep Crypter.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Deeper.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Diet.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.DIGPAK.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.DS-CRP.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.E2C-Scrambler.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.E2C.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.E2C1.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Easy!-C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Entropy Coder.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.envelope.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.EPW.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.EXE2COM.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.EXETools EXE2COM.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.EXETools.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ExOM.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.FCRYPT.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.fds-cp.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Fig-FORTH.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.FIXCRK.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ForthCMP.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.FromBAT.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.GP-FORTH.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Guardian Angel.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.HackStop.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.HDKPROTC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.HYPDOC.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.ICE.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Inbuild Encryption.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.integrity checker.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Keygen crypt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Khrome Crypt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.LAME GG.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.LAMPROT.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Lattice C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.LHA.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.LHarc SFX.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.List.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Lock-Master.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.MASK.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Maveriks C0der.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.MCLock.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.mCrypt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.MegaShield.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.MESS.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.MICRO-C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Microsoft C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Microsoft RTL.3.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Microxor.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.MIDPAK.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.MINIFORTH.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.MSCC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.muSIMP-83.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.NH.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.NoAV.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Nodebug.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.OUTFORTH.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.packers.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PassCOM.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.patchers.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PC FORTH.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PCOM.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PCRYPT.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PCVault-Protect.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PKLITE.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PRO-PACK.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PROTECT.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Protection kit-B.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.protection.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.PTP.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.R-Crypt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.RCC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.RDT_ENC 3.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.RMCOBOL.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.RSCC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SCC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SCRAM.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Scramb.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SCRE2B.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SCRNCH.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Scrypt!.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Scrypt.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SDW.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.self-displayer.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SelfProtect386.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Shadow.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SHRINK.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Six-2-Four.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SnoopStop.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SP-FORTH.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.SPHINX C--.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Steplock.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Surpas-86.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.TCEC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.TCOM.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Text Header.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.The DRAW.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Tiny Xor.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.TPACK.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.TPC Scramble.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Turbo C++.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Turbo C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Turbo Pascal.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.TurboBAT.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.TXT2COM.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.TXTmaker.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.UNIFORTH.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Unknown cryptors.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.UnPackStop.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.UPX.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.USCC.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Venus.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Vienna-C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.VSS.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Watcom C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.WiZ Cryptor.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.x3.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.XCK2COM.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.XcomOR.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.XE.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.XorCom.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.XoReR.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.XPACK.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Zbikowski C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\com.Zortech C.4.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\CUR.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\databases.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\Empty.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\FlashVideo.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\formats.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\gif.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\graphics.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\GuitarPro.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\GZIP.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\ICO.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\ISO 9660.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\java.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\JPEG.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\mp3.2.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\MS Compiled HTML Help.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\MS Compound.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\MS help.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\nva.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\pdb.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\pdf.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\png.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\preferred executable format.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\Python.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\rar.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\RIFF.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\SWF.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\TIFF.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\UDIF.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\virtual machines images.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\wav.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\zip.1.sg; DestDir: {app}\DiE\db\Binary
Source: DiE\db\Binary\_init; DestDir: {app}\DiE\db\Binary
Source: DiE\db\ELF\Borland Kylix.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\ELFCrypt.2.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\FASM.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\Flexlm.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\Free Pascal.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\gcc.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\GLIBC.3.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\HASP.1.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\HP C++.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\IBM AIX kernel loader.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\Oracle Solaris Studio.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\QT.3.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\SDL.3.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\UPX.2.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\VBCC.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\Watcom.4.sg; DestDir: {app}\DiE\db\ELF
Source: DiE\db\ELF\_init; DestDir: {app}\DiE\db\ELF
Source: DiE\db\MACH\Carbon.3.sg; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MACH\Cocoa.3.sg; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MACH\Delphi.4.sg; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MACH\gcc.4.sg; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MACH\java.3.sg; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MACH\QT.3.sg; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MACH\UPX.2.sg; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MACH\WebKit.3.sg; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MACH\_init; DestDir: {app}\DiE\db\MACH
Source: DiE\db\MSDOS\$pirit.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\32stub.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ABKprot.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ACE.6.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Adys COM2EXE.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Adys Glue.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\AEP.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\AINEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ALEC.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Aluwain.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Amisetup.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ANS2ALL.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Anti-LAME.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Antilame.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\aPACK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\aPatch.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ARC.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ARJ.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ASIC-Basic.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\AutoHack.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\AVPACK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Aztec C-86.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\BAT2EXEC.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\BetterBASIC.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Bitlok.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Black fist.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Blinker.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Borland C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Borland Pascal.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Borland RTM.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Borland TLINK.5.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\BSTAR_FORTH.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CauseWay DOS Extender.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CC.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CEPexe.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CERBERUS.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ChSFX.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Ciphator.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Coderunner.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Codesafe.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\COMCRYPT.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\COMPACK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ComprEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ComProtector.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Concurrent Small C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Copy Protector.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CopyQM SFX.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CPAV.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CrAcKeR.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CrackStop.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\cramble.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Cruncher.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CryExe.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CRYPACK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Crypt (Dismember).2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Crypt (LightShow).2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CryptCom.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CRYPTEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CrypteXeC.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Cryptors.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CSCRYPT Pro.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\CWSDPMI.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DAEMON Protect.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DCREXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\deep-CRyPTer.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Deeper.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DexEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DIET.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Digital Research C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Disk eXPress.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\djgpp.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DMC.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\dos extender.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\dos extender1.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\dos extender2.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DOS32 loader.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DOS32.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DOS4G.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DOS_16M.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DOS_32A.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\DSHIELD.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\E-PROT.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Easy!-C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EMMXXXX0 check.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EMX.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Encriptor.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Enkryptonator.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EPW.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXARJ.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXE encryption.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXE Manager.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXE Packer.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXE-Crypt.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXE-Protect.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXE2COM.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ExeCode.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXECUTRIX.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXEGUARD.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXEHigh.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ExeLITE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ExeLock.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXEPACK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXETools COM2EXE.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\EXETools.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\F-XLOCK.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\FACRYPT.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\File Shield.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Fitted Modula-2.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ForthInfo.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\FromBAT.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\FSE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\GameWizard DOS Extender.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\GFX to EXE.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Go32Stub.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Graphic WorkShop.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\GRASP.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Guardian Angel.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\HACKSTOP.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\HASP.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\HEALTH.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Hi-Tech C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\HyperLOCK 386.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\IBM PC Pascal.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ICE.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\iLUCRYPT.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Inertia.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Ironthorn.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\JAM.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\JmCryptExe.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\John Socha Library.3.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Joke.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Khrome Crypt.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Kvetch.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LamerStop.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Lattice C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LE.0.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LGLZ.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LH.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LHA.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LHarc.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LOCK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LockTite+.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Logitech Modula-2.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LSI_C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LX.0.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\LZEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Maker.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\mbp SHRINK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\MegaBasic.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\MegaBasic1.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\MEGALITE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Meridian Ada.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Meridian Pascal.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\MESS.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\MetaWare High C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\MetaWare Professional Pascal.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Micro Focus DOS extender.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Microsoft Basic.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Microsoft C Library.3.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Microsoft C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Microsoft Quick Basic.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Microsoft RTL (Clipper).3.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Microsoft RTL.3.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\muLISP-87.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Mutate.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\MutaWWP.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\nbuild.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\NE.0.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\NOCLIP.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Nodebug.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\NOTA.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Novex.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\NTShell.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Oberon-M.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Optlink.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Overlay.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\overlays.6.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Pacific C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Packers.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PACKWIN.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Palladix.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Pascal_MT+86.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PassEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Patchers.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PC-Guard.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PCC.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PCOM.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PGMPAK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PGPROT.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Phar Lap.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PK sig.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PKEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PKLITE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Pksmart.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PKTINY.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PKZIP mini-sfx.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PKZIP-SFX.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PMODE.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Power C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PRO-PACK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PROPACK SFX.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\PROTECT.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Protector.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ProtEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Quadru-Lock.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\R-Crypt.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RAR.6.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Realia Cobol.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Realia SPITBOL.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\REC small AV.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\REC small.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\REC.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Relpack.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RERP.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RHC.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RJcrush.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RLE com-packer.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RM_FORTRAN.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\ROSETINY.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RSX.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RTLink VM Manager.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\RTPatch SFX.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Scramb.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\SCRNCH.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\SEA-AXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Secure.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\self-displayer.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\SelfChk.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Shrink.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Small C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\SnoopStop.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\SP-FORTH.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Stony Brook Pascal.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Stub-386.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\SuckStop.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Sydex SFX.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Symantec BASIC.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\TCEC.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\TinyProg.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Tinyprot.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\TMTSTUB.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Topspeed.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\TraceLock.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Trap.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Turbo Basic.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\TurboChainer.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Txt2Exe.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\TXTmaker.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\UCEXE.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Un2pack.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\UniVac.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Unknown cryptors.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\UnPackStop.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\UPX.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\UR FORTH.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\V-Load.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Visual Cobol.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Watcom.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\WDOSX.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\WDOSX32.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Whitesmiths C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Window book.1.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\WordPerfect EXEPack.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\WWPACK mutator.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\WWPACK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\XDOC.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\XMLOD.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\XPACK.2.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Xtender.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Zbikowski C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Zip.6.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Zortech(Symantec) C.4.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\Zurenava DOS Extender.0a.sg; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\MSDOS\_init; DestDir: {app}\DiE\db\MSDOS
Source: DiE\db\PE\32Lite.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\7z.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\7z.6.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Aase Crypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Abbyy Lingvo.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ABC Cryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ACE.6.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AcidCrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ACProtect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Active Delivery.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ActiveMark.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Actual Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Adept Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Adobe installers.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ADS Self Extractor.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Advanced installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Adveractive.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Aeco installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Agile .NET.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AHpack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AHTeam EP Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Alex Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Alloy.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ANDpakk.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Anskya Binder.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Anskya NTPacker Generator.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Anslym Crypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Anticrack Software Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AntiDote.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\aPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Apex-c.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\App Encryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AR Crypt Private.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\arj.6.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ARJSFX.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ARM Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Armadillo.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ARQ.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ASDPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ASPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ASPR Stripper.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ASProtect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ass-crypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AssemblyInvoke.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AT4RE Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Autodesk Self-Extract.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AutoIt.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AutoPlay Media Studio.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\avast Antivirus installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AverCryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\AZProtect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Babel .NET.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\bambam.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\beria.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Berio.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\BeRo Tiny Pascal.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\BeRo.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\BitRock Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\BitShape PE Crypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Blade Joiner.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\BlindSpot.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\BobPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\BopCrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Borland C++.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Break Into Pattern.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Cab.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Cab.6.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CDS SS.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Celesty File Binder.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CExe.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Chaos Software installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Chilkat ZIP Self-Extractor.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CICompress.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CipherWall.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ClickTeam.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CliSecure.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Code Virtualizer.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Code-Lock.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CodeCrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CodeCrypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CodeFusion Wizard.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Codegear Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CodeSafe.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CodeVeil.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Codewall.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Confuser.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ConfuserEx.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CopyMinder.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CreateInstall.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Crinkler.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Crunch.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CrypKey Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CrypKey.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Crypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Cryptic.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Crypto Obfuscator For .Net.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\CRYPToCRACks PE Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Cygwin32.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Daemon Protect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DalKrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DBPE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DCrypt Private.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DeepSea.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DEF.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Delphi.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Denuvo protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\dePACK.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Dimd SFX.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Ding Boys PE-lock Phantasm.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DirTy CrYpt0r.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\distutils.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DJoin.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DNGuard.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Dolphin VM.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DotFix Nice Protect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Dotfuscator.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DragonArmor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Duals eXe Encryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DxPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DYAMAR.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\DZA Patcher.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Eazfuscator.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ElecKey.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Embed PE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\EncryptPE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Enigma Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Enigma Virtual Box.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ENIGMA.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Envoy Packager.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\EP.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Epack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Escargot.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Eschalon installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Eutron SmartKey dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Excalibur.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Excelsior Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Excelsior JET.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Exe Guarder.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Exe Locker.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ExE Pack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Exe Password Protector.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Exe Shield.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\EXE32Pack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\EXECrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\EXECryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\EXEFog.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ExeJoiner.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Exemplar Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\EXERefactor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ExeSafeguard.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ExeSmasher.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ExeSplitter.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ExeStealth.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\eXPressor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ezip.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FakeNinja.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FASM.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FDM Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FISH .NET.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Fish PE Shield.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Fish PE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FixupPak.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FlashBack Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FlashPlayer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Flexlm.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Fly-Crypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Fox Pro.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Free Basic.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Free Pascal.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FreeCryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FreeJoiner.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\FSG.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Fuck n Joy.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Fusion.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\G!X Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\GameGuard.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\gcc.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Gentee Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\GHF Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Ghost Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\GkSetup.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Goats Mutilator.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Goliath.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\GPInstall.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Gremlin patcher.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\GZip.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\HackShield.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Hardlock dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\HASP dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\HASP HL Protection.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\HASP.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Hide&Protect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\HidePE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\hmimys PE-Pack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\hmimys Protect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ICrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ID Application Protector(NoNamePacker).2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\IDM Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ILUCRYPT.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\IMPostor Pack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\INCrypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\INFTool.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Inno Setup Module.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Inquartos Obfuscator.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Instalit.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Install4j installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\InstallAnywhere.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\InstallShield.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\IntelliProtector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\INTENIUM.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\iPB Protect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\IProtect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\java.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\JDPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\KaOs PE eXecutable Undetecter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\KBys Packer.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\KCryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Key-Lok II dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\keygens.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\KGCrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\kkrunchy.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\kkryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Krypton.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Kryptonit.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Lahey Fortran 90.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\LameCrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\LARP.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\LCC-Win32.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\LDK.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\linker.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\LucasArts Update Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Lyme SFX.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MARX Crypto-Box dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MaskPE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MASM.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Matrix Hardware Lock dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Maxtocode.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Metrowerks CodeWarrior.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MEW.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MFC.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MicroJoiner.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Microsoft Class Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Microsoft Compound-based installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Microsoft dotNet installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Microsoft Plus! Screensaver.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Microsoft Visual Basic.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Microsoft Visual Studio.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MinGW.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Minke.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\mkfPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MoleBox.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Morphine.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Morphnah.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Morton installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MP-ZipTool.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\mPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MPQ.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MPRESS.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MSLRH.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\muckis protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Multimedia Fusion Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MZ-Crypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\MZ0oPE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\N-Code.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\N-Joiner.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\N-Joy.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NakedPacker.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Native UD Packer.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NeoLite.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NetHASP dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Ningishzida.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NoobyProtect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NoodleCrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\North Star PE Shrinker.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NOS Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NOS Packer.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Novex dongle.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\nPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NsPacK.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NTkrnl Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NTPacker.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\NTShell.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Nullsoft Scriptable Install System.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Obfuscar.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Obfuscator .NET 2009.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Obsidium.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Open Source Code Crypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ORiEN.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\overlays.6.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PACE Eden.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Pack Master.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PackageForTheWeb.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Packanoid.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Packman.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PACKWIN.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Pantaray QSetup.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Paquet.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Patch.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PC Guard.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PCInstall.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PCShrink.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE Diminisher.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE Encrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE Intro.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE Lock NT.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Pe Ninja.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE Password.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE Protect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE Quake.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE-Admin.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE-Armor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PE-Shield.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Pe123.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PEBundle.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PeCompact.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PECRYPT32.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Pelles C.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PELock.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PEncrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PEnguinCrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PENightMare.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PePack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PESpin.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Petite.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PeX.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Phoenix.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PIMP.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PKLITE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PMaker.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PolyCrypt PE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PolyEnE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PowerBASIC.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Private EXE Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Protection Plus.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PUNiSHER.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\PureBasic.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Python.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\QrYPt0r.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\QT installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\QT.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Quantum.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\QuickPack NT.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\rar.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\rar.6.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\RCryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ReactOS PE file.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ReNET-pack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Resources.6.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\RJoiner.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\RLM.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\RLP.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\RLPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Rockey4 dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\RosASM.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\RPP.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\RTPatch.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Safenet RMS.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Safengine Shielden.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SC Obfuscator.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SCE installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SDProtector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SecuPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Secure Shade.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SecuROM.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SenseLock dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Sentinel dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Sentinel SuperPro dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Sentinel SuperPro.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Setup Factory.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Sexe Crypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SFXRun.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Shrink Wrap.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Shrinker.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SimbiOZ.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Simple Pack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Simple UPX Cryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Sixxpack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Skater.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SLVc0deProtector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Smart Assembly.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Smart Install Maker.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SmokesCrypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Soft Defender.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SoftLok dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SoftProtect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SoftSentry.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Software Compress.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Sony Windows Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SpASM.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Special EXE Password Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Spices .Net.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Spoon Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Spoon Studio.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Squeez SFX.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\StarForce.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\STATICSUP.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Ste@lth PE.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Steam.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Stones PE Encryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\STUD.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SVK Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\SZDD.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Tarma Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\tElock.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\The Best Cryptor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\TheHypers protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Themida.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Thinstall.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\TPP Pack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UG2002 Cruncher.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UltraPro.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Unikey dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Unopix.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPolyX.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPX Inliner.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPX lock.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPX Modifier.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPX Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPX scrambler.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPX shit.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPX.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPXcrypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\UPXFreak.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\VBox.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\VbsToExe.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\VcAsm Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Virtual Pascal.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Vise.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Visual Prolog.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\VMProtect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\VMWare.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\VPacker.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Watcom.4.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WCRPatcher.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WIBU Key dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinACE.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Winamp Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Wind of Crypt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Windows Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Wine.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinImage.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinIMP.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinKript.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinPatch.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinRAR Installer.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinRAR.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinUpack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WinZip.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Wise Installer Stub.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Wizzkey dongle.5.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\WWPACK.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\wxWidgets.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\XComp.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\XCR.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Xenocode Postbuild.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\XPACK.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Xtreme-Protector.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Yano.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Yodas Crypter.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Yummy Game SoftwareShield.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\yzPack.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\zip.6.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ZipCentral SFX.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\ZipMagic SFX.1.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\Zprotect.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\_BJFnt.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\_init; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\_NET Reactor.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\_NET Spider.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\_NET.3.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\_netshrink.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\PE\_NETZ.2.sg; DestDir: {app}\DiE\db\PE
Source: DiE\db\Text\c.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\com.COM2TXT.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\com.NetCode.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\com.NetRun.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\HTML.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\Pascal.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\plain text.3.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\python.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\RTF.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\script.2.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\Shell.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\XML.1.sg; DestDir: {app}\DiE\db\Text
Source: DiE\db\Text\_init; DestDir: {app}\DiE\db\Text
Source: DiE\db\ACE; DestDir: {app}\DiE\db
Source: DiE\db\archive; DestDir: {app}\DiE\db
Source: DiE\db\arj; DestDir: {app}\DiE\db
Source: DiE\db\Borland; DestDir: {app}\DiE\db
Source: DiE\db\Cab; DestDir: {app}\DiE\db
Source: DiE\db\CurIcoBPP; DestDir: {app}\DiE\db
Source: DiE\db\duration; DestDir: {app}\DiE\db
Source: DiE\db\FASM; DestDir: {app}\DiE\db
Source: DiE\db\MFC; DestDir: {app}\DiE\db
Source: DiE\db\Qt; DestDir: {app}\DiE\db
Source: DiE\db\rar; DestDir: {app}\DiE\db
Source: DiE\db\read; DestDir: {app}\DiE\db
Source: DiE\db\result; DestDir: {app}\DiE\db
Source: DiE\db\result-general; DestDir: {app}\DiE\db
Source: DiE\db\result-minimal; DestDir: {app}\DiE\db
Source: DiE\db\RosASM; DestDir: {app}\DiE\db
Source: DiE\db\shell-script; DestDir: {app}\DiE\db
Source: DiE\db\SpASM; DestDir: {app}\DiE\db
Source: DiE\db\wxWidgets; DestDir: {app}\DiE\db
Source: DiE\db\zip; DestDir: {app}\DiE\db
Source: DiE\db\_init; DestDir: {app}\DiE\db
Source: DiE\SDK\diecl.c; DestDir: {app}\DiE\SDK
Source: DiE\SDK\dieclu.c; DestDir: {app}\DiE\SDK
Source: DiE\SDK\Form1.frm; DestDir: {app}\DiE\SDK
Source: DiE\SDK\simple.cpp; DestDir: {app}\DiE\SDK
Source: DiE\SDK\simple.pas; DestDir: {app}\DiE\SDK
Source: DiE\diedll.dll; DestDir: {app}\DiE\
Source: DiE\diedll.h; DestDir: {app}\DiE\
Source: DiE\diedll.lib; DestDir: {app}\DiE\
Source: DiE\msvcp100.dll; DestDir: {app}\DiE\
Source: DiE\msvcr100.dll; DestDir: {app}\DiE\
Source: DiE\QtCore4.dll; DestDir: {app}\DiE\
Source: DiE\QtScript4.dll; DestDir: {app}\DiE\
Source: DiE\QtXml4.dll; DestDir: {app}\DiE\

[Dirs]
Name: {app}\DiE
Name: {app}\DiE\db
Name: {app}\DiE\db\Binary
Name: {app}\DiE\db\ELF
Name: {app}\DiE\db\MACH
Name: {app}\DiE\db\MSDOS
Name: {app}\DiE\db\PE
Name: {app}\DiE\db\Text
Name: {app}\DiE\SDK

[Run]
Filename: {app}\ShellExt.exe; Description: Install Shell Extensions Now; Flags: postinstall
Filename: {app}\map_help.chm; StatusMsg: View Readme File; Flags: shellexec postinstall

[Icons]
Name: {group}\FakeDNS; Filename: {app}\fakeDNS.exe; WorkingDir: {app}
Name: {group}\MailPot; Filename: {app}\mail_pot.exe; WorkingDir: {app}
Name: {group}\SocketTool; Filename: {app}\sckTool.exe; WorkingDir: {app}
Name: {group}\Shell Extensions; Filename: {app}\ShellExt.exe; WorkingDir: {app}
Name: {group}\DumpFix; Filename: {app}\IDCDumpFix.exe
Name: {group}\Sniff_hit; Filename: {app}\sniff_hit.exe
Name: {group}\GdiProcs; Filename: cmd; Parameters: "/k ""GdiProcs.exe /?"""; WorkingDir: {app}
Name: {group}\ProcWatch; Filename: {app}\proc_watch.exe
Name: {group}\PeCarve; Filename: {app}\pecarve.exe
Name: {group}\DirWatch; Filename: {app}\dirwatch_ui.exe
Name: {group}\Readme; Filename: {app}\map_help.chm
Name: {group}\Open Directory; Filename: {app}; WorkingDir: {app}
Name: {group}\Uninstall; Filename: {app}\unins000.exe; WorkingDir: {app}

[CustomMessages]
NameAndVersion=%1 version %2
AdditionalIcons=Additional icons:
CreateDesktopIcon=Create a &desktop icon
CreateQuickLaunchIcon=Create a &Quick Launch icon
ProgramOnTheWeb=%1 on the Web
UninstallProgram=Uninstall %1
LaunchProgram=Launch %1
AssocFileExtension=&Associate %1 with the %2 file extension
AssocingFileExtension=Associating %1 with the %2 file extension...
