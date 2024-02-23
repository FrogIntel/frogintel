.class public final enum Lcom/m2catalyst/m2sdk/a6;
.super Ljava/lang/Enum;
.source "SDKPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/a6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum B:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum C:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum D:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum E:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum F:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum G:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum H:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum I:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum J:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum K:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum L:Lcom/m2catalyst/m2sdk/a6;

.field public static final synthetic M:[Lcom/m2catalyst/m2sdk/a6;

.field public static final enum c:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum d:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum e:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum f:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum g:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum h:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum i:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum j:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum k:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum l:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum m:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum n:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum o:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum p:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum q:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum r:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum s:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum t:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum u:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum v:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum w:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum x:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum y:Lcom/m2catalyst/m2sdk/a6;

.field public static final enum z:Lcom/m2catalyst/m2sdk/a6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 43

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/a6;

    const-string v1, "API_KEY"

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "apikey"

    const-string v5, ""

    .line 1
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/a6;->c:Lcom/m2catalyst/m2sdk/a6;

    .line 2
    new-instance v1, Lcom/m2catalyst/m2sdk/a6;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "COMPANY_ID"

    const-string v8, "companyId"

    invoke-direct {v1, v7, v4, v8, v6}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/m2catalyst/m2sdk/a6;->d:Lcom/m2catalyst/m2sdk/a6;

    .line 3
    new-instance v6, Lcom/m2catalyst/m2sdk/a6;

    const-string v7, "m2Uuid"

    const-string v8, "M2_UUID"

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9, v7, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v6, Lcom/m2catalyst/m2sdk/a6;->e:Lcom/m2catalyst/m2sdk/a6;

    .line 4
    new-instance v7, Lcom/m2catalyst/m2sdk/a6;

    const/4 v8, -0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "deviceId"

    const-string v11, "DEVICE_ID"

    const/4 v12, 0x3

    invoke-direct {v7, v11, v12, v10, v8}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lcom/m2catalyst/m2sdk/a6;->f:Lcom/m2catalyst/m2sdk/a6;

    .line 5
    new-instance v8, Lcom/m2catalyst/m2sdk/a6;

    const-string v10, "m2configJSON"

    const-string v11, "M2CONFIG_JSON"

    const/4 v13, 0x4

    invoke-direct {v8, v11, v13, v10, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v8, Lcom/m2catalyst/m2sdk/a6;->g:Lcom/m2catalyst/m2sdk/a6;

    .line 6
    new-instance v10, Lcom/m2catalyst/m2sdk/a6;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, "dbMigrationV8V9"

    const-string v15, "DB_MIGRATION_V8_V9"

    const/4 v13, 0x5

    invoke-direct {v10, v15, v13, v14, v11}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/m2catalyst/m2sdk/a6;->h:Lcom/m2catalyst/m2sdk/a6;

    .line 9
    new-instance v14, Lcom/m2catalyst/m2sdk/a6;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v13, "lasttimeDataTransmitted"

    const-string v12, "LAST_TIME_DATA_TRANSMITTED"

    const/4 v9, 0x6

    invoke-direct {v14, v12, v9, v13, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/m2catalyst/m2sdk/a6;->i:Lcom/m2catalyst/m2sdk/a6;

    .line 10
    new-instance v12, Lcom/m2catalyst/m2sdk/a6;

    const-string v13, "nextTimeDataTransmission"

    const-string v9, "NEXT_TIME_DATA_TRANSMISSION"

    const/4 v4, 0x7

    invoke-direct {v12, v9, v4, v13, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/m2catalyst/m2sdk/a6;->j:Lcom/m2catalyst/m2sdk/a6;

    .line 11
    new-instance v9, Lcom/m2catalyst/m2sdk/a6;

    const-string v13, "lastTimeMonitorStatsTransmitted"

    const-string v4, "LAST_TIME_MONITOR_STATS_TRANSMITTED"

    const/16 v2, 0x8

    invoke-direct {v9, v4, v2, v13, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/m2catalyst/m2sdk/a6;->k:Lcom/m2catalyst/m2sdk/a6;

    .line 12
    new-instance v4, Lcom/m2catalyst/m2sdk/a6;

    const-string v13, "nextTimeMonitorStatsTransmission"

    const-string v2, "NEXT_TIME_MONITOR_STATS_TRANSMISSION"

    move-object/from16 v18, v9

    const/16 v9, 0x9

    invoke-direct {v4, v2, v9, v13, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/m2catalyst/m2sdk/a6;->l:Lcom/m2catalyst/m2sdk/a6;

    .line 13
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    const-string v13, "lastTimeVerifyApiClient"

    const-string v9, "LAST_TIME_VERIFY_API_CLIENT"

    move-object/from16 v19, v4

    const/16 v4, 0xa

    invoke-direct {v2, v9, v4, v13, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/m2catalyst/m2sdk/a6;->m:Lcom/m2catalyst/m2sdk/a6;

    .line 14
    new-instance v9, Lcom/m2catalyst/m2sdk/a6;

    const-string v13, "lastTimeWifiCollectecAuto"

    const-string v4, "LAST_TIME_WIFI_COLLECTED"

    move-object/from16 v20, v2

    const/16 v2, 0xb

    invoke-direct {v9, v4, v2, v13, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/m2catalyst/m2sdk/a6;->n:Lcom/m2catalyst/m2sdk/a6;

    .line 17
    new-instance v4, Lcom/m2catalyst/m2sdk/a6;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "crowdsourceSharingEnable"

    move-object/from16 v21, v9

    const-string v9, "CROWDSOURCE_SHARING_ENABLED"

    move-object/from16 v22, v12

    const/16 v12, 0xc

    invoke-direct {v4, v9, v12, v2, v13}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/m2catalyst/m2sdk/a6;->o:Lcom/m2catalyst/m2sdk/a6;

    .line 19
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    const-string v9, "remoteSdkNDTConfiguration"

    const-string v12, "REMOTE_SDK_SPEED_TEST_CONFIGURATION"

    move-object/from16 v23, v4

    const/16 v4, 0xd

    invoke-direct {v2, v12, v4, v9, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/m2catalyst/m2sdk/a6;->p:Lcom/m2catalyst/m2sdk/a6;

    .line 20
    new-instance v9, Lcom/m2catalyst/m2sdk/a6;

    const-string v12, "remoteSdkDataAccessCnfiguration"

    const-string v4, "REMOTE_SDK_DATA_ACCESS_CONFIGURATION"

    move-object/from16 v24, v2

    const/16 v2, 0xe

    invoke-direct {v9, v4, v2, v12, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/m2catalyst/m2sdk/a6;->q:Lcom/m2catalyst/m2sdk/a6;

    .line 21
    new-instance v4, Lcom/m2catalyst/m2sdk/a6;

    const-string v12, "remoteSdkGeneralConfiguration"

    const-string v2, "REMOTE_SDK_GENERAL_CONFIGURATION"

    move-object/from16 v25, v9

    const/16 v9, 0xf

    invoke-direct {v4, v2, v9, v12, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/m2catalyst/m2sdk/a6;->r:Lcom/m2catalyst/m2sdk/a6;

    .line 22
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    const-string v12, "remoteSdkLocationConfiguration"

    const-string v9, "REMOTE_SDK_LOCATION_CONFIGURATION"

    move-object/from16 v26, v4

    const/16 v4, 0x10

    invoke-direct {v2, v9, v4, v12, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/m2catalyst/m2sdk/a6;->s:Lcom/m2catalyst/m2sdk/a6;

    .line 23
    new-instance v9, Lcom/m2catalyst/m2sdk/a6;

    const-string v12, "remoteSdkMNSIConfiguration"

    const-string v4, "REMOTE_SDK_MNSI_CONFIGURATION"

    move-object/from16 v27, v2

    const/16 v2, 0x11

    invoke-direct {v9, v4, v2, v12, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/m2catalyst/m2sdk/a6;->t:Lcom/m2catalyst/m2sdk/a6;

    .line 24
    new-instance v4, Lcom/m2catalyst/m2sdk/a6;

    const-string v12, "remoteSdkIngestionConfiguration"

    const-string v2, "REMOTE_SDK_INGESTION_CONFIGURATION"

    move-object/from16 v28, v9

    const/16 v9, 0x12

    invoke-direct {v4, v2, v9, v12, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/m2catalyst/m2sdk/a6;->u:Lcom/m2catalyst/m2sdk/a6;

    .line 26
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    const-string/jumbo v12, "sdkPersistentDataCollectionOn"

    const-string v9, "SDK_PERSISTENT_DATA_COLLECTION_ON"

    move-object/from16 v29, v4

    const/16 v4, 0x13

    invoke-direct {v2, v9, v4, v12, v11}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/m2catalyst/m2sdk/a6;->v:Lcom/m2catalyst/m2sdk/a6;

    .line 27
    new-instance v9, Lcom/m2catalyst/m2sdk/a6;

    const/16 v12, 0x14

    const-string/jumbo v4, "sdkCrashRecording"

    move-object/from16 v30, v2

    const-string v2, "SDK_CRASH_RECORDING"

    invoke-direct {v9, v2, v12, v4, v13}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/m2catalyst/m2sdk/a6;->w:Lcom/m2catalyst/m2sdk/a6;

    .line 28
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    sget-object v4, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x15

    const-string/jumbo v13, "sdkLoggingLevel"

    move-object/from16 v31, v9

    const-string v9, "SDK_LOGGING_LEVEL"

    invoke-direct {v2, v9, v12, v13, v4}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/m2catalyst/m2sdk/a6;->x:Lcom/m2catalyst/m2sdk/a6;

    .line 29
    new-instance v4, Lcom/m2catalyst/m2sdk/a6;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x16

    const-string/jumbo v13, "sdkSuperLoggingLevel"

    move-object/from16 v32, v2

    const-string v2, "SDK_SUPER_LOGGING_LEVEL"

    invoke-direct {v4, v2, v12, v13, v9}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    .line 31
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    const/16 v9, 0x17

    const-string v12, "initializationAlarmTries"

    const-string v13, "SDK_INITIALIZATION_ALARM_TRIES"

    invoke-direct {v2, v13, v9, v12, v3}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/m2catalyst/m2sdk/a6;->z:Lcom/m2catalyst/m2sdk/a6;

    .line 32
    new-instance v9, Lcom/m2catalyst/m2sdk/a6;

    const/16 v12, 0x18

    const-string v13, "nextTimeInitializationAlarm"

    move-object/from16 v33, v2

    const-string v2, "NEXT_TIME_SDK_INITIALIZATION_ALARM"

    invoke-direct {v9, v2, v12, v13, v3}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/m2catalyst/m2sdk/a6;->A:Lcom/m2catalyst/m2sdk/a6;

    .line 34
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    const/16 v3, 0x19

    const-string v12, "lastAutoSpeedTest"

    const-string v13, "LAST_AUTO_SPEED_TEST_RUN"

    invoke-direct {v2, v13, v3, v12, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/m2catalyst/m2sdk/a6;

    const/16 v12, 0x1a

    const-string v13, "m2SDKConfig"

    move-object/from16 v34, v2

    const-string v2, "M2_SDK_CONFIG"

    invoke-direct {v3, v2, v12, v13, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lcom/m2catalyst/m2sdk/a6;->B:Lcom/m2catalyst/m2sdk/a6;

    .line 37
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    const/16 v12, 0x1b

    const-string v13, "lastTimeSynced"

    move-object/from16 v35, v3

    const-string v3, "LAST_TIME_SYNCED"

    invoke-direct {v2, v3, v12, v13, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/m2catalyst/m2sdk/a6;->C:Lcom/m2catalyst/m2sdk/a6;

    .line 38
    new-instance v3, Lcom/m2catalyst/m2sdk/a6;

    const/16 v12, 0x1c

    const-string v13, "packageName"

    move-object/from16 v36, v2

    const-string v2, "LOCAL_SDK_PACKAGE_NAME"

    invoke-direct {v3, v2, v12, v13, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lcom/m2catalyst/m2sdk/a6;->D:Lcom/m2catalyst/m2sdk/a6;

    .line 39
    new-instance v2, Lcom/m2catalyst/m2sdk/a6;

    const/16 v12, 0x1d

    const-string v13, "appName"

    move-object/from16 v37, v3

    const-string v3, "LOCAL_SDK_APP_NAME"

    invoke-direct {v2, v3, v12, v13, v5}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/m2catalyst/m2sdk/a6;->E:Lcom/m2catalyst/m2sdk/a6;

    .line 40
    new-instance v3, Lcom/m2catalyst/m2sdk/a6;

    const/16 v5, 0x1e

    const-string/jumbo v12, "sdkUptime"

    const-string v13, "SDK_UPTIME"

    invoke-direct {v3, v13, v5, v12, v15}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lcom/m2catalyst/m2sdk/a6;->F:Lcom/m2catalyst/m2sdk/a6;

    .line 42
    new-instance v5, Lcom/m2catalyst/m2sdk/a6;

    const/16 v12, 0x1f

    const-string v13, "permissionMonitorMode"

    const-string v15, "PERMISSION_MONITOR_MODE"

    invoke-direct {v5, v15, v12, v13, v11}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lcom/m2catalyst/m2sdk/a6;->G:Lcom/m2catalyst/m2sdk/a6;

    .line 43
    new-instance v12, Lcom/m2catalyst/m2sdk/a6;

    const/16 v13, 0x20

    const-string v15, "permissionReadPhoneState"

    move-object/from16 v38, v5

    const-string v5, "PERMISSION_READ_PHONE_STATE_GRANTED"

    invoke-direct {v12, v5, v13, v15, v11}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/m2catalyst/m2sdk/a6;->H:Lcom/m2catalyst/m2sdk/a6;

    .line 44
    new-instance v5, Lcom/m2catalyst/m2sdk/a6;

    const/16 v13, 0x21

    const-string v15, "permissionFineLocationGranted"

    move-object/from16 v39, v12

    const-string v12, "PERMISSION_FINE_LOCATION_GRANTED"

    invoke-direct {v5, v12, v13, v15, v11}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lcom/m2catalyst/m2sdk/a6;->I:Lcom/m2catalyst/m2sdk/a6;

    .line 45
    new-instance v12, Lcom/m2catalyst/m2sdk/a6;

    const/16 v13, 0x22

    const-string v15, "permissionCoarseLocationGranted"

    move-object/from16 v40, v5

    const-string v5, "PERMISSION_COARSE_LOCATION_GRANTED"

    invoke-direct {v12, v5, v13, v15, v11}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/m2catalyst/m2sdk/a6;->J:Lcom/m2catalyst/m2sdk/a6;

    .line 46
    new-instance v5, Lcom/m2catalyst/m2sdk/a6;

    const/16 v13, 0x23

    const-string v15, "permissionBackgroundLocationGranted"

    move-object/from16 v41, v12

    const-string v12, "PERMISSION_BACKGROUND_LOCATION_GRANTED"

    invoke-direct {v5, v12, v13, v15, v11}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lcom/m2catalyst/m2sdk/a6;->K:Lcom/m2catalyst/m2sdk/a6;

    .line 47
    new-instance v12, Lcom/m2catalyst/m2sdk/a6;

    const/16 v13, 0x24

    const-string v15, "permissionPackageUsageStatsGranted"

    move-object/from16 v42, v5

    const-string v5, "PERMISSION_PACKAGE_USAGE_STATS_GRANTED"

    invoke-direct {v12, v5, v13, v15, v11}, Lcom/m2catalyst/m2sdk/a6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/m2catalyst/m2sdk/a6;->L:Lcom/m2catalyst/m2sdk/a6;

    const/16 v5, 0x25

    new-array v5, v5, [Lcom/m2catalyst/m2sdk/a6;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v22, v5, v0

    const/16 v0, 0x8

    aput-object v18, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v20, v5, v0

    const/16 v0, 0xb

    aput-object v21, v5, v0

    const/16 v0, 0xc

    aput-object v23, v5, v0

    const/16 v0, 0xd

    aput-object v24, v5, v0

    const/16 v0, 0xe

    aput-object v25, v5, v0

    const/16 v0, 0xf

    aput-object v26, v5, v0

    const/16 v0, 0x10

    aput-object v27, v5, v0

    const/16 v0, 0x11

    aput-object v28, v5, v0

    const/16 v0, 0x12

    aput-object v29, v5, v0

    const/16 v0, 0x13

    aput-object v30, v5, v0

    const/16 v0, 0x14

    aput-object v31, v5, v0

    const/16 v0, 0x15

    aput-object v32, v5, v0

    const/16 v0, 0x16

    aput-object v4, v5, v0

    const/16 v0, 0x17

    aput-object v33, v5, v0

    const/16 v0, 0x18

    aput-object v9, v5, v0

    const/16 v0, 0x19

    aput-object v34, v5, v0

    const/16 v0, 0x1a

    aput-object v35, v5, v0

    const/16 v0, 0x1b

    aput-object v36, v5, v0

    const/16 v0, 0x1c

    aput-object v37, v5, v0

    const/16 v0, 0x1d

    aput-object v2, v5, v0

    const/16 v0, 0x1e

    aput-object v3, v5, v0

    const/16 v0, 0x1f

    aput-object v38, v5, v0

    const/16 v0, 0x20

    aput-object v39, v5, v0

    const/16 v0, 0x21

    aput-object v40, v5, v0

    const/16 v0, 0x22

    aput-object v41, v5, v0

    const/16 v0, 0x23

    aput-object v42, v5, v0

    const/16 v0, 0x24

    aput-object v12, v5, v0

    .line 49
    sput-object v5, Lcom/m2catalyst/m2sdk/a6;->M:[Lcom/m2catalyst/m2sdk/a6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/a6;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/a6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/a6;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/a6;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/a6;->M:[Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/a6;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    return-object v0
.end method
