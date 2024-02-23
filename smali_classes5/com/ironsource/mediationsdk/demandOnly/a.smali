.class public final Lcom/ironsource/mediationsdk/demandOnly/a;
.super Lcom/ironsource/mediationsdk/demandOnly/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/demandOnly/l$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/a$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/a$1;-><init>(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
