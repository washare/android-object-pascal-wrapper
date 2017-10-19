//
// Generated by JavaToPas v1.5 20171018 - 170621
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.InputMethodService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration,
  android.inputmethodservice.AbstractInputMethodService,
  android.view.LayoutInflater,
  android.app.Activity,
  android.view.inputmethod.InputBinding,
  android.view.inputmethod.InputConnection,
  android.view.inputmethod.EditorInfo,
  android.view.Window,
  android.inputmethodservice.InputMethodService_Insets,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.inputmethod.CompletionInfo,
  android.view.inputmethod.ExtractedText,
  android.graphics.Rect,
  android.view.inputmethod.CursorAnchorInfo,
  android.view.MotionEvent,
  Androidapi.JNI.os,
  android.view.inputmethod.InputMethodSubtype;

type
  JInputMethodService = interface;

  JInputMethodServiceClass = interface(JObjectClass)
    ['{F5212DC0-FCDD-4982-910F-9366E9B480D3}']
    function _GetBACK_DISPOSITION_DEFAULT : Integer; cdecl;                     //  A: $19
    function _GetBACK_DISPOSITION_WILL_DISMISS : Integer; cdecl;                //  A: $19
    function _GetBACK_DISPOSITION_WILL_NOT_DISMISS : Integer; cdecl;            //  A: $19
    function enableHardwareAcceleration : boolean; deprecated; cdecl;           // ()Z A: $1
    function getBackDisposition : Integer; cdecl;                               // ()I A: $1
    function getCandidatesHiddenVisibility : Integer; cdecl;                    // ()I A: $1
    function getCurrentInputBinding : JInputBinding; cdecl;                     // ()Landroid/view/inputmethod/InputBinding; A: $1
    function getCurrentInputConnection : JInputConnection; cdecl;               // ()Landroid/view/inputmethod/InputConnection; A: $1
    function getCurrentInputEditorInfo : JEditorInfo; cdecl;                    // ()Landroid/view/inputmethod/EditorInfo; A: $1
    function getCurrentInputStarted : boolean; cdecl;                           // ()Z A: $1
    function getInputMethodWindowRecommendedHeight : Integer; cdecl;            // ()I A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getMaxWidth : Integer; cdecl;                                      // ()I A: $1
    function getTextForImeAction(imeOptions : Integer) : JCharSequence; cdecl;  // (I)Ljava/lang/CharSequence; A: $1
    function getWindow : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function init : JInputMethodService; cdecl;                                 // ()V A: $1
    function isExtractViewShown : boolean; cdecl;                               // ()Z A: $1
    function isFullscreenMode : boolean; cdecl;                                 // ()Z A: $1
    function isInputViewShown : boolean; cdecl;                                 // ()Z A: $1
    function isShowInputRequested : boolean; cdecl;                             // ()Z A: $1
    function onCreateCandidatesView : JView; cdecl;                             // ()Landroid/view/View; A: $1
    function onCreateExtractTextView : JView; cdecl;                            // ()Landroid/view/View; A: $1
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $1
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $1
    function onCreateInputView : JView; cdecl;                                  // ()Landroid/view/View; A: $1
    function onEvaluateFullscreenMode : boolean; cdecl;                         // ()Z A: $1
    function onEvaluateInputViewShown : boolean; cdecl;                         // ()Z A: $1
    function onExtractTextContextMenuItem(id : Integer) : boolean; cdecl;       // (I)Z A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyLongPress(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; count : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onShowInputRequested(flags : Integer; configChange : boolean) : boolean; cdecl;// (IZ)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function sendDefaultEditorAction(fromEnterKey : boolean) : boolean; cdecl;  // (Z)Z A: $1
    procedure hideStatusIcon ; cdecl;                                           // ()V A: $1
    procedure hideWindow ; cdecl;                                               // ()V A: $1
    procedure onAppPrivateCommand(action : JString; data : JBundle) ; cdecl;    // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onBindInput ; cdecl;                                              // ()V A: $1
    procedure onComputeInsets(outInsets : JInputMethodService_Insets) ; cdecl;  // (Landroid/inputmethodservice/InputMethodService$Insets;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onConfigureWindow(win : JWindow; isFullscreen : boolean; isCandidatesOnly : boolean) ; cdecl;// (Landroid/view/Window;ZZ)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDisplayCompletions(completions : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure onExtractedCursorMovement(dx : Integer; dy : Integer) ; cdecl;    // (II)V A: $1
    procedure onExtractedSelectionChanged(start : Integer; &end : Integer) ; cdecl;// (II)V A: $1
    procedure onExtractedTextClicked ; cdecl;                                   // ()V A: $1
    procedure onExtractingInputChanged(ei : JEditorInfo) ; cdecl;               // (Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure onFinishCandidatesView(finishingInput : boolean) ; cdecl;         // (Z)V A: $1
    procedure onFinishInput ; cdecl;                                            // ()V A: $1
    procedure onFinishInputView(finishingInput : boolean) ; cdecl;              // (Z)V A: $1
    procedure onInitializeInterface ; cdecl;                                    // ()V A: $1
    procedure onStartCandidatesView(info : JEditorInfo; restarting : boolean) ; cdecl;// (Landroid/view/inputmethod/EditorInfo;Z)V A: $1
    procedure onStartInput(attribute : JEditorInfo; restarting : boolean) ; cdecl;// (Landroid/view/inputmethod/EditorInfo;Z)V A: $1
    procedure onStartInputView(info : JEditorInfo; restarting : boolean) ; cdecl;// (Landroid/view/inputmethod/EditorInfo;Z)V A: $1
    procedure onUnbindInput ; cdecl;                                            // ()V A: $1
    procedure onUpdateCursor(newCursor : JRect) ; deprecated; cdecl;            // (Landroid/graphics/Rect;)V A: $1
    procedure onUpdateCursorAnchorInfo(cursorAnchorInfo : JCursorAnchorInfo) ; cdecl;// (Landroid/view/inputmethod/CursorAnchorInfo;)V A: $1
    procedure onUpdateExtractedText(token : Integer; text : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure onUpdateExtractingViews(ei : JEditorInfo) ; cdecl;                // (Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure onUpdateExtractingVisibility(ei : JEditorInfo) ; cdecl;           // (Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure onUpdateSelection(oldSelStart : Integer; oldSelEnd : Integer; newSelStart : Integer; newSelEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (IIIIII)V A: $1
    procedure onViewClicked(focusChanged : boolean) ; cdecl;                    // (Z)V A: $1
    procedure onWindowHidden ; cdecl;                                           // ()V A: $1
    procedure onWindowShown ; cdecl;                                            // ()V A: $1
    procedure requestHideSelf(flags : Integer) ; cdecl;                         // (I)V A: $1
    procedure sendDownUpKeyEvents(keyEventCode : Integer) ; cdecl;              // (I)V A: $1
    procedure sendKeyChar(charCode : Char) ; cdecl;                             // (C)V A: $1
    procedure setBackDisposition(disposition : Integer) ; cdecl;                // (I)V A: $1
    procedure setCandidatesView(view : JView) ; cdecl;                          // (Landroid/view/View;)V A: $1
    procedure setCandidatesViewShown(shown : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setExtractView(view : JView) ; cdecl;                             // (Landroid/view/View;)V A: $1
    procedure setExtractViewShown(shown : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setInputView(view : JView) ; cdecl;                               // (Landroid/view/View;)V A: $1
    procedure setTheme(theme : Integer) ; cdecl;                                // (I)V A: $1
    procedure showStatusIcon(iconResId : Integer) ; cdecl;                      // (I)V A: $1
    procedure showWindow(showInput : boolean) ; cdecl;                          // (Z)V A: $1
    procedure switchInputMethod(id : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure updateFullscreenMode ; cdecl;                                     // ()V A: $1
    procedure updateInputViewShown ; cdecl;                                     // ()V A: $1
    property BACK_DISPOSITION_DEFAULT : Integer read _GetBACK_DISPOSITION_DEFAULT;// I A: $19
    property BACK_DISPOSITION_WILL_DISMISS : Integer read _GetBACK_DISPOSITION_WILL_DISMISS;// I A: $19
    property BACK_DISPOSITION_WILL_NOT_DISMISS : Integer read _GetBACK_DISPOSITION_WILL_NOT_DISMISS;// I A: $19
  end;

  [JavaSignature('android/inputmethodservice/InputMethodService$Insets')]
  JInputMethodService = interface(JObject)
    ['{81C04175-0485-4E7A-A8CA-1CB4CA6F8C60}']
    function enableHardwareAcceleration : boolean; deprecated; cdecl;           // ()Z A: $1
    function getBackDisposition : Integer; cdecl;                               // ()I A: $1
    function getCandidatesHiddenVisibility : Integer; cdecl;                    // ()I A: $1
    function getCurrentInputBinding : JInputBinding; cdecl;                     // ()Landroid/view/inputmethod/InputBinding; A: $1
    function getCurrentInputConnection : JInputConnection; cdecl;               // ()Landroid/view/inputmethod/InputConnection; A: $1
    function getCurrentInputEditorInfo : JEditorInfo; cdecl;                    // ()Landroid/view/inputmethod/EditorInfo; A: $1
    function getCurrentInputStarted : boolean; cdecl;                           // ()Z A: $1
    function getInputMethodWindowRecommendedHeight : Integer; cdecl;            // ()I A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getMaxWidth : Integer; cdecl;                                      // ()I A: $1
    function getTextForImeAction(imeOptions : Integer) : JCharSequence; cdecl;  // (I)Ljava/lang/CharSequence; A: $1
    function getWindow : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function isExtractViewShown : boolean; cdecl;                               // ()Z A: $1
    function isFullscreenMode : boolean; cdecl;                                 // ()Z A: $1
    function isInputViewShown : boolean; cdecl;                                 // ()Z A: $1
    function isShowInputRequested : boolean; cdecl;                             // ()Z A: $1
    function onCreateCandidatesView : JView; cdecl;                             // ()Landroid/view/View; A: $1
    function onCreateExtractTextView : JView; cdecl;                            // ()Landroid/view/View; A: $1
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $1
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $1
    function onCreateInputView : JView; cdecl;                                  // ()Landroid/view/View; A: $1
    function onEvaluateFullscreenMode : boolean; cdecl;                         // ()Z A: $1
    function onEvaluateInputViewShown : boolean; cdecl;                         // ()Z A: $1
    function onExtractTextContextMenuItem(id : Integer) : boolean; cdecl;       // (I)Z A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyLongPress(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; count : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onShowInputRequested(flags : Integer; configChange : boolean) : boolean; cdecl;// (IZ)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function sendDefaultEditorAction(fromEnterKey : boolean) : boolean; cdecl;  // (Z)Z A: $1
    procedure hideStatusIcon ; cdecl;                                           // ()V A: $1
    procedure hideWindow ; cdecl;                                               // ()V A: $1
    procedure onAppPrivateCommand(action : JString; data : JBundle) ; cdecl;    // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onBindInput ; cdecl;                                              // ()V A: $1
    procedure onComputeInsets(outInsets : JInputMethodService_Insets) ; cdecl;  // (Landroid/inputmethodservice/InputMethodService$Insets;)V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onConfigureWindow(win : JWindow; isFullscreen : boolean; isCandidatesOnly : boolean) ; cdecl;// (Landroid/view/Window;ZZ)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDisplayCompletions(completions : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure onExtractedCursorMovement(dx : Integer; dy : Integer) ; cdecl;    // (II)V A: $1
    procedure onExtractedSelectionChanged(start : Integer; &end : Integer) ; cdecl;// (II)V A: $1
    procedure onExtractedTextClicked ; cdecl;                                   // ()V A: $1
    procedure onExtractingInputChanged(ei : JEditorInfo) ; cdecl;               // (Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure onFinishCandidatesView(finishingInput : boolean) ; cdecl;         // (Z)V A: $1
    procedure onFinishInput ; cdecl;                                            // ()V A: $1
    procedure onFinishInputView(finishingInput : boolean) ; cdecl;              // (Z)V A: $1
    procedure onInitializeInterface ; cdecl;                                    // ()V A: $1
    procedure onStartCandidatesView(info : JEditorInfo; restarting : boolean) ; cdecl;// (Landroid/view/inputmethod/EditorInfo;Z)V A: $1
    procedure onStartInput(attribute : JEditorInfo; restarting : boolean) ; cdecl;// (Landroid/view/inputmethod/EditorInfo;Z)V A: $1
    procedure onStartInputView(info : JEditorInfo; restarting : boolean) ; cdecl;// (Landroid/view/inputmethod/EditorInfo;Z)V A: $1
    procedure onUnbindInput ; cdecl;                                            // ()V A: $1
    procedure onUpdateCursor(newCursor : JRect) ; deprecated; cdecl;            // (Landroid/graphics/Rect;)V A: $1
    procedure onUpdateCursorAnchorInfo(cursorAnchorInfo : JCursorAnchorInfo) ; cdecl;// (Landroid/view/inputmethod/CursorAnchorInfo;)V A: $1
    procedure onUpdateExtractedText(token : Integer; text : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure onUpdateExtractingViews(ei : JEditorInfo) ; cdecl;                // (Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure onUpdateExtractingVisibility(ei : JEditorInfo) ; cdecl;           // (Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure onUpdateSelection(oldSelStart : Integer; oldSelEnd : Integer; newSelStart : Integer; newSelEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (IIIIII)V A: $1
    procedure onViewClicked(focusChanged : boolean) ; cdecl;                    // (Z)V A: $1
    procedure onWindowHidden ; cdecl;                                           // ()V A: $1
    procedure onWindowShown ; cdecl;                                            // ()V A: $1
    procedure requestHideSelf(flags : Integer) ; cdecl;                         // (I)V A: $1
    procedure sendDownUpKeyEvents(keyEventCode : Integer) ; cdecl;              // (I)V A: $1
    procedure sendKeyChar(charCode : Char) ; cdecl;                             // (C)V A: $1
    procedure setBackDisposition(disposition : Integer) ; cdecl;                // (I)V A: $1
    procedure setCandidatesView(view : JView) ; cdecl;                          // (Landroid/view/View;)V A: $1
    procedure setCandidatesViewShown(shown : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setExtractView(view : JView) ; cdecl;                             // (Landroid/view/View;)V A: $1
    procedure setExtractViewShown(shown : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setInputView(view : JView) ; cdecl;                               // (Landroid/view/View;)V A: $1
    procedure setTheme(theme : Integer) ; cdecl;                                // (I)V A: $1
    procedure showStatusIcon(iconResId : Integer) ; cdecl;                      // (I)V A: $1
    procedure showWindow(showInput : boolean) ; cdecl;                          // (Z)V A: $1
    procedure switchInputMethod(id : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure updateFullscreenMode ; cdecl;                                     // ()V A: $1
    procedure updateInputViewShown ; cdecl;                                     // ()V A: $1
  end;

  TJInputMethodService = class(TJavaGenericImport<JInputMethodServiceClass, JInputMethodService>)
  end;

const
  TJInputMethodServiceBACK_DISPOSITION_DEFAULT = 0;
  TJInputMethodServiceBACK_DISPOSITION_WILL_DISMISS = 2;
  TJInputMethodServiceBACK_DISPOSITION_WILL_NOT_DISMISS = 1;

implementation

end.
