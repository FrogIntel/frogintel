.class final Lcom/ironsource/mediationsdk/P$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/P;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/P;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/P;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/P$9;->a:Lcom/ironsource/mediationsdk/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$9;->a:Lcom/ironsource/mediationsdk/P;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/P;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$9;->a:Lcom/ironsource/mediationsdk/P;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/P;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAdEnded()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$9;->a:Lcom/ironsource/mediationsdk/P;

    const-string v1, "onRewardedVideoAdEnded()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
