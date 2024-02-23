.class public Lcom/umlaut/crowd/internal/b8;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public FeedCategory:Ljava/lang/String;

.field public IsCached:Z

.field public ItemLoadingTime:J

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/f5;

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public RequestRxAvgValue:I

.field public RequestRxMaxValue:I

.field public RequestRxMedValue:I

.field public RequestTotalRxBytes:J

.field public RequestTotalTxBytes:J

.field public RequestTxAvgValue:I

.field public RequestTxMaxValue:I

.field public RequestTxMedValue:I

.field public RssItemType:Lcom/umlaut/crowd/enums/RssItemTypes;

.field public RssRequestType:Lcom/umlaut/crowd/enums/RssRequestTypes;

.field public TimeInfoOnLoad:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TimestampOnLoad:Ljava/lang/String;

.field public TimestampOnStart:Ljava/lang/String;

.field public Title:Ljava/lang/String;

.field public Url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->TimestampOnStart:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->TimestampOnLoad:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->Url:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->Title:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->FeedCategory:Ljava/lang/String;

    .line 67
    sget-object p1, Lcom/umlaut/crowd/enums/RssItemTypes;->Unknown:Lcom/umlaut/crowd/enums/RssItemTypes;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->RssItemType:Lcom/umlaut/crowd/enums/RssItemTypes;

    .line 72
    sget-object p1, Lcom/umlaut/crowd/enums/RssRequestTypes;->Unknown:Lcom/umlaut/crowd/enums/RssRequestTypes;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->RssRequestType:Lcom/umlaut/crowd/enums/RssRequestTypes;

    const-wide/16 p1, -0x1

    .line 77
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/b8;->RequestTotalTxBytes:J

    .line 82
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/b8;->RequestTotalRxBytes:J

    .line 123
    new-instance p1, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 124
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 125
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 126
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 127
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->TimeInfoOnLoad:Lcom/umlaut/crowd/internal/ub;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/f5;

    .line 128
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/f5;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 19
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->RSS:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/f5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/f5;

    .line 6
    iget v4, v3, Lcom/umlaut/crowd/internal/f5;->ThroughputRateRx:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v4, v3, Lcom/umlaut/crowd/internal/f5;->ThroughputRateTx:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v4, p0, Lcom/umlaut/crowd/internal/b8;->RequestRxMaxValue:I

    iget v5, v3, Lcom/umlaut/crowd/internal/f5;->ThroughputRateRx:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/umlaut/crowd/internal/b8;->RequestRxMaxValue:I

    .line 10
    iget v4, p0, Lcom/umlaut/crowd/internal/b8;->RequestTxMaxValue:I

    iget v3, v3, Lcom/umlaut/crowd/internal/f5;->ThroughputRateTx:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/umlaut/crowd/internal/b8;->RequestTxMaxValue:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v2

    iput v2, p0, Lcom/umlaut/crowd/internal/b8;->RequestRxAvgValue:I

    .line 14
    invoke-static {v0}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/b8;->RequestRxMedValue:I

    .line 15
    invoke-static {v1}, Lcom/umlaut/crowd/internal/v9;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/b8;->RequestTxAvgValue:I

    .line 16
    invoke-static {v1}, Lcom/umlaut/crowd/internal/v9;->c(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/i1;->a(J)I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/b8;->RequestTxMedValue:I

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/f5;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/f5;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b8;->MeasurementPointsThroughput:[Lcom/umlaut/crowd/internal/f5;

    return-void
.end method
