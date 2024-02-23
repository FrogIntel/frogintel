.class Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;
.super Ljava/lang/Object;
.source "BiddingBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->uploadSignals()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

.field final synthetic val$signals:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .registers 3

    .line 132
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->val$signals:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->access$100(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-static {v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->access$000(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->val$signals:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getScarBiddingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;->makeUploadRequest(Ljava/lang/String;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-static {v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->access$200(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)Z

    move-result v1

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$2;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-static {v2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->access$200(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void
.end method
