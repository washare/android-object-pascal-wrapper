//
// Generated by JavaToPas v1.5 20171018 - 170634
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssMeasurement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JGnssMeasurement = interface;

  JGnssMeasurementClass = interface(JObjectClass)
    ['{D84817A9-C909-4FA7-92F4-520FAEC12503}']
    function _GetADR_STATE_CYCLE_SLIP : Integer; cdecl;                         //  A: $19
    function _GetADR_STATE_RESET : Integer; cdecl;                              //  A: $19
    function _GetADR_STATE_UNKNOWN : Integer; cdecl;                            //  A: $19
    function _GetADR_STATE_VALID : Integer; cdecl;                              //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMULTIPATH_INDICATOR_DETECTED : Integer; cdecl;                 //  A: $19
    function _GetMULTIPATH_INDICATOR_NOT_DETECTED : Integer; cdecl;             //  A: $19
    function _GetMULTIPATH_INDICATOR_UNKNOWN : Integer; cdecl;                  //  A: $19
    function _GetSTATE_BDS_D2_BIT_SYNC : Integer; cdecl;                        //  A: $19
    function _GetSTATE_BDS_D2_SUBFRAME_SYNC : Integer; cdecl;                   //  A: $19
    function _GetSTATE_BIT_SYNC : Integer; cdecl;                               //  A: $19
    function _GetSTATE_CODE_LOCK : Integer; cdecl;                              //  A: $19
    function _GetSTATE_GAL_E1BC_CODE_LOCK : Integer; cdecl;                     //  A: $19
    function _GetSTATE_GAL_E1B_PAGE_SYNC : Integer; cdecl;                      //  A: $19
    function _GetSTATE_GAL_E1C_2ND_CODE_LOCK : Integer; cdecl;                  //  A: $19
    function _GetSTATE_GLO_STRING_SYNC : Integer; cdecl;                        //  A: $19
    function _GetSTATE_GLO_TOD_DECODED : Integer; cdecl;                        //  A: $19
    function _GetSTATE_MSEC_AMBIGUOUS : Integer; cdecl;                         //  A: $19
    function _GetSTATE_SBAS_SYNC : Integer; cdecl;                              //  A: $19
    function _GetSTATE_SUBFRAME_SYNC : Integer; cdecl;                          //  A: $19
    function _GetSTATE_SYMBOL_SYNC : Integer; cdecl;                            //  A: $19
    function _GetSTATE_TOW_DECODED : Integer; cdecl;                            //  A: $19
    function _GetSTATE_UNKNOWN : Integer; cdecl;                                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAccumulatedDeltaRangeMeters : Double; cdecl;                    // ()D A: $1
    function getAccumulatedDeltaRangeState : Integer; cdecl;                    // ()I A: $1
    function getAccumulatedDeltaRangeUncertaintyMeters : Double; cdecl;         // ()D A: $1
    function getCarrierCycles : Int64; cdecl;                                   // ()J A: $1
    function getCarrierFrequencyHz : Single; cdecl;                             // ()F A: $1
    function getCarrierPhase : Double; cdecl;                                   // ()D A: $1
    function getCarrierPhaseUncertainty : Double; cdecl;                        // ()D A: $1
    function getCn0DbHz : Double; cdecl;                                        // ()D A: $1
    function getConstellationType : Integer; cdecl;                             // ()I A: $1
    function getMultipathIndicator : Integer; cdecl;                            // ()I A: $1
    function getPseudorangeRateMetersPerSecond : Double; cdecl;                 // ()D A: $1
    function getPseudorangeRateUncertaintyMetersPerSecond : Double; cdecl;      // ()D A: $1
    function getReceivedSvTimeNanos : Int64; cdecl;                             // ()J A: $1
    function getReceivedSvTimeUncertaintyNanos : Int64; cdecl;                  // ()J A: $1
    function getSnrInDb : Double; cdecl;                                        // ()D A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getSvid : Integer; cdecl;                                          // ()I A: $1
    function getTimeOffsetNanos : Double; cdecl;                                // ()D A: $1
    function hasCarrierCycles : boolean; cdecl;                                 // ()Z A: $1
    function hasCarrierFrequencyHz : boolean; cdecl;                            // ()Z A: $1
    function hasCarrierPhase : boolean; cdecl;                                  // ()Z A: $1
    function hasCarrierPhaseUncertainty : boolean; cdecl;                       // ()Z A: $1
    function hasSnrInDb : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property ADR_STATE_CYCLE_SLIP : Integer read _GetADR_STATE_CYCLE_SLIP;      // I A: $19
    property ADR_STATE_RESET : Integer read _GetADR_STATE_RESET;                // I A: $19
    property ADR_STATE_UNKNOWN : Integer read _GetADR_STATE_UNKNOWN;            // I A: $19
    property ADR_STATE_VALID : Integer read _GetADR_STATE_VALID;                // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property MULTIPATH_INDICATOR_DETECTED : Integer read _GetMULTIPATH_INDICATOR_DETECTED;// I A: $19
    property MULTIPATH_INDICATOR_NOT_DETECTED : Integer read _GetMULTIPATH_INDICATOR_NOT_DETECTED;// I A: $19
    property MULTIPATH_INDICATOR_UNKNOWN : Integer read _GetMULTIPATH_INDICATOR_UNKNOWN;// I A: $19
    property STATE_BDS_D2_BIT_SYNC : Integer read _GetSTATE_BDS_D2_BIT_SYNC;    // I A: $19
    property STATE_BDS_D2_SUBFRAME_SYNC : Integer read _GetSTATE_BDS_D2_SUBFRAME_SYNC;// I A: $19
    property STATE_BIT_SYNC : Integer read _GetSTATE_BIT_SYNC;                  // I A: $19
    property STATE_CODE_LOCK : Integer read _GetSTATE_CODE_LOCK;                // I A: $19
    property STATE_GAL_E1BC_CODE_LOCK : Integer read _GetSTATE_GAL_E1BC_CODE_LOCK;// I A: $19
    property STATE_GAL_E1B_PAGE_SYNC : Integer read _GetSTATE_GAL_E1B_PAGE_SYNC;// I A: $19
    property STATE_GAL_E1C_2ND_CODE_LOCK : Integer read _GetSTATE_GAL_E1C_2ND_CODE_LOCK;// I A: $19
    property STATE_GLO_STRING_SYNC : Integer read _GetSTATE_GLO_STRING_SYNC;    // I A: $19
    property STATE_GLO_TOD_DECODED : Integer read _GetSTATE_GLO_TOD_DECODED;    // I A: $19
    property STATE_MSEC_AMBIGUOUS : Integer read _GetSTATE_MSEC_AMBIGUOUS;      // I A: $19
    property STATE_SBAS_SYNC : Integer read _GetSTATE_SBAS_SYNC;                // I A: $19
    property STATE_SUBFRAME_SYNC : Integer read _GetSTATE_SUBFRAME_SYNC;        // I A: $19
    property STATE_SYMBOL_SYNC : Integer read _GetSTATE_SYMBOL_SYNC;            // I A: $19
    property STATE_TOW_DECODED : Integer read _GetSTATE_TOW_DECODED;            // I A: $19
    property STATE_UNKNOWN : Integer read _GetSTATE_UNKNOWN;                    // I A: $19
  end;

  [JavaSignature('android/location/GnssMeasurement')]
  JGnssMeasurement = interface(JObject)
    ['{688D0398-7E24-4E1D-A6F5-B668D37D39C6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAccumulatedDeltaRangeMeters : Double; cdecl;                    // ()D A: $1
    function getAccumulatedDeltaRangeState : Integer; cdecl;                    // ()I A: $1
    function getAccumulatedDeltaRangeUncertaintyMeters : Double; cdecl;         // ()D A: $1
    function getCarrierCycles : Int64; cdecl;                                   // ()J A: $1
    function getCarrierFrequencyHz : Single; cdecl;                             // ()F A: $1
    function getCarrierPhase : Double; cdecl;                                   // ()D A: $1
    function getCarrierPhaseUncertainty : Double; cdecl;                        // ()D A: $1
    function getCn0DbHz : Double; cdecl;                                        // ()D A: $1
    function getConstellationType : Integer; cdecl;                             // ()I A: $1
    function getMultipathIndicator : Integer; cdecl;                            // ()I A: $1
    function getPseudorangeRateMetersPerSecond : Double; cdecl;                 // ()D A: $1
    function getPseudorangeRateUncertaintyMetersPerSecond : Double; cdecl;      // ()D A: $1
    function getReceivedSvTimeNanos : Int64; cdecl;                             // ()J A: $1
    function getReceivedSvTimeUncertaintyNanos : Int64; cdecl;                  // ()J A: $1
    function getSnrInDb : Double; cdecl;                                        // ()D A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getSvid : Integer; cdecl;                                          // ()I A: $1
    function getTimeOffsetNanos : Double; cdecl;                                // ()D A: $1
    function hasCarrierCycles : boolean; cdecl;                                 // ()Z A: $1
    function hasCarrierFrequencyHz : boolean; cdecl;                            // ()Z A: $1
    function hasCarrierPhase : boolean; cdecl;                                  // ()Z A: $1
    function hasCarrierPhaseUncertainty : boolean; cdecl;                       // ()Z A: $1
    function hasSnrInDb : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJGnssMeasurement = class(TJavaGenericImport<JGnssMeasurementClass, JGnssMeasurement>)
  end;

const
  TJGnssMeasurementADR_STATE_CYCLE_SLIP = 4;
  TJGnssMeasurementADR_STATE_RESET = 2;
  TJGnssMeasurementADR_STATE_UNKNOWN = 0;
  TJGnssMeasurementADR_STATE_VALID = 1;
  TJGnssMeasurementMULTIPATH_INDICATOR_DETECTED = 1;
  TJGnssMeasurementMULTIPATH_INDICATOR_NOT_DETECTED = 2;
  TJGnssMeasurementMULTIPATH_INDICATOR_UNKNOWN = 0;
  TJGnssMeasurementSTATE_BDS_D2_BIT_SYNC = 256;
  TJGnssMeasurementSTATE_BDS_D2_SUBFRAME_SYNC = 512;
  TJGnssMeasurementSTATE_BIT_SYNC = 2;
  TJGnssMeasurementSTATE_CODE_LOCK = 1;
  TJGnssMeasurementSTATE_GAL_E1BC_CODE_LOCK = 1024;
  TJGnssMeasurementSTATE_GAL_E1B_PAGE_SYNC = 4096;
  TJGnssMeasurementSTATE_GAL_E1C_2ND_CODE_LOCK = 2048;
  TJGnssMeasurementSTATE_GLO_STRING_SYNC = 64;
  TJGnssMeasurementSTATE_GLO_TOD_DECODED = 128;
  TJGnssMeasurementSTATE_MSEC_AMBIGUOUS = 16;
  TJGnssMeasurementSTATE_SBAS_SYNC = 8192;
  TJGnssMeasurementSTATE_SUBFRAME_SYNC = 4;
  TJGnssMeasurementSTATE_SYMBOL_SYNC = 32;
  TJGnssMeasurementSTATE_TOW_DECODED = 8;
  TJGnssMeasurementSTATE_UNKNOWN = 0;

implementation

end.
