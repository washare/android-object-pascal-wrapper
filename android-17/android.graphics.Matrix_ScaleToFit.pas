//
// Generated by JavaToPas v1.4 20140515 - 183326
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Matrix_ScaleToFit;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrix_ScaleToFit = interface;

  JMatrix_ScaleToFitClass = interface(JObjectClass)
    ['{9369647E-4AD5-4B97-9777-57465487FA48}']
    function _GetCENTER : JMatrix_ScaleToFit; cdecl;                            //  A: $4019
    function _GetEND : JMatrix_ScaleToFit; cdecl;                               //  A: $4019
    function _GetFILL : JMatrix_ScaleToFit; cdecl;                              //  A: $4019
    function _GetSTART : JMatrix_ScaleToFit; cdecl;                             //  A: $4019
    function valueOf(&name : JString) : JMatrix_ScaleToFit; cdecl;              // (Ljava/lang/String;)Landroid/graphics/Matrix$ScaleToFit; A: $9
    function values : TJavaArray<JMatrix_ScaleToFit>; cdecl;                    // ()[Landroid/graphics/Matrix$ScaleToFit; A: $9
    property &END : JMatrix_ScaleToFit read _GetEND;                            // Landroid/graphics/Matrix$ScaleToFit; A: $4019
    property CENTER : JMatrix_ScaleToFit read _GetCENTER;                       // Landroid/graphics/Matrix$ScaleToFit; A: $4019
    property FILL : JMatrix_ScaleToFit read _GetFILL;                           // Landroid/graphics/Matrix$ScaleToFit; A: $4019
    property START : JMatrix_ScaleToFit read _GetSTART;                         // Landroid/graphics/Matrix$ScaleToFit; A: $4019
  end;

  [JavaSignature('android/graphics/Matrix_ScaleToFit')]
  JMatrix_ScaleToFit = interface(JObject)
    ['{8ACD09D5-EDC2-4368-A741-9112F358A48F}']
  end;

  TJMatrix_ScaleToFit = class(TJavaGenericImport<JMatrix_ScaleToFitClass, JMatrix_ScaleToFit>)
  end;

implementation

end.