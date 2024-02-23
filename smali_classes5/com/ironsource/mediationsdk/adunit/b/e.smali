.class public final Lcom/ironsource/mediationsdk/adunit/b/e;
.super Lcom/ironsource/mediationsdk/adunit/b/f;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/b/f;-><init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/b/b;->K:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(Lcom/ironsource/mediationsdk/adunit/b/b;)V

    return-void
.end method

.method public final a(J)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->M:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "reason"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->L:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ext1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->N:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ext1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->O:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->R:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method
