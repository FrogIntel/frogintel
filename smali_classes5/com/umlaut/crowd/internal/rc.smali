.class public final enum Lcom/umlaut/crowd/internal/rc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/rc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/rc;

.field public static final enum Automatic:Lcom/umlaut/crowd/internal/rc;

.field public static final enum CellIdChange:Lcom/umlaut/crowd/internal/rc;

.field public static final enum EmergencyOnly:Lcom/umlaut/crowd/internal/rc;

.field public static final enum Foreground:Lcom/umlaut/crowd/internal/rc;

.field public static final enum InternetConnected:Lcom/umlaut/crowd/internal/rc;

.field public static final enum InternetDisconnected:Lcom/umlaut/crowd/internal/rc;

.field public static final enum LocationUpdateGps:Lcom/umlaut/crowd/internal/rc;

.field public static final enum LocationUpdateNetwork:Lcom/umlaut/crowd/internal/rc;

.field public static final enum Manual:Lcom/umlaut/crowd/internal/rc;

.field public static final enum NrStateChange:Lcom/umlaut/crowd/internal/rc;

.field public static final enum OutOfService:Lcom/umlaut/crowd/internal/rc;

.field public static final enum PeriodicBackgroundService:Lcom/umlaut/crowd/internal/rc;

.field public static final enum PeriodicExternal:Lcom/umlaut/crowd/internal/rc;

.field public static final enum PeriodicNetworkFeedback:Lcom/umlaut/crowd/internal/rc;

.field public static final enum PeriodicPushNotification:Lcom/umlaut/crowd/internal/rc;

.field public static final enum PeriodicVoiceCall:Lcom/umlaut/crowd/internal/rc;

.field public static final enum SamsungNetworkUpdate:Lcom/umlaut/crowd/internal/rc;

.field public static final enum Start:Lcom/umlaut/crowd/internal/rc;

.field public static final enum Stop:Lcom/umlaut/crowd/internal/rc;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/rc;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/rc;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/rc;->Unknown:Lcom/umlaut/crowd/internal/rc;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/rc;

    const-string v3, "PeriodicExternal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/rc;->PeriodicExternal:Lcom/umlaut/crowd/internal/rc;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/rc;

    const-string v5, "PeriodicPushNotification"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/rc;->PeriodicPushNotification:Lcom/umlaut/crowd/internal/rc;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/rc;

    const-string v7, "PeriodicNetworkFeedback"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/rc;->PeriodicNetworkFeedback:Lcom/umlaut/crowd/internal/rc;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/rc;

    const-string v9, "PeriodicBackgroundService"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/rc;->PeriodicBackgroundService:Lcom/umlaut/crowd/internal/rc;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/rc;

    const-string v11, "PeriodicVoiceCall"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/rc;->PeriodicVoiceCall:Lcom/umlaut/crowd/internal/rc;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/internal/rc;

    const-string v13, "LocationUpdateGps"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/rc;->LocationUpdateGps:Lcom/umlaut/crowd/internal/rc;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/internal/rc;

    const-string v15, "LocationUpdateNetwork"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/rc;->LocationUpdateNetwork:Lcom/umlaut/crowd/internal/rc;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/internal/rc;

    const-string v14, "Foreground"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/rc;->Foreground:Lcom/umlaut/crowd/internal/rc;

    .line 46
    new-instance v14, Lcom/umlaut/crowd/internal/rc;

    const-string v12, "SamsungNetworkUpdate"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/internal/rc;->SamsungNetworkUpdate:Lcom/umlaut/crowd/internal/rc;

    .line 51
    new-instance v12, Lcom/umlaut/crowd/internal/rc;

    const-string v10, "Manual"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/internal/rc;->Manual:Lcom/umlaut/crowd/internal/rc;

    .line 56
    new-instance v10, Lcom/umlaut/crowd/internal/rc;

    const-string v8, "Automatic"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/internal/rc;->Automatic:Lcom/umlaut/crowd/internal/rc;

    .line 61
    new-instance v8, Lcom/umlaut/crowd/internal/rc;

    const-string v6, "OutOfService"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/internal/rc;->OutOfService:Lcom/umlaut/crowd/internal/rc;

    .line 66
    new-instance v6, Lcom/umlaut/crowd/internal/rc;

    const-string v4, "EmergencyOnly"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/rc;->EmergencyOnly:Lcom/umlaut/crowd/internal/rc;

    .line 71
    new-instance v4, Lcom/umlaut/crowd/internal/rc;

    const-string v2, "CellIdChange"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/rc;->CellIdChange:Lcom/umlaut/crowd/internal/rc;

    .line 76
    new-instance v2, Lcom/umlaut/crowd/internal/rc;

    const-string v6, "NrStateChange"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/rc;->NrStateChange:Lcom/umlaut/crowd/internal/rc;

    .line 81
    new-instance v6, Lcom/umlaut/crowd/internal/rc;

    const-string v4, "InternetConnected"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/rc;->InternetConnected:Lcom/umlaut/crowd/internal/rc;

    .line 86
    new-instance v4, Lcom/umlaut/crowd/internal/rc;

    const-string v2, "InternetDisconnected"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/rc;->InternetDisconnected:Lcom/umlaut/crowd/internal/rc;

    .line 88
    new-instance v2, Lcom/umlaut/crowd/internal/rc;

    const-string v6, "Start"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/rc;->Start:Lcom/umlaut/crowd/internal/rc;

    .line 90
    new-instance v6, Lcom/umlaut/crowd/internal/rc;

    const-string v4, "Stop"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/rc;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/rc;->Stop:Lcom/umlaut/crowd/internal/rc;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/umlaut/crowd/internal/rc;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    .line 91
    sput-object v4, Lcom/umlaut/crowd/internal/rc;->$VALUES:[Lcom/umlaut/crowd/internal/rc;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/rc;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/rc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/rc;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/rc;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/rc;->$VALUES:[Lcom/umlaut/crowd/internal/rc;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/rc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/rc;

    return-object v0
.end method
