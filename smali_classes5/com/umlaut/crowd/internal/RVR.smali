.class public Lcom/umlaut/crowd/internal/RVR;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ApnInfoOnEnd:[Lcom/umlaut/crowd/internal/g;

.field public ApnInfoOnStart:[Lcom/umlaut/crowd/internal/g;

.field public BMSISDN:Ljava/lang/String;

.field public BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

.field public BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

.field public CallAlertingTime:J

.field public CallDirection:Lcom/umlaut/crowd/internal/r0;

.field public CallDisconnectCause:Ljava/lang/String;

.field public CallDuration:J

.field public CallEndType:Lcom/umlaut/crowd/internal/s0;

.field public CallPreciseDisconnectCause:Ljava/lang/String;

.field public CallReestablishments:I

.field public CallSetupTime:J

.field public CallStateRecognition:Lcom/umlaut/crowd/internal/u0;

.field public CallSuccessful:Z

.field public CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

.field public CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public DropInWindowTime:I

.field public IsIdenticalBParty:Z

.field public IsVoLteEnabled:Z

.field public IsVoWiFiEnabled:Z

.field public LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

.field public LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

.field public MissingPermissionCallLog:Z

.field public MultiCalls:I

.field public PreviousVcId:Ljava/lang/String;

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

.field public SimInfo:Lcom/umlaut/crowd/internal/o9;

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TimeToConnect:J

.field public TimestampOnEnd:Ljava/lang/String;

.field public TimestampOnEstablished:Ljava/lang/String;

.field public TimestampOnStart:Ljava/lang/String;

.field public VcId:Ljava/lang/String;

.field public VoiceRatShare2G:D

.field public VoiceRatShare3G:D

.field public VoiceRatShare4G:D

.field public VoiceRatShare5G:D

.field public VoiceRatShareUnknown:D

.field public VoiceRatShareVoWiFi:D

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->VcId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->PreviousVcId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->TimestampOnStart:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEnd:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/RVR;->CallAlertingTime:J

    .line 65
    sget-object p2, Lcom/umlaut/crowd/internal/r0;->Unknown:Lcom/umlaut/crowd/internal/r0;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->CallDirection:Lcom/umlaut/crowd/internal/r0;

    .line 77
    sget-object p2, Lcom/umlaut/crowd/internal/s0;->Unknown:Lcom/umlaut/crowd/internal/s0;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    const/4 p2, -0x1

    .line 82
    iput p2, p0, Lcom/umlaut/crowd/internal/RVR;->DropInWindowTime:I

    .line 87
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->CallPreciseDisconnectCause:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->BMSISDN:Ljava/lang/String;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/RVR;->IsIdenticalBParty:Z

    .line 203
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/RVR;->MissingPermissionCallLog:Z

    .line 208
    sget-object p2, Lcom/umlaut/crowd/internal/u0;->Default:Lcom/umlaut/crowd/internal/u0;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->CallStateRecognition:Lcom/umlaut/crowd/internal/u0;

    .line 252
    new-instance p2, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 253
    new-instance p2, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 254
    new-instance p2, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 255
    new-instance p2, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 256
    new-instance p2, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 257
    new-instance p2, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 258
    new-instance p2, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 259
    new-instance p2, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 260
    new-instance p2, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 261
    new-instance p2, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    .line 262
    new-instance p2, Lcom/umlaut/crowd/internal/o9;

    invoke-direct {p2}, Lcom/umlaut/crowd/internal/o9;-><init>()V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->SimInfo:Lcom/umlaut/crowd/internal/o9;

    new-array p2, p1, [Lcom/umlaut/crowd/internal/z0;

    .line 263
    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    new-array p2, p1, [Lcom/umlaut/crowd/internal/z0;

    .line 264
    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    new-array p2, p1, [Lcom/umlaut/crowd/internal/g;

    .line 265
    iput-object p2, p0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnStart:[Lcom/umlaut/crowd/internal/g;

    new-array p1, p1, [Lcom/umlaut/crowd/internal/g;

    .line 266
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnEnd:[Lcom/umlaut/crowd/internal/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->VC:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RBR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/RVR;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/a2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/a2;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    .line 11
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 12
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->SimInfo:Lcom/umlaut/crowd/internal/o9;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/o9;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/o9;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->SimInfo:Lcom/umlaut/crowd/internal/o9;

    .line 14
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/z0;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 16
    iget-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/z0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/z0;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/z0;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 20
    iget-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/z0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/z0;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnStart:[Lcom/umlaut/crowd/internal/g;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/g;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnStart:[Lcom/umlaut/crowd/internal/g;

    const/4 v2, 0x0

    .line 24
    :goto_2
    iget-object v3, p0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnStart:[Lcom/umlaut/crowd/internal/g;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 25
    iget-object v4, v0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnStart:[Lcom/umlaut/crowd/internal/g;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/g;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/g;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnEnd:[Lcom/umlaut/crowd/internal/g;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/g;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnEnd:[Lcom/umlaut/crowd/internal/g;

    .line 28
    :goto_3
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnEnd:[Lcom/umlaut/crowd/internal/g;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 29
    iget-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnEnd:[Lcom/umlaut/crowd/internal/g;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/g;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/g;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method
