.class public final enum Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum CONNECT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum CONNECT_CONTROL:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum IDLE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum INIT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum INIT_TRACEROUTE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum REGISTER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum REQUEST:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum RUN:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum TRACEROUTE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

.field public static final enum WAIT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->IDLE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v3, "CONNECT_CONTROL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->CONNECT_CONTROL:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v5, "REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->REQUEST:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v7, "WAIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->WAIT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v9, "CONNECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->CONNECT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v11, "INIT_TRACEROUTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->INIT_TRACEROUTE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v13, "TRACEROUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->TRACEROUTE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v15, "END"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v14, "ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 46
    new-instance v14, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v12, "ABORTED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 51
    new-instance v12, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v10, "REGISTER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->REGISTER:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 56
    new-instance v10, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v8, "INIT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->INIT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    .line 61
    new-instance v8, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const-string v6, "RUN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->RUN:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 62
    sput-object v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->$VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->$VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    return-object v0
.end method
