.class final Lcom/ironsource/mediationsdk/sdk/e$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/ironsource/mediationsdk/sdk/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/e;Z)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/e$16;->b:Lcom/ironsource/mediationsdk/sdk/e;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/sdk/e$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/e$16;->b:Lcom/ironsource/mediationsdk/sdk/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/e;->b(Lcom/ironsource/mediationsdk/sdk/e;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/sdk/e$16;->a:Z

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAvailabilityChanged(Z)V

    return-void
.end method
