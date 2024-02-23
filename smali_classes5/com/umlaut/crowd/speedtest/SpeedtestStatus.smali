.class public final enum Lcom/umlaut/crowd/speedtest/SpeedtestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/speedtest/SpeedtestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum DOWN_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum DOWN_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum DOWN_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum FINISH:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum PING_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum PING_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum PING_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum TRACEROUTE_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum TRACEROUTE_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum TRACEROUTE_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum UP_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum UP_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

.field public static final enum UP_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v1, "PING_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->PING_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 3
    new-instance v1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v3, "PING_RUN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->PING_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 5
    new-instance v3, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v5, "PING_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->PING_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 7
    new-instance v5, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v7, "DOWN_INIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->DOWN_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 9
    new-instance v7, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v9, "DOWN_RUN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->DOWN_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 11
    new-instance v9, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v11, "DOWN_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->DOWN_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 13
    new-instance v11, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v13, "UP_INIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->UP_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 15
    new-instance v13, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v15, "UP_RUN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->UP_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 17
    new-instance v15, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v14, "UP_END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->UP_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 19
    new-instance v14, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v12, "TRACEROUTE_INIT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->TRACEROUTE_INIT:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 21
    new-instance v12, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v10, "TRACEROUTE_RUN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->TRACEROUTE_RUN:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 23
    new-instance v10, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v8, "TRACEROUTE_END"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->TRACEROUTE_END:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 25
    new-instance v8, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v6, "FINISH"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->FINISH:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 27
    new-instance v6, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v4, "ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    .line 29
    new-instance v4, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const-string v2, "ABORTED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 30
    sput-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->$VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/speedtest/SpeedtestStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/speedtest/SpeedtestStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->$VALUES:[Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/speedtest/SpeedtestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/speedtest/SpeedtestStatus;

    return-object v0
.end method
