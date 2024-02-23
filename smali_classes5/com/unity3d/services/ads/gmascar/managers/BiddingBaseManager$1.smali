.class Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;
.super Ljava/lang/Object;
.source "BiddingBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->fetchSignals()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;->this$0:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 86
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1$1;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/GMA;->getSCARBiddingSignals(Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    return-void
.end method
