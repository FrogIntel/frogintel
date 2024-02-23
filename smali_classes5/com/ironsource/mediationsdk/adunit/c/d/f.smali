.class public final Lcom/ironsource/mediationsdk/adunit/c/d/f;
.super Lcom/ironsource/mediationsdk/adunit/c/d/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/P;->b()V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object p2

    iget-object v0, p2, Lcom/ironsource/mediationsdk/P;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/P$1;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/mediationsdk/P$1;-><init>(Lcom/ironsource/mediationsdk/P;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/ironsource/mediationsdk/P;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ironsource/mediationsdk/P;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    instance-of v0, v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/P$12;

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/P$12;-><init>(Lcom/ironsource/mediationsdk/P;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p2, Lcom/ironsource/mediationsdk/P;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ironsource/mediationsdk/P;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    instance-of v0, v0, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/P$20;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/mediationsdk/P$20;-><init>(Lcom/ironsource/mediationsdk/P;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/P;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final b()V
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/P;->c()V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3

    invoke-static {}, Lcom/ironsource/mediationsdk/P;->a()Lcom/ironsource/mediationsdk/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
