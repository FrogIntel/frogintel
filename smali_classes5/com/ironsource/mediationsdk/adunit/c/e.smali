.class public abstract Lcom/ironsource/mediationsdk/adunit/c/e;
.super Lcom/ironsource/mediationsdk/adunit/c/c;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/c/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/b<",
        "*>;>",
        "Lcom/ironsource/mediationsdk/adunit/c/c<",
        "TSmash;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/c/b/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;Lcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/adunit/c/c;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;Lcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/d/a/b;Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/b<",
            "*>;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
