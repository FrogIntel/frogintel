.class public final Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1",
        "Landroidx/core/util/Consumer;",
        "",
        "accept",
        "",
        "uaString",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field final synthetic this$0:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method constructor <init>(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .registers 3

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->$uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->this$0:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 523
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .registers 13

    if-nez p1, :cond_0

    const-string p1, "VungleApiClient"

    const-string v0, "Cannot Get UserAgent. Setting Default Device UserAgent"

    .line 526
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/4 v2, 0x7

    const-string v3, "Fail to get user agent."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->$uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 534
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 535
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->$uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 536
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->$uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->calculateIntervalDuration()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    .line 534
    invoke-static/range {v1 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->this$0:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$setUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;)V

    return-void
.end method
