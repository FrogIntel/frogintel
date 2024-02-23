.class public Lcom/umlaut/crowd/internal/m6;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public DeviceInfoOS:Lcom/umlaut/crowd/internal/r6;

.field public DeviceInfoOSVersion:Ljava/lang/String;

.field public DeviceInfoPowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

.field public DeviceInfoSimOperator:Ljava/lang/String;

.field public DeviceInfoSimOperatorName:Ljava/lang/String;

.field public DeviceInfoSimState:Lcom/umlaut/crowd/internal/p9;

.field public IspInfoWifi:Lcom/umlaut/crowd/internal/e4;

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public Samples:I

.field public Technology:Lcom/umlaut/crowd/internal/l6;

.field public ThroughputRv:J

.field public ThroughputRvConcurrent:J

.field public TimeInfo:Lcom/umlaut/crowd/internal/ub;

.field public TimestampBin:Ljava/lang/String;

.field public TrafficBytes:J

.field public TrafficDirection:Lcom/umlaut/crowd/internal/b5;

.field public WifiInfo:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->TimestampBin:Ljava/lang/String;

    .line 7
    sget-object p2, Lcom/umlaut/crowd/internal/l6;->Unknown:Lcom/umlaut/crowd/internal/l6;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/m6;->Technology:Lcom/umlaut/crowd/internal/l6;

    .line 12
    sget-object p2, Lcom/umlaut/crowd/internal/b5;->Unknown:Lcom/umlaut/crowd/internal/b5;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/m6;->TrafficDirection:Lcom/umlaut/crowd/internal/b5;

    .line 19
    sget-object p2, Lcom/umlaut/crowd/internal/r6;->Android:Lcom/umlaut/crowd/internal/r6;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoOS:Lcom/umlaut/crowd/internal/r6;

    .line 24
    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoOSVersion:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoSimOperator:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoSimOperatorName:Ljava/lang/String;

    .line 41
    sget-object p1, Lcom/umlaut/crowd/internal/p9;->Unknown:Lcom/umlaut/crowd/internal/p9;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoSimState:Lcom/umlaut/crowd/internal/p9;

    .line 46
    sget-object p1, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoPowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

    const-wide/16 p1, -0x1

    .line 51
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/m6;->ThroughputRv:J

    .line 56
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/m6;->ThroughputRvConcurrent:J

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/umlaut/crowd/internal/m6;->Samples:I

    .line 66
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/m6;->TrafficBytes:J

    .line 104
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->IspInfoWifi:Lcom/umlaut/crowd/internal/e4;

    .line 105
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 106
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 107
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 108
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/m6;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
