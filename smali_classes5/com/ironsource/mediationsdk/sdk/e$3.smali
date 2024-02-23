.class final Lcom/ironsource/mediationsdk/sdk/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/e;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic b:Lcom/ironsource/mediationsdk/sdk/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/e;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/e$3;->b:Lcom/ironsource/mediationsdk/sdk/e;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/e$3;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/e$3;->b:Lcom/ironsource/mediationsdk/sdk/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/e;->c(Lcom/ironsource/mediationsdk/sdk/e;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/e$3;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
