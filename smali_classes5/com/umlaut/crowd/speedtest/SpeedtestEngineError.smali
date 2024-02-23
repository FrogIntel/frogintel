.class public final enum Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum ARGUMENT_NULL:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum BROKEN_PIPE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CLIENT_REQUEST_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CLIENT_UUID_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CLIENT_VERSION_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CLOSED_BY_PEER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CONNECTION_REFUSED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CONTROL_SERVER_MALFUNCTION:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CONTROL_SERVER_NETWORK_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CONTROL_SERVER_REQUEST_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum CONTROL_SERVER_RESPONSE_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum INVALID_PARAMETER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum INVALID_SIGNATURE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum IOEXCEPTION:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum NO_TESTSERVER_AVAILABLE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum SERVER_NOT_REACHABLE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum TESTSERVER_NOT_READY:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum TIMEOUT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum UNEXPECTED_ANSWER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum UNEXPECTED_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum UNKNOWN_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum UNKNOWN_HOST:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

.field public static final enum WRONG_CONNECTION:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v3, "CONTROL_SERVER_REQUEST_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CONTROL_SERVER_REQUEST_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v5, "CONTROL_SERVER_NETWORK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CONTROL_SERVER_NETWORK_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v7, "CONTROL_SERVER_RESPONSE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CONTROL_SERVER_RESPONSE_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v9, "CLIENT_UUID_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CLIENT_UUID_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v11, "CLIENT_VERSION_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CLIENT_VERSION_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v13, "CLIENT_REQUEST_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CLIENT_REQUEST_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v15, "CONTROL_SERVER_MALFUNCTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CONTROL_SERVER_MALFUNCTION:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v14, "NO_TESTSERVER_AVAILABLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->NO_TESTSERVER_AVAILABLE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 46
    new-instance v14, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v12, "INVALID_SIGNATURE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->INVALID_SIGNATURE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 51
    new-instance v12, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v10, "INVALID_PARAMETER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->INVALID_PARAMETER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 56
    new-instance v10, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v8, "IOEXCEPTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->IOEXCEPTION:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 61
    new-instance v8, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v6, "WRONG_CONNECTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->WRONG_CONNECTION:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 66
    new-instance v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v4, "UNKNOWN_ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNKNOWN_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 71
    new-instance v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v2, "ARGUMENT_NULL"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->ARGUMENT_NULL:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 76
    new-instance v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v6, "BROKEN_PIPE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->BROKEN_PIPE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 81
    new-instance v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v4, "CLOSED_BY_PEER"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CLOSED_BY_PEER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 86
    new-instance v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v2, "CONNECTION_REFUSED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->CONNECTION_REFUSED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 91
    new-instance v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v6, "SERVER_NOT_REACHABLE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->SERVER_NOT_REACHABLE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 96
    new-instance v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v4, "TESTSERVER_NOT_READY"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->TESTSERVER_NOT_READY:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 101
    new-instance v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v2, "TIMEOUT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->TIMEOUT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 106
    new-instance v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v6, "UNEXPECTED_ANSWER"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNEXPECTED_ANSWER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 111
    new-instance v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v4, "UNEXPECTED_ERROR"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNEXPECTED_ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 116
    new-instance v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-string v4, "UNKNOWN_HOST"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->UNKNOWN_HOST:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

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

    aput-object v2, v4, v0

    .line 117
    sput-object v4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->$VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->$VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    return-object v0
.end method
