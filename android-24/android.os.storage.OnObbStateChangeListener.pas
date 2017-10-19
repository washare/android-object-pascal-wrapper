//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.os.storage.OnObbStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOnObbStateChangeListener = interface;

  JOnObbStateChangeListenerClass = interface(JObjectClass)
    ['{A68D7AA9-D962-493E-8CE0-C01AA2D413BC}']
    function _GetERROR_ALREADY_MOUNTED : Integer; cdecl;                        //  A: $19
    function _GetERROR_COULD_NOT_MOUNT : Integer; cdecl;                        //  A: $19
    function _GetERROR_COULD_NOT_UNMOUNT : Integer; cdecl;                      //  A: $19
    function _GetERROR_INTERNAL : Integer; cdecl;                               //  A: $19
    function _GetERROR_NOT_MOUNTED : Integer; cdecl;                            //  A: $19
    function _GetERROR_PERMISSION_DENIED : Integer; cdecl;                      //  A: $19
    function _GetMOUNTED : Integer; cdecl;                                      //  A: $19
    function _GetUNMOUNTED : Integer; cdecl;                                    //  A: $19
    function init : JOnObbStateChangeListener; cdecl;                           // ()V A: $1
    procedure onObbStateChange(path : JString; state : Integer) ; cdecl;        // (Ljava/lang/String;I)V A: $1
    property ERROR_ALREADY_MOUNTED : Integer read _GetERROR_ALREADY_MOUNTED;    // I A: $19
    property ERROR_COULD_NOT_MOUNT : Integer read _GetERROR_COULD_NOT_MOUNT;    // I A: $19
    property ERROR_COULD_NOT_UNMOUNT : Integer read _GetERROR_COULD_NOT_UNMOUNT;// I A: $19
    property ERROR_INTERNAL : Integer read _GetERROR_INTERNAL;                  // I A: $19
    property ERROR_NOT_MOUNTED : Integer read _GetERROR_NOT_MOUNTED;            // I A: $19
    property ERROR_PERMISSION_DENIED : Integer read _GetERROR_PERMISSION_DENIED;// I A: $19
    property MOUNTED : Integer read _GetMOUNTED;                                // I A: $19
    property UNMOUNTED : Integer read _GetUNMOUNTED;                            // I A: $19
  end;

  [JavaSignature('android/os/storage/OnObbStateChangeListener')]
  JOnObbStateChangeListener = interface(JObject)
    ['{52C808FD-3D90-4B55-A15C-E08A71787B66}']
    procedure onObbStateChange(path : JString; state : Integer) ; cdecl;        // (Ljava/lang/String;I)V A: $1
  end;

  TJOnObbStateChangeListener = class(TJavaGenericImport<JOnObbStateChangeListenerClass, JOnObbStateChangeListener>)
  end;

const
  TJOnObbStateChangeListenerERROR_ALREADY_MOUNTED = 24;
  TJOnObbStateChangeListenerERROR_COULD_NOT_MOUNT = 21;
  TJOnObbStateChangeListenerERROR_COULD_NOT_UNMOUNT = 22;
  TJOnObbStateChangeListenerERROR_INTERNAL = 20;
  TJOnObbStateChangeListenerERROR_NOT_MOUNTED = 23;
  TJOnObbStateChangeListenerERROR_PERMISSION_DENIED = 25;
  TJOnObbStateChangeListenerMOUNTED = 1;
  TJOnObbStateChangeListenerUNMOUNTED = 2;

implementation

end.
