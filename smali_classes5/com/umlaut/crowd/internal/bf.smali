.class public Lcom/umlaut/crowd/internal/bf;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

.field public BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

.field public CampaignId:Ljava/lang/String;

.field public CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

.field public CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

.field public CustomerID:Ljava/lang/String;

.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public ErrorCode:Ljava/lang/String;

.field public IsAppInForeground:I

.field public IsLiveStream:Z

.field public IsSSL:Z

.field public IspInfo:Lcom/umlaut/crowd/internal/e4;

.field public LiveReadaheadChunk:I

.field public LiveReadaheadSec:I

.field public LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

.field public LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

.field public Loudness:F

.field public MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/l5;

.field public Meta:Ljava/lang/String;

.field public NumberOfResources:I

.field public PlayerEndTime:I

.field public PlayerStartTime:I

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

.field public RatShare2G:D

.field public RatShare3G:D

.field public RatShare4G:D

.field public RatShare4G5G:D

.field public RatShare5GSA:D

.field public RatShareUnknown:D

.field public RatShareWiFi:D

.field public ReportingInterval:I

.field public RequestRxAvgValue:J

.field public RequestRxMaxValue:J

.field public RequestRxMedValue:J

.field public RequestTotalRxBytes:J

.field public RequestTotalTxBytes:J

.field public RequestTxAvgValue:J

.field public RequestTxMaxValue:J

.field public RequestTxMedValue:J

.field public SequenceID:Ljava/lang/String;

.field public Success:Z

.field public SuggestedQuality:Lcom/umlaut/crowd/internal/ye;

.field public TestEndState:Lcom/umlaut/crowd/internal/l2;

.field public TestsInProgress:Ljava/lang/String;

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TotalDroppedFrames:I

.field public TotalDuration:J

.field public Trigger:Lcom/umlaut/crowd/internal/a;

.field public VideoAuthor:Ljava/lang/String;

.field public VideoId:Ljava/lang/String;

.field public VideoLoadTime:J

.field public VideoStartTime:J

.field public VideoTitle:Ljava/lang/String;

.field public WebViewHeight:I

.field public WebViewWidth:I

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

.field public YoutubeTestType:Lcom/umlaut/crowd/internal/cf;

.field public YoutubeVideoInfo:[Lcom/umlaut/crowd/internal/df;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->RequestTotalTxBytes:J

    .line 7
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->RequestTotalRxBytes:J

    .line 12
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->RequestRxMedValue:J

    .line 17
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->RequestTxMedValue:J

    .line 22
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->RequestRxMaxValue:J

    .line 27
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->RequestTxMaxValue:J

    .line 32
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->RequestRxAvgValue:J

    .line 37
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->RequestTxAvgValue:J

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->WebViewHeight:I

    .line 47
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->WebViewWidth:I

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->VideoId:Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/umlaut/crowd/internal/ye;->Unknown:Lcom/umlaut/crowd/internal/ye;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/bf;->SuggestedQuality:Lcom/umlaut/crowd/internal/ye;

    .line 62
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->PlayerEndTime:I

    .line 67
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->PlayerStartTime:I

    .line 72
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->ReportingInterval:I

    .line 77
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->LiveReadaheadSec:I

    .line 82
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->LiveReadaheadChunk:I

    .line 87
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->TotalDroppedFrames:I

    .line 92
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->NumberOfResources:I

    .line 97
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->VideoLoadTime:J

    .line 102
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->VideoStartTime:J

    .line 107
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/bf;->TotalDuration:J

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/umlaut/crowd/internal/bf;->Loudness:F

    .line 127
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->ErrorCode:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->VideoTitle:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->VideoAuthor:Ljava/lang/String;

    .line 142
    sget-object p1, Lcom/umlaut/crowd/internal/l2;->m:Lcom/umlaut/crowd/internal/l2;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->TestEndState:Lcom/umlaut/crowd/internal/l2;

    .line 147
    sget-object p1, Lcom/umlaut/crowd/internal/cf;->Unknown:Lcom/umlaut/crowd/internal/cf;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->YoutubeTestType:Lcom/umlaut/crowd/internal/cf;

    .line 253
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->Meta:Ljava/lang/String;

    .line 258
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->CampaignId:Ljava/lang/String;

    .line 263
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->CustomerID:Ljava/lang/String;

    .line 268
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->SequenceID:Ljava/lang/String;

    .line 273
    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->IsAppInForeground:I

    .line 278
    iput-object v1, p0, Lcom/umlaut/crowd/internal/bf;->TestsInProgress:Ljava/lang/String;

    .line 283
    sget-object p1, Lcom/umlaut/crowd/internal/a;->Unknown:Lcom/umlaut/crowd/internal/a;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 312
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 313
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 314
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 315
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 316
    new-instance p1, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 317
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 318
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 319
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 320
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 321
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 322
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 323
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/umlaut/crowd/internal/z0;

    .line 324
    iput-object p2, p0, Lcom/umlaut/crowd/internal/bf;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    new-array p2, p1, [Lcom/umlaut/crowd/internal/z0;

    .line 325
    iput-object p2, p0, Lcom/umlaut/crowd/internal/bf;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    new-array p2, p1, [Lcom/umlaut/crowd/internal/df;

    .line 326
    iput-object p2, p0, Lcom/umlaut/crowd/internal/bf;->YoutubeVideoInfo:[Lcom/umlaut/crowd/internal/df;

    new-array p1, p1, [Lcom/umlaut/crowd/internal/l5;

    .line 327
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/l5;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/l5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/umlaut/crowd/internal/l5;

    .line 14
    iget-wide v12, v11, Lcom/umlaut/crowd/internal/l5;->ThroughputRateRx:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-wide v12, v11, Lcom/umlaut/crowd/internal/l5;->ThroughputRateTx:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v12, v11, Lcom/umlaut/crowd/internal/l5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v13, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v12, v13, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    sget-object v13, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v12, v13, :cond_6

    .line 23
    iget-object v12, v11, Lcom/umlaut/crowd/internal/l5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v13, v11, Lcom/umlaut/crowd/internal/l5;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v11, v11, Lcom/umlaut/crowd/internal/l5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v12, v13, v11}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v11

    .line 24
    sget-object v12, Lcom/umlaut/crowd/internal/bf$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_5

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x4

    if-eq v11, v12, :cond_2

    const/4 v12, 0x5

    if-eq v11, v12, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-lez v3, :cond_8

    int-to-double v10, v10

    int-to-double v2, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v2

    .line 55
    iput-wide v10, p0, Lcom/umlaut/crowd/internal/bf;->RatShare2G:D

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    .line 56
    iput-wide v9, p0, Lcom/umlaut/crowd/internal/bf;->RatShare3G:D

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v2

    .line 57
    iput-wide v8, p0, Lcom/umlaut/crowd/internal/bf;->RatShare4G:D

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    .line 58
    iput-wide v7, p0, Lcom/umlaut/crowd/internal/bf;->RatShare4G5G:D

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lcom/umlaut/crowd/internal/bf;->RatShare5GSA:D

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lcom/umlaut/crowd/internal/bf;->RatShareWiFi:D

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    .line 61
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/bf;->RatShareUnknown:D

    .line 64
    :cond_8
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/bf;->RequestRxAvgValue:J

    .line 65
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->d(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/bf;->RequestRxMedValue:J

    .line 66
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/bf;->RequestRxMaxValue:J

    .line 68
    invoke-static {v1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/bf;->RequestTxAvgValue:J

    .line 69
    invoke-static {v1}, Lcom/umlaut/crowd/internal/v9;->d(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/bf;->RequestTxMedValue:J

    .line 70
    invoke-static {v1}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/bf;->RequestTxMaxValue:J

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/bf;->NumberOfResources:I

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/l5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/l5;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bf;->MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/l5;

    return-void
.end method
