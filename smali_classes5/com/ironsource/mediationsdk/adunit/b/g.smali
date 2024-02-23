.class public final Lcom/ironsource/mediationsdk/adunit/b/g;
.super Lcom/ironsource/mediationsdk/adunit/b/f;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/b/f;-><init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->d:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/g;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->a:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/g;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method
