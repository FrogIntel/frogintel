.class public final enum Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;
.super Ljava/lang/Enum;
.source "LoggingEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089\u00a8\u0006:"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;",
        "",
        "eventName",
        "",
        "restartingStrategy",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;",
        "type",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getRestartingStrategy",
        "()Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;",
        "getType",
        "()Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;",
        "SDK_INITIALIZE",
        "SDK_START",
        "SDK_STOP",
        "SDK_UPDATE_CONFIGURATION",
        "SDK_COLLECTION_STARTED",
        "SDK_COLLECTION_STOPPED",
        "SDK_SYSTEM_UPTIME",
        "RECEIVER_AUTOCHECK",
        "RECEIVER_REINITIALIZE",
        "RECEIVER_INGESTION_TRANSMISSION_REQUESTED",
        "RECEIVER_MONITOR_STATS_TRANSMISSION_REQUESTED",
        "RECEIVER_LOCATION_COLLECTION_UPDATED",
        "RECEIVER_LOCATION_RECURRENT_COLLECTION_REQUESTED",
        "RECEIVER_WIFI_ON_RECEIVE",
        "MNSI_COLLECTED",
        "LOCATION_COLLECTED",
        "NDT_COLLECTED",
        "NO_SIGNAL_DATA_COLLECTED",
        "WIFI_COLLECTED",
        "BUILD_MNSI_PACKET_COUNT_RECORDS",
        "BUILD_WIFI_PACKET_COUNT_RECORDS",
        "BUILD_NO_SIGNAL_PACKET_COUNT_RECORDS",
        "BUILD_NDT_PACKET_COUNT_RECORDS",
        "BUILD_LOCATION_PACKET_COUNT_RECORDS",
        "TRANSMIT_DATA_SUBMITTED_NETWORK_PACKET_SENT",
        "TRANSMIT_DATA_SUBMITTED_LOCATION_PACKET_SENT",
        "TRANSMIT_DATA_SUBMITTED_MNSI_RECORDS_ACCEPTED",
        "TRANSMIT_DATA_SUBMITTED_LOCATION_RECORDS_ACCEPTED",
        "TRANSMIT_DATA_SUBMITTED_WIFI_RECORDS_ACCEPTED",
        "TRANSMIT_DATA_SUBMITTED_NO_SIGNAL_RECORDS_ACCEPTED",
        "TRANSMIT_DATA_SUBMITTED_NDT_RECORDS_ACCEPTED",
        "NDT_CHECK_FULL_TEST",
        "NDT_CHECK_LATENCY_TEST",
        "NDT_CHECK_DOWNLOAD_TEST",
        "NDT_CHECK_UPLOAD_TEST",
        "NDT_START_TEST_FULL",
        "NDT_START_TEST_LATENCY",
        "NDT_START_TEST_DOWNLOAD",
        "NDT_START_TEST_UPLOAD",
        "NDT_TEST_COMPLETED_FULL",
        "NDT_TEST_COMPLETED_LATENCY",
        "NDT_TEST_COMPLETED_DOWNLOAD",
        "NDT_TEST_COMPLETED_UPLOAD",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum BUILD_LOCATION_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum BUILD_MNSI_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum BUILD_NDT_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum BUILD_NO_SIGNAL_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum BUILD_WIFI_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum LOCATION_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum MNSI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_CHECK_DOWNLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_CHECK_FULL_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_CHECK_LATENCY_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_CHECK_UPLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_START_TEST_DOWNLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_START_TEST_FULL:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_START_TEST_LATENCY:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_START_TEST_UPLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_TEST_COMPLETED_DOWNLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_TEST_COMPLETED_FULL:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_TEST_COMPLETED_LATENCY:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NDT_TEST_COMPLETED_UPLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum NO_SIGNAL_DATA_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum RECEIVER_AUTOCHECK:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum RECEIVER_INGESTION_TRANSMISSION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum RECEIVER_LOCATION_COLLECTION_UPDATED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum RECEIVER_LOCATION_RECURRENT_COLLECTION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum RECEIVER_MONITOR_STATS_TRANSMISSION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum RECEIVER_REINITIALIZE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum RECEIVER_WIFI_ON_RECEIVE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum SDK_COLLECTION_STARTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum SDK_COLLECTION_STOPPED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum SDK_INITIALIZE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum SDK_START:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum SDK_STOP:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum SDK_SYSTEM_UPTIME:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum SDK_UPDATE_CONFIGURATION:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum TRANSMIT_DATA_SUBMITTED_LOCATION_PACKET_SENT:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum TRANSMIT_DATA_SUBMITTED_LOCATION_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum TRANSMIT_DATA_SUBMITTED_MNSI_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum TRANSMIT_DATA_SUBMITTED_NDT_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum TRANSMIT_DATA_SUBMITTED_NETWORK_PACKET_SENT:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum TRANSMIT_DATA_SUBMITTED_NO_SIGNAL_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum TRANSMIT_DATA_SUBMITTED_WIFI_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field public static final enum WIFI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final restartingStrategy:Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;

.field private final type:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;


# direct methods
.method private static final synthetic $values()[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;
    .registers 3

    const/16 v0, 0x2b

    new-array v0, v0, [Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_INITIALIZE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_START:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_STOP:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_UPDATE_CONFIGURATION:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_COLLECTION_STARTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_COLLECTION_STOPPED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_SYSTEM_UPTIME:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_AUTOCHECK:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_REINITIALIZE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_INGESTION_TRANSMISSION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_MONITOR_STATS_TRANSMISSION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_LOCATION_COLLECTION_UPDATED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_LOCATION_RECURRENT_COLLECTION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_WIFI_ON_RECEIVE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->MNSI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->LOCATION_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NO_SIGNAL_DATA_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->WIFI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_MNSI_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_WIFI_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_NO_SIGNAL_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_NDT_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_LOCATION_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NETWORK_PACKET_SENT:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_LOCATION_PACKET_SENT:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_MNSI_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_LOCATION_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_WIFI_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NO_SIGNAL_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NDT_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_FULL_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_LATENCY_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_DOWNLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_UPLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_FULL:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_LATENCY:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_DOWNLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_UPLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_FULL:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_LATENCY:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_DOWNLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_UPLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v8, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v1, "SDK_INITIALIZE"

    const/4 v2, 0x0

    const-string/jumbo v3, "sdk:initialize"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_INITIALIZE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "SDK_START"

    const/4 v11, 0x1

    const-string/jumbo v12, "sdk:start"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_START:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "SDK_STOP"

    const/4 v3, 0x2

    const-string/jumbo v4, "sdk:stop"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_STOP:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 4
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "SDK_UPDATE_CONFIGURATION"

    const/4 v11, 0x3

    const-string/jumbo v12, "sdk:configurationUpdated"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_UPDATE_CONFIGURATION:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 5
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "SDK_COLLECTION_STARTED"

    const/4 v3, 0x4

    const-string/jumbo v4, "sdk:collectionStarted"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_COLLECTION_STARTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "SDK_COLLECTION_STOPPED"

    const/4 v11, 0x5

    const-string/jumbo v12, "sdk:collectionStopped"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_COLLECTION_STOPPED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 7
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    sget-object v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;->LONG:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    const-string v2, "SDK_SYSTEM_UPTIME"

    const/4 v3, 0x6

    const-string/jumbo v4, "sdk:monitoring:upTime"

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_SYSTEM_UPTIME:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 16
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "RECEIVER_AUTOCHECK"

    const/4 v11, 0x7

    const-string v12, "receiver:autocheck"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_AUTOCHECK:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 17
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "RECEIVER_REINITIALIZE"

    const/16 v3, 0x8

    const-string v4, "receiver:reinitialize"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_REINITIALIZE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 18
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "RECEIVER_INGESTION_TRANSMISSION_REQUESTED"

    const/16 v11, 0x9

    const-string v12, "receiver:ingestion:transmissionRequested"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_INGESTION_TRANSMISSION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 19
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "RECEIVER_MONITOR_STATS_TRANSMISSION_REQUESTED"

    const/16 v3, 0xa

    const-string v4, "receiver:monitorStats:transmissionRequested"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_MONITOR_STATS_TRANSMISSION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 20
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "RECEIVER_LOCATION_COLLECTION_UPDATED"

    const/16 v11, 0xb

    const-string v12, "receiver:location:updatedRequested"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_LOCATION_COLLECTION_UPDATED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 21
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "RECEIVER_LOCATION_RECURRENT_COLLECTION_REQUESTED"

    const/16 v3, 0xc

    const-string v4, "receiver:location:recurrentCollectionRequested"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_LOCATION_RECURRENT_COLLECTION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 22
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "RECEIVER_WIFI_ON_RECEIVE"

    const/16 v11, 0xd

    const-string v12, "receiver:wifi"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_WIFI_ON_RECEIVE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 25
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "MNSI_COLLECTED"

    const/16 v3, 0xe

    const-string v4, "collection:mnsiCollected"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->MNSI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 26
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "LOCATION_COLLECTED"

    const/16 v11, 0xf

    const-string v12, "collection:locationCollected"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->LOCATION_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 27
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "NDT_COLLECTED"

    const/16 v3, 0x10

    const-string v4, "collection:ndtCollected"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 28
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "NO_SIGNAL_DATA_COLLECTED"

    const/16 v11, 0x11

    const-string v12, "collection:noSignalDataCollected"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NO_SIGNAL_DATA_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 29
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "WIFI_COLLECTED"

    const/16 v3, 0x12

    const-string v4, "collection:wifiCollected"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->WIFI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 32
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "BUILD_MNSI_PACKET_COUNT_RECORDS"

    const/16 v11, 0x13

    const-string v12, "ingestion:buildPacket:mnsiRecords"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_MNSI_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 33
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "BUILD_WIFI_PACKET_COUNT_RECORDS"

    const/16 v3, 0x14

    const-string v4, "ingestion:buildPacket:wifiRecords"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_WIFI_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 34
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "BUILD_NO_SIGNAL_PACKET_COUNT_RECORDS"

    const/16 v11, 0x15

    const-string v12, "ingestion:buildPacket:noSignalRecords"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_NO_SIGNAL_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 35
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "BUILD_NDT_PACKET_COUNT_RECORDS"

    const/16 v3, 0x16

    const-string v4, "ingestion:buildPacket:networkDiagnosticRecords"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_NDT_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 36
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "BUILD_LOCATION_PACKET_COUNT_RECORDS"

    const/16 v11, 0x17

    const-string v12, "ingestion:buildPacket:locationRecords"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_LOCATION_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 38
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "TRANSMIT_DATA_SUBMITTED_NETWORK_PACKET_SENT"

    const/16 v3, 0x18

    const-string v4, "ingestion:transmitData:submittedNetworkPacketSent"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NETWORK_PACKET_SENT:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 39
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "TRANSMIT_DATA_SUBMITTED_LOCATION_PACKET_SENT"

    const/16 v11, 0x19

    const-string v12, "ingestion:transmitData:submittedLocationPacketSent"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_LOCATION_PACKET_SENT:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 41
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "TRANSMIT_DATA_SUBMITTED_MNSI_RECORDS_ACCEPTED"

    const/16 v3, 0x1a

    const-string v4, "ingestion:transmitData:submittedMnsiRecordsAccepted"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_MNSI_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 42
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "TRANSMIT_DATA_SUBMITTED_LOCATION_RECORDS_ACCEPTED"

    const/16 v11, 0x1b

    const-string v12, "ingestion:transmitData:submittedLocationRecordsAccepted"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_LOCATION_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 43
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "TRANSMIT_DATA_SUBMITTED_WIFI_RECORDS_ACCEPTED"

    const/16 v3, 0x1c

    const-string v4, "ingestion:transmitData:submittedWifiRecordsAccepted"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_WIFI_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 44
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "TRANSMIT_DATA_SUBMITTED_NO_SIGNAL_RECORDS_ACCEPTED"

    const/16 v11, 0x1d

    const-string v12, "ingestion:transmitData:submittedNoSignalRecordsAccepted"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NO_SIGNAL_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 45
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "TRANSMIT_DATA_SUBMITTED_NDT_RECORDS_ACCEPTED"

    const/16 v3, 0x1e

    const-string v4, "ingestion:transmitData:submittedNetworkDiagnosticRecordsAccepted"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NDT_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 48
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "NDT_CHECK_FULL_TEST"

    const/16 v11, 0x1f

    const-string v12, "ndt:checkFullTest"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_FULL_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 49
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "NDT_CHECK_LATENCY_TEST"

    const/16 v3, 0x20

    const-string v4, "ndt:checkLatencyTest"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_LATENCY_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 50
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "NDT_CHECK_DOWNLOAD_TEST"

    const/16 v11, 0x21

    const-string v12, "ndt:checkDownloadTest"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_DOWNLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 51
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "NDT_CHECK_UPLOAD_TEST"

    const/16 v3, 0x22

    const-string v4, "ndt:checkUploadTest"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_UPLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 53
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "NDT_START_TEST_FULL"

    const/16 v11, 0x23

    const-string v12, "ndt:startTestFull"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_FULL:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 54
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "NDT_START_TEST_LATENCY"

    const/16 v3, 0x24

    const-string v4, "ndt:startTestLatency"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_LATENCY:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 55
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "NDT_START_TEST_DOWNLOAD"

    const/16 v11, 0x25

    const-string v12, "ndt:startTestDownload"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_DOWNLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 56
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "NDT_START_TEST_UPLOAD"

    const/16 v3, 0x26

    const-string v4, "ndt:startTestUpload"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_UPLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 58
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "NDT_TEST_COMPLETED_FULL"

    const/16 v11, 0x27

    const-string v12, "ndt:testCompletedFull"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_FULL:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 59
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "NDT_TEST_COMPLETED_LATENCY"

    const/16 v3, 0x28

    const-string v4, "ndt:testCompletedLatency"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_LATENCY:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 60
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v10, "NDT_TEST_COMPLETED_DOWNLOAD"

    const/16 v11, 0x29

    const-string v12, "ndt:testCompletedDownload"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_DOWNLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 61
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const-string v2, "NDT_TEST_COMPLETED_UPLOAD"

    const/16 v3, 0x2a

    const-string v4, "ndt:testCompletedUpload"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_UPLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->$values()[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->$VALUES:[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->eventName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->restartingStrategy:Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;

    .line 4
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->type:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 5
    sget-object p4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;->RESTART_AFTER_MONITOR_STATS_BUILD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->$VALUES:[Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestartingStrategy()Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->restartingStrategy:Lcom/m2catalyst/m2sdk/logger/monitor_stats/RestartingStrategy;

    return-object v0
.end method

.method public final getType()Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->type:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    return-object v0
.end method
