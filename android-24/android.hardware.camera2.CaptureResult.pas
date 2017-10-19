//
// Generated by JavaToPas v1.5 20171018 - 170646
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CaptureResult_Key,
  android.hardware.camera2.CaptureRequest;

type
  JCaptureResult = interface;

  JCaptureResultClass = interface(JObjectClass)
    ['{FEF4A669-1D19-4F24-9BD2-3A1452FFA1B7}']
    function _GetBLACK_LEVEL_LOCK : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetCOLOR_CORRECTION_ABERRATION_MODE : JCaptureResult_Key; cdecl;  //  A: $19
    function _GetCOLOR_CORRECTION_GAINS : JCaptureResult_Key; cdecl;            //  A: $19
    function _GetCOLOR_CORRECTION_MODE : JCaptureResult_Key; cdecl;             //  A: $19
    function _GetCOLOR_CORRECTION_TRANSFORM : JCaptureResult_Key; cdecl;        //  A: $19
    function _GetCONTROL_AE_ANTIBANDING_MODE : JCaptureResult_Key; cdecl;       //  A: $19
    function _GetCONTROL_AE_EXPOSURE_COMPENSATION : JCaptureResult_Key; cdecl;  //  A: $19
    function _GetCONTROL_AE_LOCK : JCaptureResult_Key; cdecl;                   //  A: $19
    function _GetCONTROL_AE_MODE : JCaptureResult_Key; cdecl;                   //  A: $19
    function _GetCONTROL_AE_PRECAPTURE_TRIGGER : JCaptureResult_Key; cdecl;     //  A: $19
    function _GetCONTROL_AE_REGIONS : JCaptureResult_Key; cdecl;                //  A: $19
    function _GetCONTROL_AE_STATE : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetCONTROL_AE_TARGET_FPS_RANGE : JCaptureResult_Key; cdecl;       //  A: $19
    function _GetCONTROL_AF_MODE : JCaptureResult_Key; cdecl;                   //  A: $19
    function _GetCONTROL_AF_REGIONS : JCaptureResult_Key; cdecl;                //  A: $19
    function _GetCONTROL_AF_STATE : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetCONTROL_AF_TRIGGER : JCaptureResult_Key; cdecl;                //  A: $19
    function _GetCONTROL_AWB_LOCK : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetCONTROL_AWB_MODE : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetCONTROL_AWB_REGIONS : JCaptureResult_Key; cdecl;               //  A: $19
    function _GetCONTROL_AWB_STATE : JCaptureResult_Key; cdecl;                 //  A: $19
    function _GetCONTROL_CAPTURE_INTENT : JCaptureResult_Key; cdecl;            //  A: $19
    function _GetCONTROL_EFFECT_MODE : JCaptureResult_Key; cdecl;               //  A: $19
    function _GetCONTROL_MODE : JCaptureResult_Key; cdecl;                      //  A: $19
    function _GetCONTROL_POST_RAW_SENSITIVITY_BOOST : JCaptureResult_Key; cdecl;//  A: $19
    function _GetCONTROL_SCENE_MODE : JCaptureResult_Key; cdecl;                //  A: $19
    function _GetCONTROL_VIDEO_STABILIZATION_MODE : JCaptureResult_Key; cdecl;  //  A: $19
    function _GetEDGE_MODE : JCaptureResult_Key; cdecl;                         //  A: $19
    function _GetFLASH_MODE : JCaptureResult_Key; cdecl;                        //  A: $19
    function _GetFLASH_STATE : JCaptureResult_Key; cdecl;                       //  A: $19
    function _GetHOT_PIXEL_MODE : JCaptureResult_Key; cdecl;                    //  A: $19
    function _GetJPEG_GPS_LOCATION : JCaptureResult_Key; cdecl;                 //  A: $19
    function _GetJPEG_ORIENTATION : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetJPEG_QUALITY : JCaptureResult_Key; cdecl;                      //  A: $19
    function _GetJPEG_THUMBNAIL_QUALITY : JCaptureResult_Key; cdecl;            //  A: $19
    function _GetJPEG_THUMBNAIL_SIZE : JCaptureResult_Key; cdecl;               //  A: $19
    function _GetLENS_APERTURE : JCaptureResult_Key; cdecl;                     //  A: $19
    function _GetLENS_FILTER_DENSITY : JCaptureResult_Key; cdecl;               //  A: $19
    function _GetLENS_FOCAL_LENGTH : JCaptureResult_Key; cdecl;                 //  A: $19
    function _GetLENS_FOCUS_DISTANCE : JCaptureResult_Key; cdecl;               //  A: $19
    function _GetLENS_FOCUS_RANGE : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetLENS_INTRINSIC_CALIBRATION : JCaptureResult_Key; cdecl;        //  A: $19
    function _GetLENS_OPTICAL_STABILIZATION_MODE : JCaptureResult_Key; cdecl;   //  A: $19
    function _GetLENS_POSE_ROTATION : JCaptureResult_Key; cdecl;                //  A: $19
    function _GetLENS_POSE_TRANSLATION : JCaptureResult_Key; cdecl;             //  A: $19
    function _GetLENS_RADIAL_DISTORTION : JCaptureResult_Key; cdecl;            //  A: $19
    function _GetLENS_STATE : JCaptureResult_Key; cdecl;                        //  A: $19
    function _GetNOISE_REDUCTION_MODE : JCaptureResult_Key; cdecl;              //  A: $19
    function _GetREPROCESS_EFFECTIVE_EXPOSURE_FACTOR : JCaptureResult_Key; cdecl;//  A: $19
    function _GetREQUEST_PIPELINE_DEPTH : JCaptureResult_Key; cdecl;            //  A: $19
    function _GetSCALER_CROP_REGION : JCaptureResult_Key; cdecl;                //  A: $19
    function _GetSENSOR_DYNAMIC_BLACK_LEVEL : JCaptureResult_Key; cdecl;        //  A: $19
    function _GetSENSOR_DYNAMIC_WHITE_LEVEL : JCaptureResult_Key; cdecl;        //  A: $19
    function _GetSENSOR_EXPOSURE_TIME : JCaptureResult_Key; cdecl;              //  A: $19
    function _GetSENSOR_FRAME_DURATION : JCaptureResult_Key; cdecl;             //  A: $19
    function _GetSENSOR_GREEN_SPLIT : JCaptureResult_Key; cdecl;                //  A: $19
    function _GetSENSOR_NEUTRAL_COLOR_POINT : JCaptureResult_Key; cdecl;        //  A: $19
    function _GetSENSOR_NOISE_PROFILE : JCaptureResult_Key; cdecl;              //  A: $19
    function _GetSENSOR_ROLLING_SHUTTER_SKEW : JCaptureResult_Key; cdecl;       //  A: $19
    function _GetSENSOR_SENSITIVITY : JCaptureResult_Key; cdecl;                //  A: $19
    function _GetSENSOR_TEST_PATTERN_DATA : JCaptureResult_Key; cdecl;          //  A: $19
    function _GetSENSOR_TEST_PATTERN_MODE : JCaptureResult_Key; cdecl;          //  A: $19
    function _GetSENSOR_TIMESTAMP : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetSHADING_MODE : JCaptureResult_Key; cdecl;                      //  A: $19
    function _GetSTATISTICS_FACES : JCaptureResult_Key; cdecl;                  //  A: $19
    function _GetSTATISTICS_FACE_DETECT_MODE : JCaptureResult_Key; cdecl;       //  A: $19
    function _GetSTATISTICS_HOT_PIXEL_MAP : JCaptureResult_Key; cdecl;          //  A: $19
    function _GetSTATISTICS_HOT_PIXEL_MAP_MODE : JCaptureResult_Key; cdecl;     //  A: $19
    function _GetSTATISTICS_LENS_SHADING_CORRECTION_MAP : JCaptureResult_Key; cdecl;//  A: $19
    function _GetSTATISTICS_LENS_SHADING_MAP_MODE : JCaptureResult_Key; cdecl;  //  A: $19
    function _GetSTATISTICS_SCENE_FLICKER : JCaptureResult_Key; cdecl;          //  A: $19
    function _GetTONEMAP_CURVE : JCaptureResult_Key; cdecl;                     //  A: $19
    function _GetTONEMAP_GAMMA : JCaptureResult_Key; cdecl;                     //  A: $19
    function _GetTONEMAP_MODE : JCaptureResult_Key; cdecl;                      //  A: $19
    function _GetTONEMAP_PRESET_CURVE : JCaptureResult_Key; cdecl;              //  A: $19
    function get(key : JCaptureResult_Key) : JObject; cdecl;                    // (Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object; A: $1
    function getFrameNumber : Int64; cdecl;                                     // ()J A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getRequest : JCaptureRequest; cdecl;                               // ()Landroid/hardware/camera2/CaptureRequest; A: $1
    function getSequenceId : Integer; cdecl;                                    // ()I A: $1
    property BLACK_LEVEL_LOCK : JCaptureResult_Key read _GetBLACK_LEVEL_LOCK;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property COLOR_CORRECTION_ABERRATION_MODE : JCaptureResult_Key read _GetCOLOR_CORRECTION_ABERRATION_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property COLOR_CORRECTION_GAINS : JCaptureResult_Key read _GetCOLOR_CORRECTION_GAINS;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property COLOR_CORRECTION_MODE : JCaptureResult_Key read _GetCOLOR_CORRECTION_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property COLOR_CORRECTION_TRANSFORM : JCaptureResult_Key read _GetCOLOR_CORRECTION_TRANSFORM;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AE_ANTIBANDING_MODE : JCaptureResult_Key read _GetCONTROL_AE_ANTIBANDING_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AE_EXPOSURE_COMPENSATION : JCaptureResult_Key read _GetCONTROL_AE_EXPOSURE_COMPENSATION;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AE_LOCK : JCaptureResult_Key read _GetCONTROL_AE_LOCK;     // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AE_MODE : JCaptureResult_Key read _GetCONTROL_AE_MODE;     // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AE_PRECAPTURE_TRIGGER : JCaptureResult_Key read _GetCONTROL_AE_PRECAPTURE_TRIGGER;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AE_REGIONS : JCaptureResult_Key read _GetCONTROL_AE_REGIONS;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AE_STATE : JCaptureResult_Key read _GetCONTROL_AE_STATE;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AE_TARGET_FPS_RANGE : JCaptureResult_Key read _GetCONTROL_AE_TARGET_FPS_RANGE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AF_MODE : JCaptureResult_Key read _GetCONTROL_AF_MODE;     // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AF_REGIONS : JCaptureResult_Key read _GetCONTROL_AF_REGIONS;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AF_STATE : JCaptureResult_Key read _GetCONTROL_AF_STATE;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AF_TRIGGER : JCaptureResult_Key read _GetCONTROL_AF_TRIGGER;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AWB_LOCK : JCaptureResult_Key read _GetCONTROL_AWB_LOCK;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AWB_MODE : JCaptureResult_Key read _GetCONTROL_AWB_MODE;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AWB_REGIONS : JCaptureResult_Key read _GetCONTROL_AWB_REGIONS;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_AWB_STATE : JCaptureResult_Key read _GetCONTROL_AWB_STATE; // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_CAPTURE_INTENT : JCaptureResult_Key read _GetCONTROL_CAPTURE_INTENT;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_EFFECT_MODE : JCaptureResult_Key read _GetCONTROL_EFFECT_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_MODE : JCaptureResult_Key read _GetCONTROL_MODE;           // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_POST_RAW_SENSITIVITY_BOOST : JCaptureResult_Key read _GetCONTROL_POST_RAW_SENSITIVITY_BOOST;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_SCENE_MODE : JCaptureResult_Key read _GetCONTROL_SCENE_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property CONTROL_VIDEO_STABILIZATION_MODE : JCaptureResult_Key read _GetCONTROL_VIDEO_STABILIZATION_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property EDGE_MODE : JCaptureResult_Key read _GetEDGE_MODE;                 // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property FLASH_MODE : JCaptureResult_Key read _GetFLASH_MODE;               // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property FLASH_STATE : JCaptureResult_Key read _GetFLASH_STATE;             // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property HOT_PIXEL_MODE : JCaptureResult_Key read _GetHOT_PIXEL_MODE;       // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property JPEG_GPS_LOCATION : JCaptureResult_Key read _GetJPEG_GPS_LOCATION; // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property JPEG_ORIENTATION : JCaptureResult_Key read _GetJPEG_ORIENTATION;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property JPEG_QUALITY : JCaptureResult_Key read _GetJPEG_QUALITY;           // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property JPEG_THUMBNAIL_QUALITY : JCaptureResult_Key read _GetJPEG_THUMBNAIL_QUALITY;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property JPEG_THUMBNAIL_SIZE : JCaptureResult_Key read _GetJPEG_THUMBNAIL_SIZE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_APERTURE : JCaptureResult_Key read _GetLENS_APERTURE;         // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_FILTER_DENSITY : JCaptureResult_Key read _GetLENS_FILTER_DENSITY;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_FOCAL_LENGTH : JCaptureResult_Key read _GetLENS_FOCAL_LENGTH; // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_FOCUS_DISTANCE : JCaptureResult_Key read _GetLENS_FOCUS_DISTANCE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_FOCUS_RANGE : JCaptureResult_Key read _GetLENS_FOCUS_RANGE;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_INTRINSIC_CALIBRATION : JCaptureResult_Key read _GetLENS_INTRINSIC_CALIBRATION;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_OPTICAL_STABILIZATION_MODE : JCaptureResult_Key read _GetLENS_OPTICAL_STABILIZATION_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_POSE_ROTATION : JCaptureResult_Key read _GetLENS_POSE_ROTATION;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_POSE_TRANSLATION : JCaptureResult_Key read _GetLENS_POSE_TRANSLATION;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_RADIAL_DISTORTION : JCaptureResult_Key read _GetLENS_RADIAL_DISTORTION;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property LENS_STATE : JCaptureResult_Key read _GetLENS_STATE;               // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property NOISE_REDUCTION_MODE : JCaptureResult_Key read _GetNOISE_REDUCTION_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property REPROCESS_EFFECTIVE_EXPOSURE_FACTOR : JCaptureResult_Key read _GetREPROCESS_EFFECTIVE_EXPOSURE_FACTOR;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property REQUEST_PIPELINE_DEPTH : JCaptureResult_Key read _GetREQUEST_PIPELINE_DEPTH;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SCALER_CROP_REGION : JCaptureResult_Key read _GetSCALER_CROP_REGION;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_DYNAMIC_BLACK_LEVEL : JCaptureResult_Key read _GetSENSOR_DYNAMIC_BLACK_LEVEL;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_DYNAMIC_WHITE_LEVEL : JCaptureResult_Key read _GetSENSOR_DYNAMIC_WHITE_LEVEL;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_EXPOSURE_TIME : JCaptureResult_Key read _GetSENSOR_EXPOSURE_TIME;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_FRAME_DURATION : JCaptureResult_Key read _GetSENSOR_FRAME_DURATION;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_GREEN_SPLIT : JCaptureResult_Key read _GetSENSOR_GREEN_SPLIT;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_NEUTRAL_COLOR_POINT : JCaptureResult_Key read _GetSENSOR_NEUTRAL_COLOR_POINT;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_NOISE_PROFILE : JCaptureResult_Key read _GetSENSOR_NOISE_PROFILE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_ROLLING_SHUTTER_SKEW : JCaptureResult_Key read _GetSENSOR_ROLLING_SHUTTER_SKEW;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_SENSITIVITY : JCaptureResult_Key read _GetSENSOR_SENSITIVITY;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_TEST_PATTERN_DATA : JCaptureResult_Key read _GetSENSOR_TEST_PATTERN_DATA;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_TEST_PATTERN_MODE : JCaptureResult_Key read _GetSENSOR_TEST_PATTERN_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SENSOR_TIMESTAMP : JCaptureResult_Key read _GetSENSOR_TIMESTAMP;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property SHADING_MODE : JCaptureResult_Key read _GetSHADING_MODE;           // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property STATISTICS_FACES : JCaptureResult_Key read _GetSTATISTICS_FACES;   // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property STATISTICS_FACE_DETECT_MODE : JCaptureResult_Key read _GetSTATISTICS_FACE_DETECT_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property STATISTICS_HOT_PIXEL_MAP : JCaptureResult_Key read _GetSTATISTICS_HOT_PIXEL_MAP;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property STATISTICS_HOT_PIXEL_MAP_MODE : JCaptureResult_Key read _GetSTATISTICS_HOT_PIXEL_MAP_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property STATISTICS_LENS_SHADING_CORRECTION_MAP : JCaptureResult_Key read _GetSTATISTICS_LENS_SHADING_CORRECTION_MAP;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property STATISTICS_LENS_SHADING_MAP_MODE : JCaptureResult_Key read _GetSTATISTICS_LENS_SHADING_MAP_MODE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property STATISTICS_SCENE_FLICKER : JCaptureResult_Key read _GetSTATISTICS_SCENE_FLICKER;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property TONEMAP_CURVE : JCaptureResult_Key read _GetTONEMAP_CURVE;         // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property TONEMAP_GAMMA : JCaptureResult_Key read _GetTONEMAP_GAMMA;         // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property TONEMAP_MODE : JCaptureResult_Key read _GetTONEMAP_MODE;           // Landroid/hardware/camera2/CaptureResult$Key; A: $19
    property TONEMAP_PRESET_CURVE : JCaptureResult_Key read _GetTONEMAP_PRESET_CURVE;// Landroid/hardware/camera2/CaptureResult$Key; A: $19
  end;

  [JavaSignature('android/hardware/camera2/CaptureResult$Key')]
  JCaptureResult = interface(JObject)
    ['{D4F62922-C730-43F7-A3B9-3A3489CF8AA6}']
    function get(key : JCaptureResult_Key) : JObject; cdecl;                    // (Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object; A: $1
    function getFrameNumber : Int64; cdecl;                                     // ()J A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getRequest : JCaptureRequest; cdecl;                               // ()Landroid/hardware/camera2/CaptureRequest; A: $1
    function getSequenceId : Integer; cdecl;                                    // ()I A: $1
  end;

  TJCaptureResult = class(TJavaGenericImport<JCaptureResultClass, JCaptureResult>)
  end;

implementation

end.
