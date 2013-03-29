; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Multiverse Tools"
; Using the svn revision as version.  Would be nice to be able to auto-generate this.
; For now it needs to be changed by hand.
#define MyAppVersion "1.5.2"
#define MyAppPublisher "Multiverse Software Foundation"
#define MyAppURL "http://www.multiversemmo.com/"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F5209953-8CDC-4E21-98BE-2D47DE1206F8}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
ChangesAssociations=yes
DefaultDirName={pf}\{#MyAppPublisher}
DisableDirPage=yes
DefaultGroupName={#MyAppPublisher}
DisableProgramGroupPage=yes
LicenseFile=..\build\mit_license.txt
OutputDir=..\build
OutputBaseFilename=MultiverseToolsSetup
SetupIconFile=..\..\MultiverseClient\MultiverseIcon.ico
UninstallDisplayIcon={app}\unins000.exe,0
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
; Executables
Source: "..\AssetImporter\bin\Release\AssetImporter.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\AssetPackager\bin\Release\AssetPackager.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ModelViewer\bin\Release\ModelViewer.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MosaicCreator\MosaicCreator\bin\Release\MosaicCreator.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\MVImportTool\bin\Release\MVImportTool.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\TerrainGenerator\bin\Release\TerrainGenerator.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\WorldEditor.exe"; DestDir: "{app}"; Flags: ignoreversion
; 3ds Max Importer
Source: "..\3dsMaxExporter\multiverse-tools.ms"; DestDir: "{app}\3dsMaxExporter"; Flags: ignoreversion
; Library Files
Source: "..\WorldEditor\bin\Release\Axiom.Engine.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Axiom.MathLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Axiom.Platforms.Win32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Axiom.Plugins.CgProgramManager.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Axiom.Plugins.ParticleFX.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Axiom.RenderSystems.DirectX9.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Axiom.SceneManagers.Multiverse.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\DirectShowWrapper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\FMODWrapper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\HeightfieldGenerator.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\ICSharpCode.SharpZipLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\IronMath.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\IronPython.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\log4net.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\LogUtil.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\MultiselectTreeView.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.AssetRepository.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Base.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.CollisionLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Config.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Generator.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Interface.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.MathLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Movie.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Patcher.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Serialization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Utility.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Voice.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Multiverse.Web.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\NameValuePairs.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\SpeedTreeWrapper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\SpeexWrapper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Tao.Cg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\Tao.DevIl.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\TextureFetcher.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\UserCommand.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\ValidityHelper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Release\XmlHelper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Debug\devil.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Debug\cg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\bin\Debug\SpeedTreeRT.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\WorldEditor\build\NameValueTemplates\example.xml"; DestDir: "{app}\NameValueTemplates"; Flags: ignoreversion
Source: "..\WorldEditor\build\NameValueTemplates\InstanceEntryRegion.xml"; DestDir: "{app}\NameValueTemplates"; Flags: ignoreversion
Source: "..\WorldEditor\build\NameValueTemplates\MessageRegion.xml"; DestDir: "{app}\NameValueTemplates"; Flags: ignoreversion
Source: "..\build\CommandEvents.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\build\KeyBindings.xml"; DestDir: "{app}"; Flags: ignoreversion
; License Files
Source: "..\..\MultiverseClient\build\licenses\third_party_software.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
Source: "..\..\MultiverseClient\build\licenses\nvidia_license.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
Source: "..\..\MultiverseClient\build\licenses\cpl1.0.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
Source: "..\..\MultiverseClient\build\licenses\lgpl2.1.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
Source: "..\..\MultiverseClient\build\licenses\gpl2.0.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
Source: "..\..\MultiverseClient\build\licenses\apache2.0.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
Source: "..\..\MultiverseClient\build\licenses\Tao.Cg.License.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
Source: "..\..\MultiverseClient\build\licenses\Tao.DevIl.License.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
Source: "..\..\MultiverseClient\build\licenses\Tao.Platform.Windows.License.txt"; DestDir: "{app}\Licenses"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Multiverse Asset Importer"; Filename: "{app}\AssetImporter.exe"
Name: "{group}\Multiverse Asset Packager"; Filename: "{app}\AssetPackager.exe"
Name: "{group}\Multiverse Model Viewer"; Filename: "{app}\ModelViewer.exe"
Name: "{group}\Multiverse Mosaic Creator"; Filename: "{app}\MosaicCreator.exe"
Name: "{group}\Multiverse COLLADA Import Tool"; Filename: "{app}\MVImportTool.exe"
Name: "{group}\Multiverse Terrain Generator"; Filename: "{app}\TerrainGenerator.exe"
Name: "{group}\Multiverse World Editor"; Filename: "{app}\WorldEditor.exe"
Name: "{group}\Multiverse Foundation Website"; Filename: "{#MyAppURL}"
Name: "{commondesktop}\Multiverse Asset Importer"; Filename: "{app}\AssetImporter.exe"; Tasks: desktopicon
Name: "{commondesktop}\Multiverse Asset Packager"; Filename: "{app}\AssetPackager.exe"; Tasks: desktopicon
Name: "{commondesktop}\Multiverse Model Viewer"; Filename: "{app}\ModelViewer.exe"; Tasks: desktopicon
Name: "{commondesktop}\Multiverse Mosaic Creator"; Filename: "{app}\MosaicCreator.exe"; Tasks: desktopicon
Name: "{commondesktop}\Multiverse COLLADA Import Tool"; Filename: "{app}\MVImportTool.exe"; Tasks: desktopicon
Name: "{commondesktop}\Multiverse Terrain Generator"; Filename: "{app}\TerrainGenerator.exe"; Tasks: desktopicon
Name: "{commondesktop}\Multiverse World Editor"; Filename: "{app}\WorldEditor.exe"; Tasks: desktopicon
;Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Registry]
; File association to open .mesh files with Model Viewer.
Root: HKCR; Subkey: ".mesh"; ValueType: string; ValueName: ""; ValueData: "MeshFile"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "MeshFile"; ValueType: string; ValueName: ""; ValueData: "Mesh File"; Flags: uninsdeletekey
Root: HKCR; Subkey: "MeshFile\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\ModelViewer.exe,0"
Root: HKCR; Subkey: "MeshFile\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\ModelViewer.exe"" ""%1""" 
; File association to open .mvw files with World Editor
Root: HKCR; Subkey: ".mvw"; ValueType: string; ValueName: ""; ValueData: "MVWorldFile"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "MVWorldFile"; ValueType: string; ValueName: ""; ValueData: "Multiverse World File"; Flags: uninsdeletekey
Root: HKCR; Subkey: "MVWorldFile\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\WorldEditor.exe,0"
Root: HKCR; Subkey: "MVWorldFile\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\WorldEditor.exe"" ""%1""" 
