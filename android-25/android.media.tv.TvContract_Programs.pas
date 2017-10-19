//
// Generated by JavaToPas v1.5 20171018 - 170942
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContract_Programs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTvContract_Programs = interface;

  JTvContract_ProgramsClass = interface(JObjectClass)
    ['{4FF660A1-8E80-445B-92D6-3F8FECC76695}']
    function _GetCOLUMN_AUDIO_LANGUAGE : JString; cdecl;                        //  A: $19
    function _GetCOLUMN_BROADCAST_GENRE : JString; cdecl;                       //  A: $19
    function _GetCOLUMN_CANONICAL_GENRE : JString; cdecl;                       //  A: $19
    function _GetCOLUMN_CHANNEL_ID : JString; cdecl;                            //  A: $19
    function _GetCOLUMN_CONTENT_RATING : JString; cdecl;                        //  A: $19
    function _GetCOLUMN_END_TIME_UTC_MILLIS : JString; cdecl;                   //  A: $19
    function _GetCOLUMN_EPISODE_DISPLAY_NUMBER : JString; cdecl;                //  A: $19
    function _GetCOLUMN_EPISODE_NUMBER : JString; cdecl;                        //  A: $19
    function _GetCOLUMN_EPISODE_TITLE : JString; cdecl;                         //  A: $19
    function _GetCOLUMN_INTERNAL_PROVIDER_DATA : JString; cdecl;                //  A: $19
    function _GetCOLUMN_INTERNAL_PROVIDER_FLAG1 : JString; cdecl;               //  A: $19
    function _GetCOLUMN_INTERNAL_PROVIDER_FLAG2 : JString; cdecl;               //  A: $19
    function _GetCOLUMN_INTERNAL_PROVIDER_FLAG3 : JString; cdecl;               //  A: $19
    function _GetCOLUMN_INTERNAL_PROVIDER_FLAG4 : JString; cdecl;               //  A: $19
    function _GetCOLUMN_LONG_DESCRIPTION : JString; cdecl;                      //  A: $19
    function _GetCOLUMN_POSTER_ART_URI : JString; cdecl;                        //  A: $19
    function _GetCOLUMN_RECORDING_PROHIBITED : JString; cdecl;                  //  A: $19
    function _GetCOLUMN_SEARCHABLE : JString; cdecl;                            //  A: $19
    function _GetCOLUMN_SEASON_DISPLAY_NUMBER : JString; cdecl;                 //  A: $19
    function _GetCOLUMN_SEASON_NUMBER : JString; cdecl;                         //  A: $19
    function _GetCOLUMN_SEASON_TITLE : JString; cdecl;                          //  A: $19
    function _GetCOLUMN_SHORT_DESCRIPTION : JString; cdecl;                     //  A: $19
    function _GetCOLUMN_START_TIME_UTC_MILLIS : JString; cdecl;                 //  A: $19
    function _GetCOLUMN_THUMBNAIL_URI : JString; cdecl;                         //  A: $19
    function _GetCOLUMN_TITLE : JString; cdecl;                                 //  A: $19
    function _GetCOLUMN_VERSION_NUMBER : JString; cdecl;                        //  A: $19
    function _GetCOLUMN_VIDEO_HEIGHT : JString; cdecl;                          //  A: $19
    function _GetCOLUMN_VIDEO_WIDTH : JString; cdecl;                           //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property COLUMN_AUDIO_LANGUAGE : JString read _GetCOLUMN_AUDIO_LANGUAGE;    // Ljava/lang/String; A: $19
    property COLUMN_BROADCAST_GENRE : JString read _GetCOLUMN_BROADCAST_GENRE;  // Ljava/lang/String; A: $19
    property COLUMN_CANONICAL_GENRE : JString read _GetCOLUMN_CANONICAL_GENRE;  // Ljava/lang/String; A: $19
    property COLUMN_CHANNEL_ID : JString read _GetCOLUMN_CHANNEL_ID;            // Ljava/lang/String; A: $19
    property COLUMN_CONTENT_RATING : JString read _GetCOLUMN_CONTENT_RATING;    // Ljava/lang/String; A: $19
    property COLUMN_END_TIME_UTC_MILLIS : JString read _GetCOLUMN_END_TIME_UTC_MILLIS;// Ljava/lang/String; A: $19
    property COLUMN_EPISODE_DISPLAY_NUMBER : JString read _GetCOLUMN_EPISODE_DISPLAY_NUMBER;// Ljava/lang/String; A: $19
    property COLUMN_EPISODE_NUMBER : JString read _GetCOLUMN_EPISODE_NUMBER;    // Ljava/lang/String; A: $19
    property COLUMN_EPISODE_TITLE : JString read _GetCOLUMN_EPISODE_TITLE;      // Ljava/lang/String; A: $19
    property COLUMN_INTERNAL_PROVIDER_DATA : JString read _GetCOLUMN_INTERNAL_PROVIDER_DATA;// Ljava/lang/String; A: $19
    property COLUMN_INTERNAL_PROVIDER_FLAG1 : JString read _GetCOLUMN_INTERNAL_PROVIDER_FLAG1;// Ljava/lang/String; A: $19
    property COLUMN_INTERNAL_PROVIDER_FLAG2 : JString read _GetCOLUMN_INTERNAL_PROVIDER_FLAG2;// Ljava/lang/String; A: $19
    property COLUMN_INTERNAL_PROVIDER_FLAG3 : JString read _GetCOLUMN_INTERNAL_PROVIDER_FLAG3;// Ljava/lang/String; A: $19
    property COLUMN_INTERNAL_PROVIDER_FLAG4 : JString read _GetCOLUMN_INTERNAL_PROVIDER_FLAG4;// Ljava/lang/String; A: $19
    property COLUMN_LONG_DESCRIPTION : JString read _GetCOLUMN_LONG_DESCRIPTION;// Ljava/lang/String; A: $19
    property COLUMN_POSTER_ART_URI : JString read _GetCOLUMN_POSTER_ART_URI;    // Ljava/lang/String; A: $19
    property COLUMN_RECORDING_PROHIBITED : JString read _GetCOLUMN_RECORDING_PROHIBITED;// Ljava/lang/String; A: $19
    property COLUMN_SEARCHABLE : JString read _GetCOLUMN_SEARCHABLE;            // Ljava/lang/String; A: $19
    property COLUMN_SEASON_DISPLAY_NUMBER : JString read _GetCOLUMN_SEASON_DISPLAY_NUMBER;// Ljava/lang/String; A: $19
    property COLUMN_SEASON_NUMBER : JString read _GetCOLUMN_SEASON_NUMBER;      // Ljava/lang/String; A: $19
    property COLUMN_SEASON_TITLE : JString read _GetCOLUMN_SEASON_TITLE;        // Ljava/lang/String; A: $19
    property COLUMN_SHORT_DESCRIPTION : JString read _GetCOLUMN_SHORT_DESCRIPTION;// Ljava/lang/String; A: $19
    property COLUMN_START_TIME_UTC_MILLIS : JString read _GetCOLUMN_START_TIME_UTC_MILLIS;// Ljava/lang/String; A: $19
    property COLUMN_THUMBNAIL_URI : JString read _GetCOLUMN_THUMBNAIL_URI;      // Ljava/lang/String; A: $19
    property COLUMN_TITLE : JString read _GetCOLUMN_TITLE;                      // Ljava/lang/String; A: $19
    property COLUMN_VERSION_NUMBER : JString read _GetCOLUMN_VERSION_NUMBER;    // Ljava/lang/String; A: $19
    property COLUMN_VIDEO_HEIGHT : JString read _GetCOLUMN_VIDEO_HEIGHT;        // Ljava/lang/String; A: $19
    property COLUMN_VIDEO_WIDTH : JString read _GetCOLUMN_VIDEO_WIDTH;          // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/media/tv/TvContract$Programs$Genres')]
  JTvContract_Programs = interface(JObject)
    ['{F04B7AA2-99D0-434A-B579-8BFA98839ECC}']
  end;

  TJTvContract_Programs = class(TJavaGenericImport<JTvContract_ProgramsClass, JTvContract_Programs>)
  end;

const
  TJTvContract_ProgramsCOLUMN_AUDIO_LANGUAGE = 'audio_language';
  TJTvContract_ProgramsCOLUMN_BROADCAST_GENRE = 'broadcast_genre';
  TJTvContract_ProgramsCOLUMN_CANONICAL_GENRE = 'canonical_genre';
  TJTvContract_ProgramsCOLUMN_CHANNEL_ID = 'channel_id';
  TJTvContract_ProgramsCOLUMN_CONTENT_RATING = 'content_rating';
  TJTvContract_ProgramsCOLUMN_END_TIME_UTC_MILLIS = 'end_time_utc_millis';
  TJTvContract_ProgramsCOLUMN_EPISODE_DISPLAY_NUMBER = 'episode_display_number';
  TJTvContract_ProgramsCOLUMN_EPISODE_NUMBER = 'episode_number';
  TJTvContract_ProgramsCOLUMN_EPISODE_TITLE = 'episode_title';
  TJTvContract_ProgramsCOLUMN_INTERNAL_PROVIDER_DATA = 'internal_provider_data';
  TJTvContract_ProgramsCOLUMN_INTERNAL_PROVIDER_FLAG1 = 'internal_provider_flag1';
  TJTvContract_ProgramsCOLUMN_INTERNAL_PROVIDER_FLAG2 = 'internal_provider_flag2';
  TJTvContract_ProgramsCOLUMN_INTERNAL_PROVIDER_FLAG3 = 'internal_provider_flag3';
  TJTvContract_ProgramsCOLUMN_INTERNAL_PROVIDER_FLAG4 = 'internal_provider_flag4';
  TJTvContract_ProgramsCOLUMN_LONG_DESCRIPTION = 'long_description';
  TJTvContract_ProgramsCOLUMN_POSTER_ART_URI = 'poster_art_uri';
  TJTvContract_ProgramsCOLUMN_RECORDING_PROHIBITED = 'recording_prohibited';
  TJTvContract_ProgramsCOLUMN_SEARCHABLE = 'searchable';
  TJTvContract_ProgramsCOLUMN_SEASON_DISPLAY_NUMBER = 'season_display_number';
  TJTvContract_ProgramsCOLUMN_SEASON_NUMBER = 'season_number';
  TJTvContract_ProgramsCOLUMN_SEASON_TITLE = 'season_title';
  TJTvContract_ProgramsCOLUMN_SHORT_DESCRIPTION = 'short_description';
  TJTvContract_ProgramsCOLUMN_START_TIME_UTC_MILLIS = 'start_time_utc_millis';
  TJTvContract_ProgramsCOLUMN_THUMBNAIL_URI = 'thumbnail_uri';
  TJTvContract_ProgramsCOLUMN_TITLE = 'title';
  TJTvContract_ProgramsCOLUMN_VERSION_NUMBER = 'version_number';
  TJTvContract_ProgramsCOLUMN_VIDEO_HEIGHT = 'video_height';
  TJTvContract_ProgramsCOLUMN_VIDEO_WIDTH = 'video_width';
  TJTvContract_ProgramsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/program';
  TJTvContract_ProgramsCONTENT_TYPE = 'vnd.android.cursor.dir/program';

implementation

end.
