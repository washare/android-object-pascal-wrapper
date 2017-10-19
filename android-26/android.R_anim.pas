//
// Generated by JavaToPas v1.5 20171018 - 171308
////////////////////////////////////////////////////////////////////////////////
unit android.R_anim;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_anim = interface;

  JR_animClass = interface(JObjectClass)
    ['{2C7E4C8D-3362-456F-B563-0DE51006A3AF}']
    function _Getaccelerate_decelerate_interpolator : Integer; cdecl;           //  A: $19
    function _Getaccelerate_interpolator : Integer; cdecl;                      //  A: $19
    function _Getanticipate_interpolator : Integer; cdecl;                      //  A: $19
    function _Getanticipate_overshoot_interpolator : Integer; cdecl;            //  A: $19
    function _Getbounce_interpolator : Integer; cdecl;                          //  A: $19
    function _Getcycle_interpolator : Integer; cdecl;                           //  A: $19
    function _Getdecelerate_interpolator : Integer; cdecl;                      //  A: $19
    function _Getfade_in : Integer; cdecl;                                      //  A: $19
    function _Getfade_out : Integer; cdecl;                                     //  A: $19
    function _Getlinear_interpolator : Integer; cdecl;                          //  A: $19
    function _Getovershoot_interpolator : Integer; cdecl;                       //  A: $19
    function _Getslide_in_left : Integer; cdecl;                                //  A: $19
    function _Getslide_out_right : Integer; cdecl;                              //  A: $19
    function init : JR_anim; cdecl;                                             // ()V A: $1
    property accelerate_decelerate_interpolator : Integer read _Getaccelerate_decelerate_interpolator;// I A: $19
    property accelerate_interpolator : Integer read _Getaccelerate_interpolator;// I A: $19
    property anticipate_interpolator : Integer read _Getanticipate_interpolator;// I A: $19
    property anticipate_overshoot_interpolator : Integer read _Getanticipate_overshoot_interpolator;// I A: $19
    property bounce_interpolator : Integer read _Getbounce_interpolator;        // I A: $19
    property cycle_interpolator : Integer read _Getcycle_interpolator;          // I A: $19
    property decelerate_interpolator : Integer read _Getdecelerate_interpolator;// I A: $19
    property fade_in : Integer read _Getfade_in;                                // I A: $19
    property fade_out : Integer read _Getfade_out;                              // I A: $19
    property linear_interpolator : Integer read _Getlinear_interpolator;        // I A: $19
    property overshoot_interpolator : Integer read _Getovershoot_interpolator;  // I A: $19
    property slide_in_left : Integer read _Getslide_in_left;                    // I A: $19
    property slide_out_right : Integer read _Getslide_out_right;                // I A: $19
  end;

  [JavaSignature('android/R_anim')]
  JR_anim = interface(JObject)
    ['{66B4A3B3-C9F8-4A9C-9C86-5434D8044AE3}']
  end;

  TJR_anim = class(TJavaGenericImport<JR_animClass, JR_anim>)
  end;

const
  TJR_animaccelerate_decelerate_interpolator = 17432580;
  TJR_animaccelerate_interpolator = 17432581;
  TJR_animanticipate_interpolator = 17432583;
  TJR_animanticipate_overshoot_interpolator = 17432585;
  TJR_animbounce_interpolator = 17432586;
  TJR_animcycle_interpolator = 17432588;
  TJR_animdecelerate_interpolator = 17432582;
  TJR_animfade_in = 17432576;
  TJR_animfade_out = 17432577;
  TJR_animlinear_interpolator = 17432587;
  TJR_animovershoot_interpolator = 17432584;
  TJR_animslide_in_left = 17432578;
  TJR_animslide_out_right = 17432579;

implementation

end.
