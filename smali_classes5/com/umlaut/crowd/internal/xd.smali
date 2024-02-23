.class public Lcom/umlaut/crowd/internal/xd;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public CampaignId:Ljava/lang/String;

.field public CellInfo:[Lcom/umlaut/crowd/internal/z0;

.field public ConnectEnd:J

.field public ConnectStart:J

.field public ConnectionDuration:J

.field public CustomerID:Ljava/lang/String;

.field public DecodedBodySize:J

.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public DnsLookupDuration:J

.field public DomComplete:J

.field public DomContentLoadedEventEnd:J

.field public DomContentLoadedEventStart:J

.field public DomInteractive:J

.field public DomLoadingDuration:J

.field public DomainLookupEnd:J

.field public DomainLookupStart:J

.field public EncodedBodySize:J

.field public FetchCacheDuration:J

.field public FetchStart:J

.field public FinalUrl:Ljava/lang/String;

.field public IsAppInForeground:I

.field public IsCachingEnabled:Z

.field public IspInfo:Lcom/umlaut/crowd/internal/e4;

.field public LoadEventEnd:J

.field public LoadEventStart:J

.field public LoadingDuration:J

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/k5;

.field public Meta:Ljava/lang/String;

.field public NumberOfRedirects:I

.field public NumberOfResources:I

.field public OriginalUrl:Ljava/lang/String;

.field public OverallDuration:J

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RatShare2G:D

.field public RatShare3G:D

.field public RatShare4G:D

.field public RatShare4G5G:D

.field public RatShare5GSA:D

.field public RatShareUnknown:D

.field public RatShareWiFi:D

.field public RedirectDuration:J

.field public RedirectEnd:J

.field public RedirectStart:J

.field public RequestDuration:J

.field public RequestRxAvgValue:J

.field public RequestRxMaxValue:J

.field public RequestRxMedValue:J

.field public RequestStart:J

.field public RequestTotalRxBytes:J

.field public RequestTotalTxBytes:J

.field public RequestTxAvgValue:J

.field public RequestTxMaxValue:J

.field public RequestTxMedValue:J

.field public ResourceMeasurement:[Lcom/umlaut/crowd/internal/u7;

.field public ResponseDuration:J

.field public ResponseEnd:J

.field public ResponseStart:J

.field public SecureConnectionDuration:J

.field public SecureConnectionStart:J

.field public SequenceID:Ljava/lang/String;

.field public StartTime:J

.field public Success:Z

.field public TestsInProgress:Ljava/lang/String;

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TransferSize:J

.field public Trigger:Lcom/umlaut/crowd/internal/a;

.field public UnloadEventEnd:J

.field public UnloadEventStart:J

.field public WebViewHeight:I

.field public WebViewLoadingTime:J

.field public WebViewWidth:I

.field public WifiInfo:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WorkerStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->OriginalUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->FinalUrl:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/xd;->RequestTotalTxBytes:J

    .line 17
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/xd;->RequestTotalRxBytes:J

    .line 283
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->Meta:Ljava/lang/String;

    .line 288
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->CampaignId:Ljava/lang/String;

    .line 293
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->CustomerID:Ljava/lang/String;

    .line 298
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->SequenceID:Ljava/lang/String;

    const/4 p2, -0x1

    .line 303
    iput p2, p0, Lcom/umlaut/crowd/internal/xd;->IsAppInForeground:I

    .line 308
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->TestsInProgress:Ljava/lang/String;

    .line 313
    sget-object p1, Lcom/umlaut/crowd/internal/a;->Unknown:Lcom/umlaut/crowd/internal/a;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 335
    new-instance p1, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 336
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 337
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 338
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 339
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 340
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 341
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 342
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 343
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/umlaut/crowd/internal/z0;

    .line 344
    iput-object p2, p0, Lcom/umlaut/crowd/internal/xd;->CellInfo:[Lcom/umlaut/crowd/internal/z0;

    new-array p2, p1, [Lcom/umlaut/crowd/internal/k5;

    .line 345
    iput-object p2, p0, Lcom/umlaut/crowd/internal/xd;->MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/k5;

    new-array p1, p1, [Lcom/umlaut/crowd/internal/u7;

    .line 346
    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->ResourceMeasurement:[Lcom/umlaut/crowd/internal/u7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 73
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->WWW:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/k5;",
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

    check-cast v11, Lcom/umlaut/crowd/internal/k5;

    .line 14
    iget-wide v12, v11, Lcom/umlaut/crowd/internal/k5;->ThroughputRateRx:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-wide v12, v11, Lcom/umlaut/crowd/internal/k5;->ThroughputRateTx:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v12, v11, Lcom/umlaut/crowd/internal/k5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v13, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v12, v13, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    sget-object v13, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v12, v13, :cond_6

    .line 23
    iget-object v12, v11, Lcom/umlaut/crowd/internal/k5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v13, v11, Lcom/umlaut/crowd/internal/k5;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v11, v11, Lcom/umlaut/crowd/internal/k5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v12, v13, v11}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v11

    .line 24
    sget-object v12, Lcom/umlaut/crowd/internal/xd$a;->a:[I

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
    iput-wide v10, p0, Lcom/umlaut/crowd/internal/xd;->RatShare2G:D

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    .line 56
    iput-wide v9, p0, Lcom/umlaut/crowd/internal/xd;->RatShare3G:D

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v2

    .line 57
    iput-wide v8, p0, Lcom/umlaut/crowd/internal/xd;->RatShare4G:D

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    .line 58
    iput-wide v7, p0, Lcom/umlaut/crowd/internal/xd;->RatShare4G5G:D

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lcom/umlaut/crowd/internal/xd;->RatShare5GSA:D

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lcom/umlaut/crowd/internal/xd;->RatShareWiFi:D

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    .line 61
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/xd;->RatShareUnknown:D

    .line 64
    :cond_8
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/xd;->RequestRxAvgValue:J

    .line 65
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->d(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/xd;->RequestRxMedValue:J

    .line 66
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/xd;->RequestRxMaxValue:J

    .line 68
    invoke-static {v1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/xd;->RequestTxAvgValue:J

    .line 69
    invoke-static {v1}, Lcom/umlaut/crowd/internal/v9;->d(Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umlaut/crowd/internal/xd;->RequestTxMedValue:J

    .line 70
    invoke-static {v1}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/xd;->RequestTxMaxValue:J

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/k5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/k5;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/xd;->MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/k5;

    return-void
.end method
