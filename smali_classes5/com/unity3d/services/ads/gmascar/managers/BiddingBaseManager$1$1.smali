.class Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;
.super Ljava/lang/Object;
.source "BiddingBaseManager.java"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;->this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalsFailure(Ljava/lang/String;)V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;->this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    iget-object v0, v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->sendFetchResult(Ljava/lang/String;)V

    return-void
.end method

.method public onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;->this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    iget-object v0, v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 90
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;->this$1:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    iget-object p1, p1, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->sendFetchResult(Ljava/lang/String;)V

    return-void
.end method
