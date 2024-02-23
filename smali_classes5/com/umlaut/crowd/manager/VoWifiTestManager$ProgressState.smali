.class final enum Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/manager/VoWifiTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum DNSLookupReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum DNSLookupStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum DeviceInfoReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum EpdgIkeResponseReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum EpdgIkeResponseStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum ExternalIpAddressReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum ExternalIpAddressStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum InternalIpAddressReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum LatencyTestReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum LatencyTestStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum PortTestReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum PortTestStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

.field public static final enum WiFiAndRadioInfoReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v1, "DeviceInfoReported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->DeviceInfoReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 2
    new-instance v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v3, "WiFiAndRadioInfoReported"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->WiFiAndRadioInfoReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 3
    new-instance v3, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v5, "LatencyTestStarted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->LatencyTestStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 4
    new-instance v5, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v7, "LatencyTestReported"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->LatencyTestReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 5
    new-instance v7, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v9, "InternalIpAddressReported"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->InternalIpAddressReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 6
    new-instance v9, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v11, "ExternalIpAddressStarted"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->ExternalIpAddressStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 7
    new-instance v11, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v13, "ExternalIpAddressReported"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->ExternalIpAddressReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 8
    new-instance v13, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v15, "DNSLookupStarted"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->DNSLookupStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 9
    new-instance v15, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v14, "DNSLookupReported"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->DNSLookupReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 10
    new-instance v14, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v12, "EpdgIkeResponseStarted"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->EpdgIkeResponseStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 11
    new-instance v12, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v10, "EpdgIkeResponseReported"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->EpdgIkeResponseReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 12
    new-instance v10, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v8, "PortTestStarted"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->PortTestStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 13
    new-instance v8, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const-string v6, "PortTestReported"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->PortTestReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

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

    .line 14
    sput-object v6, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->$VALUES:[Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->$VALUES:[Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    return-object v0
.end method
