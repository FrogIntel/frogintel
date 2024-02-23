.class public final Lcom/ironsource/mediationsdk/demandOnly/m;
.super Lcom/ironsource/mediationsdk/demandOnly/l$a;

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/demandOnly/l$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/l$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/l$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onInterstitialAdClicked(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/m$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$5;-><init>(Lcom/ironsource/mediationsdk/demandOnly/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onInterstitialAdClosed(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/m$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$6;-><init>(Lcom/ironsource/mediationsdk/demandOnly/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/m$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$2;-><init>(Lcom/ironsource/mediationsdk/demandOnly/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onInterstitialAdOpened(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/m$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$3;-><init>(Lcom/ironsource/mediationsdk/demandOnly/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onInterstitialAdReady(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/m$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$1;-><init>(Lcom/ironsource/mediationsdk/demandOnly/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/m$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/m$4;-><init>(Lcom/ironsource/mediationsdk/demandOnly/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
