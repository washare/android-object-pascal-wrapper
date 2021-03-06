//
// Generated by JavaToPas v1.5 20171018 - 170941
////////////////////////////////////////////////////////////////////////////////
unit android.media.ExifInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExifInterface = interface;

  JExifInterfaceClass = interface(JObjectClass)
    ['{C0EAA6E7-FF88-4F6F-B5A4-89F6679EA246}']
    function _GetORIENTATION_FLIP_HORIZONTAL : Integer; cdecl;                  //  A: $19
    function _GetORIENTATION_FLIP_VERTICAL : Integer; cdecl;                    //  A: $19
    function _GetORIENTATION_NORMAL : Integer; cdecl;                           //  A: $19
    function _GetORIENTATION_ROTATE_180 : Integer; cdecl;                       //  A: $19
    function _GetORIENTATION_ROTATE_270 : Integer; cdecl;                       //  A: $19
    function _GetORIENTATION_ROTATE_90 : Integer; cdecl;                        //  A: $19
    function _GetORIENTATION_TRANSPOSE : Integer; cdecl;                        //  A: $19
    function _GetORIENTATION_TRANSVERSE : Integer; cdecl;                       //  A: $19
    function _GetORIENTATION_UNDEFINED : Integer; cdecl;                        //  A: $19
    function _GetTAG_APERTURE : JString; cdecl;                                 //  A: $19
    function _GetTAG_APERTURE_VALUE : JString; cdecl;                           //  A: $19
    function _GetTAG_ARTIST : JString; cdecl;                                   //  A: $19
    function _GetTAG_BITS_PER_SAMPLE : JString; cdecl;                          //  A: $19
    function _GetTAG_BRIGHTNESS_VALUE : JString; cdecl;                         //  A: $19
    function _GetTAG_CFA_PATTERN : JString; cdecl;                              //  A: $19
    function _GetTAG_COLOR_SPACE : JString; cdecl;                              //  A: $19
    function _GetTAG_COMPONENTS_CONFIGURATION : JString; cdecl;                 //  A: $19
    function _GetTAG_COMPRESSED_BITS_PER_PIXEL : JString; cdecl;                //  A: $19
    function _GetTAG_COMPRESSION : JString; cdecl;                              //  A: $19
    function _GetTAG_CONTRAST : JString; cdecl;                                 //  A: $19
    function _GetTAG_COPYRIGHT : JString; cdecl;                                //  A: $19
    function _GetTAG_CUSTOM_RENDERED : JString; cdecl;                          //  A: $19
    function _GetTAG_DATETIME : JString; cdecl;                                 //  A: $19
    function _GetTAG_DATETIME_DIGITIZED : JString; cdecl;                       //  A: $19
    function _GetTAG_DATETIME_ORIGINAL : JString; cdecl;                        //  A: $19
    function _GetTAG_DEVICE_SETTING_DESCRIPTION : JString; cdecl;               //  A: $19
    function _GetTAG_DIGITAL_ZOOM_RATIO : JString; cdecl;                       //  A: $19
    function _GetTAG_EXIF_VERSION : JString; cdecl;                             //  A: $19
    function _GetTAG_EXPOSURE_BIAS_VALUE : JString; cdecl;                      //  A: $19
    function _GetTAG_EXPOSURE_INDEX : JString; cdecl;                           //  A: $19
    function _GetTAG_EXPOSURE_MODE : JString; cdecl;                            //  A: $19
    function _GetTAG_EXPOSURE_PROGRAM : JString; cdecl;                         //  A: $19
    function _GetTAG_EXPOSURE_TIME : JString; cdecl;                            //  A: $19
    function _GetTAG_FILE_SOURCE : JString; cdecl;                              //  A: $19
    function _GetTAG_FLASH : JString; cdecl;                                    //  A: $19
    function _GetTAG_FLASHPIX_VERSION : JString; cdecl;                         //  A: $19
    function _GetTAG_FLASH_ENERGY : JString; cdecl;                             //  A: $19
    function _GetTAG_FOCAL_LENGTH : JString; cdecl;                             //  A: $19
    function _GetTAG_FOCAL_LENGTH_IN_35MM_FILM : JString; cdecl;                //  A: $19
    function _GetTAG_FOCAL_PLANE_RESOLUTION_UNIT : JString; cdecl;              //  A: $19
    function _GetTAG_FOCAL_PLANE_X_RESOLUTION : JString; cdecl;                 //  A: $19
    function _GetTAG_FOCAL_PLANE_Y_RESOLUTION : JString; cdecl;                 //  A: $19
    function _GetTAG_F_NUMBER : JString; cdecl;                                 //  A: $19
    function _GetTAG_GAIN_CONTROL : JString; cdecl;                             //  A: $19
    function _GetTAG_GPS_ALTITUDE : JString; cdecl;                             //  A: $19
    function _GetTAG_GPS_ALTITUDE_REF : JString; cdecl;                         //  A: $19
    function _GetTAG_GPS_AREA_INFORMATION : JString; cdecl;                     //  A: $19
    function _GetTAG_GPS_DATESTAMP : JString; cdecl;                            //  A: $19
    function _GetTAG_GPS_DEST_BEARING : JString; cdecl;                         //  A: $19
    function _GetTAG_GPS_DEST_BEARING_REF : JString; cdecl;                     //  A: $19
    function _GetTAG_GPS_DEST_DISTANCE : JString; cdecl;                        //  A: $19
    function _GetTAG_GPS_DEST_DISTANCE_REF : JString; cdecl;                    //  A: $19
    function _GetTAG_GPS_DEST_LATITUDE : JString; cdecl;                        //  A: $19
    function _GetTAG_GPS_DEST_LATITUDE_REF : JString; cdecl;                    //  A: $19
    function _GetTAG_GPS_DEST_LONGITUDE : JString; cdecl;                       //  A: $19
    function _GetTAG_GPS_DEST_LONGITUDE_REF : JString; cdecl;                   //  A: $19
    function _GetTAG_GPS_DIFFERENTIAL : JString; cdecl;                         //  A: $19
    function _GetTAG_GPS_DOP : JString; cdecl;                                  //  A: $19
    function _GetTAG_GPS_IMG_DIRECTION : JString; cdecl;                        //  A: $19
    function _GetTAG_GPS_IMG_DIRECTION_REF : JString; cdecl;                    //  A: $19
    function _GetTAG_GPS_LATITUDE : JString; cdecl;                             //  A: $19
    function _GetTAG_GPS_LATITUDE_REF : JString; cdecl;                         //  A: $19
    function _GetTAG_GPS_LONGITUDE : JString; cdecl;                            //  A: $19
    function _GetTAG_GPS_LONGITUDE_REF : JString; cdecl;                        //  A: $19
    function _GetTAG_GPS_MAP_DATUM : JString; cdecl;                            //  A: $19
    function _GetTAG_GPS_MEASURE_MODE : JString; cdecl;                         //  A: $19
    function _GetTAG_GPS_PROCESSING_METHOD : JString; cdecl;                    //  A: $19
    function _GetTAG_GPS_SATELLITES : JString; cdecl;                           //  A: $19
    function _GetTAG_GPS_SPEED : JString; cdecl;                                //  A: $19
    function _GetTAG_GPS_SPEED_REF : JString; cdecl;                            //  A: $19
    function _GetTAG_GPS_STATUS : JString; cdecl;                               //  A: $19
    function _GetTAG_GPS_TIMESTAMP : JString; cdecl;                            //  A: $19
    function _GetTAG_GPS_TRACK : JString; cdecl;                                //  A: $19
    function _GetTAG_GPS_TRACK_REF : JString; cdecl;                            //  A: $19
    function _GetTAG_GPS_VERSION_ID : JString; cdecl;                           //  A: $19
    function _GetTAG_IMAGE_DESCRIPTION : JString; cdecl;                        //  A: $19
    function _GetTAG_IMAGE_LENGTH : JString; cdecl;                             //  A: $19
    function _GetTAG_IMAGE_UNIQUE_ID : JString; cdecl;                          //  A: $19
    function _GetTAG_IMAGE_WIDTH : JString; cdecl;                              //  A: $19
    function _GetTAG_INTEROPERABILITY_INDEX : JString; cdecl;                   //  A: $19
    function _GetTAG_ISO : JString; cdecl;                                      //  A: $19
    function _GetTAG_ISO_SPEED_RATINGS : JString; cdecl;                        //  A: $19
    function _GetTAG_JPEG_INTERCHANGE_FORMAT : JString; cdecl;                  //  A: $19
    function _GetTAG_JPEG_INTERCHANGE_FORMAT_LENGTH : JString; cdecl;           //  A: $19
    function _GetTAG_LIGHT_SOURCE : JString; cdecl;                             //  A: $19
    function _GetTAG_MAKE : JString; cdecl;                                     //  A: $19
    function _GetTAG_MAKER_NOTE : JString; cdecl;                               //  A: $19
    function _GetTAG_MAX_APERTURE_VALUE : JString; cdecl;                       //  A: $19
    function _GetTAG_METERING_MODE : JString; cdecl;                            //  A: $19
    function _GetTAG_MODEL : JString; cdecl;                                    //  A: $19
    function _GetTAG_OECF : JString; cdecl;                                     //  A: $19
    function _GetTAG_ORIENTATION : JString; cdecl;                              //  A: $19
    function _GetTAG_PHOTOMETRIC_INTERPRETATION : JString; cdecl;               //  A: $19
    function _GetTAG_PIXEL_X_DIMENSION : JString; cdecl;                        //  A: $19
    function _GetTAG_PIXEL_Y_DIMENSION : JString; cdecl;                        //  A: $19
    function _GetTAG_PLANAR_CONFIGURATION : JString; cdecl;                     //  A: $19
    function _GetTAG_PRIMARY_CHROMATICITIES : JString; cdecl;                   //  A: $19
    function _GetTAG_REFERENCE_BLACK_WHITE : JString; cdecl;                    //  A: $19
    function _GetTAG_RELATED_SOUND_FILE : JString; cdecl;                       //  A: $19
    function _GetTAG_RESOLUTION_UNIT : JString; cdecl;                          //  A: $19
    function _GetTAG_ROWS_PER_STRIP : JString; cdecl;                           //  A: $19
    function _GetTAG_SAMPLES_PER_PIXEL : JString; cdecl;                        //  A: $19
    function _GetTAG_SATURATION : JString; cdecl;                               //  A: $19
    function _GetTAG_SCENE_CAPTURE_TYPE : JString; cdecl;                       //  A: $19
    function _GetTAG_SCENE_TYPE : JString; cdecl;                               //  A: $19
    function _GetTAG_SENSING_METHOD : JString; cdecl;                           //  A: $19
    function _GetTAG_SHARPNESS : JString; cdecl;                                //  A: $19
    function _GetTAG_SHUTTER_SPEED_VALUE : JString; cdecl;                      //  A: $19
    function _GetTAG_SOFTWARE : JString; cdecl;                                 //  A: $19
    function _GetTAG_SPATIAL_FREQUENCY_RESPONSE : JString; cdecl;               //  A: $19
    function _GetTAG_SPECTRAL_SENSITIVITY : JString; cdecl;                     //  A: $19
    function _GetTAG_STRIP_BYTE_COUNTS : JString; cdecl;                        //  A: $19
    function _GetTAG_STRIP_OFFSETS : JString; cdecl;                            //  A: $19
    function _GetTAG_SUBJECT_AREA : JString; cdecl;                             //  A: $19
    function _GetTAG_SUBJECT_DISTANCE : JString; cdecl;                         //  A: $19
    function _GetTAG_SUBJECT_DISTANCE_RANGE : JString; cdecl;                   //  A: $19
    function _GetTAG_SUBJECT_LOCATION : JString; cdecl;                         //  A: $19
    function _GetTAG_SUBSEC_TIME : JString; cdecl;                              //  A: $19
    function _GetTAG_SUBSEC_TIME_DIG : JString; cdecl;                          //  A: $19
    function _GetTAG_SUBSEC_TIME_DIGITIZED : JString; cdecl;                    //  A: $19
    function _GetTAG_SUBSEC_TIME_ORIG : JString; cdecl;                         //  A: $19
    function _GetTAG_SUBSEC_TIME_ORIGINAL : JString; cdecl;                     //  A: $19
    function _GetTAG_THUMBNAIL_IMAGE_LENGTH : JString; cdecl;                   //  A: $19
    function _GetTAG_THUMBNAIL_IMAGE_WIDTH : JString; cdecl;                    //  A: $19
    function _GetTAG_TRANSFER_FUNCTION : JString; cdecl;                        //  A: $19
    function _GetTAG_USER_COMMENT : JString; cdecl;                             //  A: $19
    function _GetTAG_WHITE_BALANCE : JString; cdecl;                            //  A: $19
    function _GetTAG_WHITE_POINT : JString; cdecl;                              //  A: $19
    function _GetTAG_X_RESOLUTION : JString; cdecl;                             //  A: $19
    function _GetTAG_Y_CB_CR_COEFFICIENTS : JString; cdecl;                     //  A: $19
    function _GetTAG_Y_CB_CR_POSITIONING : JString; cdecl;                      //  A: $19
    function _GetTAG_Y_CB_CR_SUB_SAMPLING : JString; cdecl;                     //  A: $19
    function _GetTAG_Y_RESOLUTION : JString; cdecl;                             //  A: $19
    function _GetWHITEBALANCE_AUTO : Integer; cdecl;                            //  A: $19
    function _GetWHITEBALANCE_MANUAL : Integer; cdecl;                          //  A: $19
    function getAltitude(defaultValue : Double) : Double; cdecl;                // (D)D A: $1
    function getAttribute(tag : JString) : JString; cdecl;                      // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getAttributeDouble(tag : JString; defaultValue : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $1
    function getAttributeInt(tag : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getLatLong(output : TJavaArray<Single>) : boolean; cdecl;          // ([F)Z A: $1
    function getThumbnail : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function getThumbnailRange : TJavaArray<Int64>; cdecl;                      // ()[J A: $1
    function hasThumbnail : boolean; cdecl;                                     // ()Z A: $1
    function init(fileDescriptor : JFileDescriptor) : JExifInterface; cdecl; overload;// (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JExifInterface; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(inputStream : JInputStream) : JExifInterface; cdecl; overload;// (Ljava/io/InputStream;)V A: $1
    procedure saveAttributes ; cdecl;                                           // ()V A: $1
    procedure setAttribute(tag : JString; value : JString) ; cdecl;             // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    property ORIENTATION_FLIP_HORIZONTAL : Integer read _GetORIENTATION_FLIP_HORIZONTAL;// I A: $19
    property ORIENTATION_FLIP_VERTICAL : Integer read _GetORIENTATION_FLIP_VERTICAL;// I A: $19
    property ORIENTATION_NORMAL : Integer read _GetORIENTATION_NORMAL;          // I A: $19
    property ORIENTATION_ROTATE_180 : Integer read _GetORIENTATION_ROTATE_180;  // I A: $19
    property ORIENTATION_ROTATE_270 : Integer read _GetORIENTATION_ROTATE_270;  // I A: $19
    property ORIENTATION_ROTATE_90 : Integer read _GetORIENTATION_ROTATE_90;    // I A: $19
    property ORIENTATION_TRANSPOSE : Integer read _GetORIENTATION_TRANSPOSE;    // I A: $19
    property ORIENTATION_TRANSVERSE : Integer read _GetORIENTATION_TRANSVERSE;  // I A: $19
    property ORIENTATION_UNDEFINED : Integer read _GetORIENTATION_UNDEFINED;    // I A: $19
    property TAG_APERTURE : JString read _GetTAG_APERTURE;                      // Ljava/lang/String; A: $19
    property TAG_APERTURE_VALUE : JString read _GetTAG_APERTURE_VALUE;          // Ljava/lang/String; A: $19
    property TAG_ARTIST : JString read _GetTAG_ARTIST;                          // Ljava/lang/String; A: $19
    property TAG_BITS_PER_SAMPLE : JString read _GetTAG_BITS_PER_SAMPLE;        // Ljava/lang/String; A: $19
    property TAG_BRIGHTNESS_VALUE : JString read _GetTAG_BRIGHTNESS_VALUE;      // Ljava/lang/String; A: $19
    property TAG_CFA_PATTERN : JString read _GetTAG_CFA_PATTERN;                // Ljava/lang/String; A: $19
    property TAG_COLOR_SPACE : JString read _GetTAG_COLOR_SPACE;                // Ljava/lang/String; A: $19
    property TAG_COMPONENTS_CONFIGURATION : JString read _GetTAG_COMPONENTS_CONFIGURATION;// Ljava/lang/String; A: $19
    property TAG_COMPRESSED_BITS_PER_PIXEL : JString read _GetTAG_COMPRESSED_BITS_PER_PIXEL;// Ljava/lang/String; A: $19
    property TAG_COMPRESSION : JString read _GetTAG_COMPRESSION;                // Ljava/lang/String; A: $19
    property TAG_CONTRAST : JString read _GetTAG_CONTRAST;                      // Ljava/lang/String; A: $19
    property TAG_COPYRIGHT : JString read _GetTAG_COPYRIGHT;                    // Ljava/lang/String; A: $19
    property TAG_CUSTOM_RENDERED : JString read _GetTAG_CUSTOM_RENDERED;        // Ljava/lang/String; A: $19
    property TAG_DATETIME : JString read _GetTAG_DATETIME;                      // Ljava/lang/String; A: $19
    property TAG_DATETIME_DIGITIZED : JString read _GetTAG_DATETIME_DIGITIZED;  // Ljava/lang/String; A: $19
    property TAG_DATETIME_ORIGINAL : JString read _GetTAG_DATETIME_ORIGINAL;    // Ljava/lang/String; A: $19
    property TAG_DEVICE_SETTING_DESCRIPTION : JString read _GetTAG_DEVICE_SETTING_DESCRIPTION;// Ljava/lang/String; A: $19
    property TAG_DIGITAL_ZOOM_RATIO : JString read _GetTAG_DIGITAL_ZOOM_RATIO;  // Ljava/lang/String; A: $19
    property TAG_EXIF_VERSION : JString read _GetTAG_EXIF_VERSION;              // Ljava/lang/String; A: $19
    property TAG_EXPOSURE_BIAS_VALUE : JString read _GetTAG_EXPOSURE_BIAS_VALUE;// Ljava/lang/String; A: $19
    property TAG_EXPOSURE_INDEX : JString read _GetTAG_EXPOSURE_INDEX;          // Ljava/lang/String; A: $19
    property TAG_EXPOSURE_MODE : JString read _GetTAG_EXPOSURE_MODE;            // Ljava/lang/String; A: $19
    property TAG_EXPOSURE_PROGRAM : JString read _GetTAG_EXPOSURE_PROGRAM;      // Ljava/lang/String; A: $19
    property TAG_EXPOSURE_TIME : JString read _GetTAG_EXPOSURE_TIME;            // Ljava/lang/String; A: $19
    property TAG_FILE_SOURCE : JString read _GetTAG_FILE_SOURCE;                // Ljava/lang/String; A: $19
    property TAG_FLASH : JString read _GetTAG_FLASH;                            // Ljava/lang/String; A: $19
    property TAG_FLASHPIX_VERSION : JString read _GetTAG_FLASHPIX_VERSION;      // Ljava/lang/String; A: $19
    property TAG_FLASH_ENERGY : JString read _GetTAG_FLASH_ENERGY;              // Ljava/lang/String; A: $19
    property TAG_FOCAL_LENGTH : JString read _GetTAG_FOCAL_LENGTH;              // Ljava/lang/String; A: $19
    property TAG_FOCAL_LENGTH_IN_35MM_FILM : JString read _GetTAG_FOCAL_LENGTH_IN_35MM_FILM;// Ljava/lang/String; A: $19
    property TAG_FOCAL_PLANE_RESOLUTION_UNIT : JString read _GetTAG_FOCAL_PLANE_RESOLUTION_UNIT;// Ljava/lang/String; A: $19
    property TAG_FOCAL_PLANE_X_RESOLUTION : JString read _GetTAG_FOCAL_PLANE_X_RESOLUTION;// Ljava/lang/String; A: $19
    property TAG_FOCAL_PLANE_Y_RESOLUTION : JString read _GetTAG_FOCAL_PLANE_Y_RESOLUTION;// Ljava/lang/String; A: $19
    property TAG_F_NUMBER : JString read _GetTAG_F_NUMBER;                      // Ljava/lang/String; A: $19
    property TAG_GAIN_CONTROL : JString read _GetTAG_GAIN_CONTROL;              // Ljava/lang/String; A: $19
    property TAG_GPS_ALTITUDE : JString read _GetTAG_GPS_ALTITUDE;              // Ljava/lang/String; A: $19
    property TAG_GPS_ALTITUDE_REF : JString read _GetTAG_GPS_ALTITUDE_REF;      // Ljava/lang/String; A: $19
    property TAG_GPS_AREA_INFORMATION : JString read _GetTAG_GPS_AREA_INFORMATION;// Ljava/lang/String; A: $19
    property TAG_GPS_DATESTAMP : JString read _GetTAG_GPS_DATESTAMP;            // Ljava/lang/String; A: $19
    property TAG_GPS_DEST_BEARING : JString read _GetTAG_GPS_DEST_BEARING;      // Ljava/lang/String; A: $19
    property TAG_GPS_DEST_BEARING_REF : JString read _GetTAG_GPS_DEST_BEARING_REF;// Ljava/lang/String; A: $19
    property TAG_GPS_DEST_DISTANCE : JString read _GetTAG_GPS_DEST_DISTANCE;    // Ljava/lang/String; A: $19
    property TAG_GPS_DEST_DISTANCE_REF : JString read _GetTAG_GPS_DEST_DISTANCE_REF;// Ljava/lang/String; A: $19
    property TAG_GPS_DEST_LATITUDE : JString read _GetTAG_GPS_DEST_LATITUDE;    // Ljava/lang/String; A: $19
    property TAG_GPS_DEST_LATITUDE_REF : JString read _GetTAG_GPS_DEST_LATITUDE_REF;// Ljava/lang/String; A: $19
    property TAG_GPS_DEST_LONGITUDE : JString read _GetTAG_GPS_DEST_LONGITUDE;  // Ljava/lang/String; A: $19
    property TAG_GPS_DEST_LONGITUDE_REF : JString read _GetTAG_GPS_DEST_LONGITUDE_REF;// Ljava/lang/String; A: $19
    property TAG_GPS_DIFFERENTIAL : JString read _GetTAG_GPS_DIFFERENTIAL;      // Ljava/lang/String; A: $19
    property TAG_GPS_DOP : JString read _GetTAG_GPS_DOP;                        // Ljava/lang/String; A: $19
    property TAG_GPS_IMG_DIRECTION : JString read _GetTAG_GPS_IMG_DIRECTION;    // Ljava/lang/String; A: $19
    property TAG_GPS_IMG_DIRECTION_REF : JString read _GetTAG_GPS_IMG_DIRECTION_REF;// Ljava/lang/String; A: $19
    property TAG_GPS_LATITUDE : JString read _GetTAG_GPS_LATITUDE;              // Ljava/lang/String; A: $19
    property TAG_GPS_LATITUDE_REF : JString read _GetTAG_GPS_LATITUDE_REF;      // Ljava/lang/String; A: $19
    property TAG_GPS_LONGITUDE : JString read _GetTAG_GPS_LONGITUDE;            // Ljava/lang/String; A: $19
    property TAG_GPS_LONGITUDE_REF : JString read _GetTAG_GPS_LONGITUDE_REF;    // Ljava/lang/String; A: $19
    property TAG_GPS_MAP_DATUM : JString read _GetTAG_GPS_MAP_DATUM;            // Ljava/lang/String; A: $19
    property TAG_GPS_MEASURE_MODE : JString read _GetTAG_GPS_MEASURE_MODE;      // Ljava/lang/String; A: $19
    property TAG_GPS_PROCESSING_METHOD : JString read _GetTAG_GPS_PROCESSING_METHOD;// Ljava/lang/String; A: $19
    property TAG_GPS_SATELLITES : JString read _GetTAG_GPS_SATELLITES;          // Ljava/lang/String; A: $19
    property TAG_GPS_SPEED : JString read _GetTAG_GPS_SPEED;                    // Ljava/lang/String; A: $19
    property TAG_GPS_SPEED_REF : JString read _GetTAG_GPS_SPEED_REF;            // Ljava/lang/String; A: $19
    property TAG_GPS_STATUS : JString read _GetTAG_GPS_STATUS;                  // Ljava/lang/String; A: $19
    property TAG_GPS_TIMESTAMP : JString read _GetTAG_GPS_TIMESTAMP;            // Ljava/lang/String; A: $19
    property TAG_GPS_TRACK : JString read _GetTAG_GPS_TRACK;                    // Ljava/lang/String; A: $19
    property TAG_GPS_TRACK_REF : JString read _GetTAG_GPS_TRACK_REF;            // Ljava/lang/String; A: $19
    property TAG_GPS_VERSION_ID : JString read _GetTAG_GPS_VERSION_ID;          // Ljava/lang/String; A: $19
    property TAG_IMAGE_DESCRIPTION : JString read _GetTAG_IMAGE_DESCRIPTION;    // Ljava/lang/String; A: $19
    property TAG_IMAGE_LENGTH : JString read _GetTAG_IMAGE_LENGTH;              // Ljava/lang/String; A: $19
    property TAG_IMAGE_UNIQUE_ID : JString read _GetTAG_IMAGE_UNIQUE_ID;        // Ljava/lang/String; A: $19
    property TAG_IMAGE_WIDTH : JString read _GetTAG_IMAGE_WIDTH;                // Ljava/lang/String; A: $19
    property TAG_INTEROPERABILITY_INDEX : JString read _GetTAG_INTEROPERABILITY_INDEX;// Ljava/lang/String; A: $19
    property TAG_ISO : JString read _GetTAG_ISO;                                // Ljava/lang/String; A: $19
    property TAG_ISO_SPEED_RATINGS : JString read _GetTAG_ISO_SPEED_RATINGS;    // Ljava/lang/String; A: $19
    property TAG_JPEG_INTERCHANGE_FORMAT : JString read _GetTAG_JPEG_INTERCHANGE_FORMAT;// Ljava/lang/String; A: $19
    property TAG_JPEG_INTERCHANGE_FORMAT_LENGTH : JString read _GetTAG_JPEG_INTERCHANGE_FORMAT_LENGTH;// Ljava/lang/String; A: $19
    property TAG_LIGHT_SOURCE : JString read _GetTAG_LIGHT_SOURCE;              // Ljava/lang/String; A: $19
    property TAG_MAKE : JString read _GetTAG_MAKE;                              // Ljava/lang/String; A: $19
    property TAG_MAKER_NOTE : JString read _GetTAG_MAKER_NOTE;                  // Ljava/lang/String; A: $19
    property TAG_MAX_APERTURE_VALUE : JString read _GetTAG_MAX_APERTURE_VALUE;  // Ljava/lang/String; A: $19
    property TAG_METERING_MODE : JString read _GetTAG_METERING_MODE;            // Ljava/lang/String; A: $19
    property TAG_MODEL : JString read _GetTAG_MODEL;                            // Ljava/lang/String; A: $19
    property TAG_OECF : JString read _GetTAG_OECF;                              // Ljava/lang/String; A: $19
    property TAG_ORIENTATION : JString read _GetTAG_ORIENTATION;                // Ljava/lang/String; A: $19
    property TAG_PHOTOMETRIC_INTERPRETATION : JString read _GetTAG_PHOTOMETRIC_INTERPRETATION;// Ljava/lang/String; A: $19
    property TAG_PIXEL_X_DIMENSION : JString read _GetTAG_PIXEL_X_DIMENSION;    // Ljava/lang/String; A: $19
    property TAG_PIXEL_Y_DIMENSION : JString read _GetTAG_PIXEL_Y_DIMENSION;    // Ljava/lang/String; A: $19
    property TAG_PLANAR_CONFIGURATION : JString read _GetTAG_PLANAR_CONFIGURATION;// Ljava/lang/String; A: $19
    property TAG_PRIMARY_CHROMATICITIES : JString read _GetTAG_PRIMARY_CHROMATICITIES;// Ljava/lang/String; A: $19
    property TAG_REFERENCE_BLACK_WHITE : JString read _GetTAG_REFERENCE_BLACK_WHITE;// Ljava/lang/String; A: $19
    property TAG_RELATED_SOUND_FILE : JString read _GetTAG_RELATED_SOUND_FILE;  // Ljava/lang/String; A: $19
    property TAG_RESOLUTION_UNIT : JString read _GetTAG_RESOLUTION_UNIT;        // Ljava/lang/String; A: $19
    property TAG_ROWS_PER_STRIP : JString read _GetTAG_ROWS_PER_STRIP;          // Ljava/lang/String; A: $19
    property TAG_SAMPLES_PER_PIXEL : JString read _GetTAG_SAMPLES_PER_PIXEL;    // Ljava/lang/String; A: $19
    property TAG_SATURATION : JString read _GetTAG_SATURATION;                  // Ljava/lang/String; A: $19
    property TAG_SCENE_CAPTURE_TYPE : JString read _GetTAG_SCENE_CAPTURE_TYPE;  // Ljava/lang/String; A: $19
    property TAG_SCENE_TYPE : JString read _GetTAG_SCENE_TYPE;                  // Ljava/lang/String; A: $19
    property TAG_SENSING_METHOD : JString read _GetTAG_SENSING_METHOD;          // Ljava/lang/String; A: $19
    property TAG_SHARPNESS : JString read _GetTAG_SHARPNESS;                    // Ljava/lang/String; A: $19
    property TAG_SHUTTER_SPEED_VALUE : JString read _GetTAG_SHUTTER_SPEED_VALUE;// Ljava/lang/String; A: $19
    property TAG_SOFTWARE : JString read _GetTAG_SOFTWARE;                      // Ljava/lang/String; A: $19
    property TAG_SPATIAL_FREQUENCY_RESPONSE : JString read _GetTAG_SPATIAL_FREQUENCY_RESPONSE;// Ljava/lang/String; A: $19
    property TAG_SPECTRAL_SENSITIVITY : JString read _GetTAG_SPECTRAL_SENSITIVITY;// Ljava/lang/String; A: $19
    property TAG_STRIP_BYTE_COUNTS : JString read _GetTAG_STRIP_BYTE_COUNTS;    // Ljava/lang/String; A: $19
    property TAG_STRIP_OFFSETS : JString read _GetTAG_STRIP_OFFSETS;            // Ljava/lang/String; A: $19
    property TAG_SUBJECT_AREA : JString read _GetTAG_SUBJECT_AREA;              // Ljava/lang/String; A: $19
    property TAG_SUBJECT_DISTANCE : JString read _GetTAG_SUBJECT_DISTANCE;      // Ljava/lang/String; A: $19
    property TAG_SUBJECT_DISTANCE_RANGE : JString read _GetTAG_SUBJECT_DISTANCE_RANGE;// Ljava/lang/String; A: $19
    property TAG_SUBJECT_LOCATION : JString read _GetTAG_SUBJECT_LOCATION;      // Ljava/lang/String; A: $19
    property TAG_SUBSEC_TIME : JString read _GetTAG_SUBSEC_TIME;                // Ljava/lang/String; A: $19
    property TAG_SUBSEC_TIME_DIG : JString read _GetTAG_SUBSEC_TIME_DIG;        // Ljava/lang/String; A: $19
    property TAG_SUBSEC_TIME_DIGITIZED : JString read _GetTAG_SUBSEC_TIME_DIGITIZED;// Ljava/lang/String; A: $19
    property TAG_SUBSEC_TIME_ORIG : JString read _GetTAG_SUBSEC_TIME_ORIG;      // Ljava/lang/String; A: $19
    property TAG_SUBSEC_TIME_ORIGINAL : JString read _GetTAG_SUBSEC_TIME_ORIGINAL;// Ljava/lang/String; A: $19
    property TAG_THUMBNAIL_IMAGE_LENGTH : JString read _GetTAG_THUMBNAIL_IMAGE_LENGTH;// Ljava/lang/String; A: $19
    property TAG_THUMBNAIL_IMAGE_WIDTH : JString read _GetTAG_THUMBNAIL_IMAGE_WIDTH;// Ljava/lang/String; A: $19
    property TAG_TRANSFER_FUNCTION : JString read _GetTAG_TRANSFER_FUNCTION;    // Ljava/lang/String; A: $19
    property TAG_USER_COMMENT : JString read _GetTAG_USER_COMMENT;              // Ljava/lang/String; A: $19
    property TAG_WHITE_BALANCE : JString read _GetTAG_WHITE_BALANCE;            // Ljava/lang/String; A: $19
    property TAG_WHITE_POINT : JString read _GetTAG_WHITE_POINT;                // Ljava/lang/String; A: $19
    property TAG_X_RESOLUTION : JString read _GetTAG_X_RESOLUTION;              // Ljava/lang/String; A: $19
    property TAG_Y_CB_CR_COEFFICIENTS : JString read _GetTAG_Y_CB_CR_COEFFICIENTS;// Ljava/lang/String; A: $19
    property TAG_Y_CB_CR_POSITIONING : JString read _GetTAG_Y_CB_CR_POSITIONING;// Ljava/lang/String; A: $19
    property TAG_Y_CB_CR_SUB_SAMPLING : JString read _GetTAG_Y_CB_CR_SUB_SAMPLING;// Ljava/lang/String; A: $19
    property TAG_Y_RESOLUTION : JString read _GetTAG_Y_RESOLUTION;              // Ljava/lang/String; A: $19
    property WHITEBALANCE_AUTO : Integer read _GetWHITEBALANCE_AUTO;            // I A: $19
    property WHITEBALANCE_MANUAL : Integer read _GetWHITEBALANCE_MANUAL;        // I A: $19
  end;

  [JavaSignature('android/media/ExifInterface')]
  JExifInterface = interface(JObject)
    ['{45671AC7-41E5-4FAD-B689-8CBA88AA0124}']
    function getAltitude(defaultValue : Double) : Double; cdecl;                // (D)D A: $1
    function getAttribute(tag : JString) : JString; cdecl;                      // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getAttributeDouble(tag : JString; defaultValue : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $1
    function getAttributeInt(tag : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getLatLong(output : TJavaArray<Single>) : boolean; cdecl;          // ([F)Z A: $1
    function getThumbnail : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function getThumbnailRange : TJavaArray<Int64>; cdecl;                      // ()[J A: $1
    function hasThumbnail : boolean; cdecl;                                     // ()Z A: $1
    procedure saveAttributes ; cdecl;                                           // ()V A: $1
    procedure setAttribute(tag : JString; value : JString) ; cdecl;             // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJExifInterface = class(TJavaGenericImport<JExifInterfaceClass, JExifInterface>)
  end;

const
  TJExifInterfaceORIENTATION_FLIP_HORIZONTAL = 2;
  TJExifInterfaceORIENTATION_FLIP_VERTICAL = 4;
  TJExifInterfaceORIENTATION_NORMAL = 1;
  TJExifInterfaceORIENTATION_ROTATE_180 = 3;
  TJExifInterfaceORIENTATION_ROTATE_270 = 8;
  TJExifInterfaceORIENTATION_ROTATE_90 = 6;
  TJExifInterfaceORIENTATION_TRANSPOSE = 5;
  TJExifInterfaceORIENTATION_TRANSVERSE = 7;
  TJExifInterfaceORIENTATION_UNDEFINED = 0;
  TJExifInterfaceTAG_APERTURE = 'FNumber';
  TJExifInterfaceTAG_APERTURE_VALUE = 'ApertureValue';
  TJExifInterfaceTAG_ARTIST = 'Artist';
  TJExifInterfaceTAG_BITS_PER_SAMPLE = 'BitsPerSample';
  TJExifInterfaceTAG_BRIGHTNESS_VALUE = 'BrightnessValue';
  TJExifInterfaceTAG_CFA_PATTERN = 'CFAPattern';
  TJExifInterfaceTAG_COLOR_SPACE = 'ColorSpace';
  TJExifInterfaceTAG_COMPONENTS_CONFIGURATION = 'ComponentsConfiguration';
  TJExifInterfaceTAG_COMPRESSED_BITS_PER_PIXEL = 'CompressedBitsPerPixel';
  TJExifInterfaceTAG_COMPRESSION = 'Compression';
  TJExifInterfaceTAG_CONTRAST = 'Contrast';
  TJExifInterfaceTAG_COPYRIGHT = 'Copyright';
  TJExifInterfaceTAG_CUSTOM_RENDERED = 'CustomRendered';
  TJExifInterfaceTAG_DATETIME = 'DateTime';
  TJExifInterfaceTAG_DATETIME_DIGITIZED = 'DateTimeDigitized';
  TJExifInterfaceTAG_DATETIME_ORIGINAL = 'DateTimeOriginal';
  TJExifInterfaceTAG_DEVICE_SETTING_DESCRIPTION = 'DeviceSettingDescription';
  TJExifInterfaceTAG_DIGITAL_ZOOM_RATIO = 'DigitalZoomRatio';
  TJExifInterfaceTAG_EXIF_VERSION = 'ExifVersion';
  TJExifInterfaceTAG_EXPOSURE_BIAS_VALUE = 'ExposureBiasValue';
  TJExifInterfaceTAG_EXPOSURE_INDEX = 'ExposureIndex';
  TJExifInterfaceTAG_EXPOSURE_MODE = 'ExposureMode';
  TJExifInterfaceTAG_EXPOSURE_PROGRAM = 'ExposureProgram';
  TJExifInterfaceTAG_EXPOSURE_TIME = 'ExposureTime';
  TJExifInterfaceTAG_FILE_SOURCE = 'FileSource';
  TJExifInterfaceTAG_FLASH = 'Flash';
  TJExifInterfaceTAG_FLASHPIX_VERSION = 'FlashpixVersion';
  TJExifInterfaceTAG_FLASH_ENERGY = 'FlashEnergy';
  TJExifInterfaceTAG_FOCAL_LENGTH = 'FocalLength';
  TJExifInterfaceTAG_FOCAL_LENGTH_IN_35MM_FILM = 'FocalLengthIn35mmFilm';
  TJExifInterfaceTAG_FOCAL_PLANE_RESOLUTION_UNIT = 'FocalPlaneResolutionUnit';
  TJExifInterfaceTAG_FOCAL_PLANE_X_RESOLUTION = 'FocalPlaneXResolution';
  TJExifInterfaceTAG_FOCAL_PLANE_Y_RESOLUTION = 'FocalPlaneYResolution';
  TJExifInterfaceTAG_F_NUMBER = 'FNumber';
  TJExifInterfaceTAG_GAIN_CONTROL = 'GainControl';
  TJExifInterfaceTAG_GPS_ALTITUDE = 'GPSAltitude';
  TJExifInterfaceTAG_GPS_ALTITUDE_REF = 'GPSAltitudeRef';
  TJExifInterfaceTAG_GPS_AREA_INFORMATION = 'GPSAreaInformation';
  TJExifInterfaceTAG_GPS_DATESTAMP = 'GPSDateStamp';
  TJExifInterfaceTAG_GPS_DEST_BEARING = 'GPSDestBearing';
  TJExifInterfaceTAG_GPS_DEST_BEARING_REF = 'GPSDestBearingRef';
  TJExifInterfaceTAG_GPS_DEST_DISTANCE = 'GPSDestDistance';
  TJExifInterfaceTAG_GPS_DEST_DISTANCE_REF = 'GPSDestDistanceRef';
  TJExifInterfaceTAG_GPS_DEST_LATITUDE = 'GPSDestLatitude';
  TJExifInterfaceTAG_GPS_DEST_LATITUDE_REF = 'GPSDestLatitudeRef';
  TJExifInterfaceTAG_GPS_DEST_LONGITUDE = 'GPSDestLongitude';
  TJExifInterfaceTAG_GPS_DEST_LONGITUDE_REF = 'GPSDestLongitudeRef';
  TJExifInterfaceTAG_GPS_DIFFERENTIAL = 'GPSDifferential';
  TJExifInterfaceTAG_GPS_DOP = 'GPSDOP';
  TJExifInterfaceTAG_GPS_IMG_DIRECTION = 'GPSImgDirection';
  TJExifInterfaceTAG_GPS_IMG_DIRECTION_REF = 'GPSImgDirectionRef';
  TJExifInterfaceTAG_GPS_LATITUDE = 'GPSLatitude';
  TJExifInterfaceTAG_GPS_LATITUDE_REF = 'GPSLatitudeRef';
  TJExifInterfaceTAG_GPS_LONGITUDE = 'GPSLongitude';
  TJExifInterfaceTAG_GPS_LONGITUDE_REF = 'GPSLongitudeRef';
  TJExifInterfaceTAG_GPS_MAP_DATUM = 'GPSMapDatum';
  TJExifInterfaceTAG_GPS_MEASURE_MODE = 'GPSMeasureMode';
  TJExifInterfaceTAG_GPS_PROCESSING_METHOD = 'GPSProcessingMethod';
  TJExifInterfaceTAG_GPS_SATELLITES = 'GPSSatellites';
  TJExifInterfaceTAG_GPS_SPEED = 'GPSSpeed';
  TJExifInterfaceTAG_GPS_SPEED_REF = 'GPSSpeedRef';
  TJExifInterfaceTAG_GPS_STATUS = 'GPSStatus';
  TJExifInterfaceTAG_GPS_TIMESTAMP = 'GPSTimeStamp';
  TJExifInterfaceTAG_GPS_TRACK = 'GPSTrack';
  TJExifInterfaceTAG_GPS_TRACK_REF = 'GPSTrackRef';
  TJExifInterfaceTAG_GPS_VERSION_ID = 'GPSVersionID';
  TJExifInterfaceTAG_IMAGE_DESCRIPTION = 'ImageDescription';
  TJExifInterfaceTAG_IMAGE_LENGTH = 'ImageLength';
  TJExifInterfaceTAG_IMAGE_UNIQUE_ID = 'ImageUniqueID';
  TJExifInterfaceTAG_IMAGE_WIDTH = 'ImageWidth';
  TJExifInterfaceTAG_INTEROPERABILITY_INDEX = 'InteroperabilityIndex';
  TJExifInterfaceTAG_ISO = 'ISOSpeedRatings';
  TJExifInterfaceTAG_ISO_SPEED_RATINGS = 'ISOSpeedRatings';
  TJExifInterfaceTAG_JPEG_INTERCHANGE_FORMAT = 'JPEGInterchangeFormat';
  TJExifInterfaceTAG_JPEG_INTERCHANGE_FORMAT_LENGTH = 'JPEGInterchangeFormatLength';
  TJExifInterfaceTAG_LIGHT_SOURCE = 'LightSource';
  TJExifInterfaceTAG_MAKE = 'Make';
  TJExifInterfaceTAG_MAKER_NOTE = 'MakerNote';
  TJExifInterfaceTAG_MAX_APERTURE_VALUE = 'MaxApertureValue';
  TJExifInterfaceTAG_METERING_MODE = 'MeteringMode';
  TJExifInterfaceTAG_MODEL = 'Model';
  TJExifInterfaceTAG_OECF = 'OECF';
  TJExifInterfaceTAG_ORIENTATION = 'Orientation';
  TJExifInterfaceTAG_PHOTOMETRIC_INTERPRETATION = 'PhotometricInterpretation';
  TJExifInterfaceTAG_PIXEL_X_DIMENSION = 'PixelXDimension';
  TJExifInterfaceTAG_PIXEL_Y_DIMENSION = 'PixelYDimension';
  TJExifInterfaceTAG_PLANAR_CONFIGURATION = 'PlanarConfiguration';
  TJExifInterfaceTAG_PRIMARY_CHROMATICITIES = 'PrimaryChromaticities';
  TJExifInterfaceTAG_REFERENCE_BLACK_WHITE = 'ReferenceBlackWhite';
  TJExifInterfaceTAG_RELATED_SOUND_FILE = 'RelatedSoundFile';
  TJExifInterfaceTAG_RESOLUTION_UNIT = 'ResolutionUnit';
  TJExifInterfaceTAG_ROWS_PER_STRIP = 'RowsPerStrip';
  TJExifInterfaceTAG_SAMPLES_PER_PIXEL = 'SamplesPerPixel';
  TJExifInterfaceTAG_SATURATION = 'Saturation';
  TJExifInterfaceTAG_SCENE_CAPTURE_TYPE = 'SceneCaptureType';
  TJExifInterfaceTAG_SCENE_TYPE = 'SceneType';
  TJExifInterfaceTAG_SENSING_METHOD = 'SensingMethod';
  TJExifInterfaceTAG_SHARPNESS = 'Sharpness';
  TJExifInterfaceTAG_SHUTTER_SPEED_VALUE = 'ShutterSpeedValue';
  TJExifInterfaceTAG_SOFTWARE = 'Software';
  TJExifInterfaceTAG_SPATIAL_FREQUENCY_RESPONSE = 'SpatialFrequencyResponse';
  TJExifInterfaceTAG_SPECTRAL_SENSITIVITY = 'SpectralSensitivity';
  TJExifInterfaceTAG_STRIP_BYTE_COUNTS = 'StripByteCounts';
  TJExifInterfaceTAG_STRIP_OFFSETS = 'StripOffsets';
  TJExifInterfaceTAG_SUBJECT_AREA = 'SubjectArea';
  TJExifInterfaceTAG_SUBJECT_DISTANCE = 'SubjectDistance';
  TJExifInterfaceTAG_SUBJECT_DISTANCE_RANGE = 'SubjectDistanceRange';
  TJExifInterfaceTAG_SUBJECT_LOCATION = 'SubjectLocation';
  TJExifInterfaceTAG_SUBSEC_TIME = 'SubSecTime';
  TJExifInterfaceTAG_SUBSEC_TIME_DIG = 'SubSecTimeDigitized';
  TJExifInterfaceTAG_SUBSEC_TIME_DIGITIZED = 'SubSecTimeDigitized';
  TJExifInterfaceTAG_SUBSEC_TIME_ORIG = 'SubSecTimeOriginal';
  TJExifInterfaceTAG_SUBSEC_TIME_ORIGINAL = 'SubSecTimeOriginal';
  TJExifInterfaceTAG_THUMBNAIL_IMAGE_LENGTH = 'ThumbnailImageLength';
  TJExifInterfaceTAG_THUMBNAIL_IMAGE_WIDTH = 'ThumbnailImageWidth';
  TJExifInterfaceTAG_TRANSFER_FUNCTION = 'TransferFunction';
  TJExifInterfaceTAG_USER_COMMENT = 'UserComment';
  TJExifInterfaceTAG_WHITE_BALANCE = 'WhiteBalance';
  TJExifInterfaceTAG_WHITE_POINT = 'WhitePoint';
  TJExifInterfaceTAG_X_RESOLUTION = 'XResolution';
  TJExifInterfaceTAG_Y_CB_CR_COEFFICIENTS = 'YCbCrCoefficients';
  TJExifInterfaceTAG_Y_CB_CR_POSITIONING = 'YCbCrPositioning';
  TJExifInterfaceTAG_Y_CB_CR_SUB_SAMPLING = 'YCbCrSubSampling';
  TJExifInterfaceTAG_Y_RESOLUTION = 'YResolution';
  TJExifInterfaceWHITEBALANCE_AUTO = 0;
  TJExifInterfaceWHITEBALANCE_MANUAL = 1;

implementation

end.
