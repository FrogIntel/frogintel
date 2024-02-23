.class public Lcom/umlaut/crowd/internal/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/v4;",
            "Lcom/umlaut/crowd/internal/u4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/v4;->ConnectivityTest:Lcom/umlaut/crowd/internal/v4;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/v4;->LatencyTest:Lcom/umlaut/crowd/internal/v4;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umlaut/crowd/IC;->F1()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getOnLoggingEventListener()Lcom/umlaut/crowd/InsightCore$OnLoggingEventListener;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/umlaut/crowd/InsightCore$OnLoggingEventListener;->onLoggingEvent(Lcom/umlaut/crowd/internal/u4;JLjava/util/Map;)V

    :cond_4
    return-void
.end method
