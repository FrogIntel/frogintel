.class public final enum Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;
.super Ljava/lang/Enum;
.source "WebPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum CLIENT_CERT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum CLOSE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum CONSOLE_MESSAGE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum CREATE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum DOWNLOAD_START:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum FORM_RESUBMISSION:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum FRAME_UPDATE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum GET_FRAME_RESPONSE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum HIDE_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum HTTP_AUTH_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum HTTP_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_ALERT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_CONFIRM:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum JS_PROMPT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum LOAD_RESOUCE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum LOGIN_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_COMMIT_VISIBLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_FINISHED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PAGE_STARTED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PERMISSION_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum PROGRESS_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_ICON:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_TITLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum REQUEST_FOCUS:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SCALE_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOW_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SHOW_FILE_CHOOSER:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum SSL_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum UNHANDLED_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

.field public static final enum WEBPLAYER_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v1, "PAGE_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_STARTED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 5
    new-instance v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v3, "PAGE_FINISHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_FINISHED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 6
    new-instance v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 7
    new-instance v5, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v7, "HTTP_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 8
    new-instance v7, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v9, "PERMISSION_REQUEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PERMISSION_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 9
    new-instance v9, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v11, "LOAD_RESOUCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOAD_RESOUCE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 10
    new-instance v11, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v13, "SSL_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SSL_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 11
    new-instance v13, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v15, "CLIENT_CERT_REQUEST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLIENT_CERT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 12
    new-instance v15, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v14, "HTTP_AUTH_REQUEST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_AUTH_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 13
    new-instance v14, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v12, "SCALE_CHANGED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SCALE_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 14
    new-instance v12, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v10, "LOGIN_REQUEST"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOGIN_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 15
    new-instance v10, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v8, "PROGRESS_CHANGED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PROGRESS_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 16
    new-instance v8, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "RECEIVED_TITLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TITLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 17
    new-instance v6, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v4, "RECEIVED_ICON"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_ICON:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 18
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v2, "RECEIVED_TOUCH_ICON_URL"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 19
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "SHOW_CUSTOM_VIEW"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 20
    new-instance v6, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v4, "HIDE_CUSTOM_VIEW"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HIDE_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 21
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v2, "CREATE_WINDOW"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CREATE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 22
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "CLOSE_WINDOW"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLOSE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 23
    new-instance v6, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v4, "REQUEST_FOCUS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->REQUEST_FOCUS:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 24
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v2, "JS_ALERT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_ALERT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 25
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "JS_CONFIRM"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_CONFIRM:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 26
    new-instance v6, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v4, "JS_PROMPT"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_PROMPT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 27
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v4, "CONSOLE_MESSAGE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CONSOLE_MESSAGE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 28
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "SHOW_FILE_CHOOSER"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_FILE_CHOOSER:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "GEOLOCATION_PERMISSIONS_SHOW"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 30
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "DOWNLOAD_START"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->DOWNLOAD_START:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 31
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "SHOULD_OVERRIDE_URL_LOADING"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 32
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "SHOULD_OVERRIDE_KEY_EVENT"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 33
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "PAGE_COMMIT_VISIBLE"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_COMMIT_VISIBLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 34
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "FORM_RESUBMISSION"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FORM_RESUBMISSION:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 35
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "UNHANDLED_KEY_EVENT"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->UNHANDLED_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 36
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "WEBPLAYER_EVENT"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->WEBPLAYER_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 37
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "SHOULD_INTERCEPT_REQUEST"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 38
    new-instance v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "FRAME_UPDATE"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FRAME_UPDATE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 39
    new-instance v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const-string v6, "GET_FRAME_RESPONSE"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GET_FRAME_RESPONSE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/16 v4, 0x24

    new-array v4, v4, [Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v2, v4, v0

    .line 3
    sput-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->$VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->$VALUES:[Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    return-object v0
.end method
