.class final Lcom/ironsource/mediationsdk/I$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/lang/StringBuilder;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/ironsource/mediationsdk/I;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/I;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/mediationsdk/I$5;->d:Lcom/ironsource/mediationsdk/I;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/I$5;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/I$5;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/I$5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$5;->d:Lcom/ironsource/mediationsdk/I;

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v1

    aput-object v3, v2, v5

    const/16 p1, 0xdc2

    invoke-virtual {v0, p1, v2}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/I$5;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$5;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/I$5;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I$5;->b:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/I;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Ljava/util/List;JLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/utils/j;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$5;->d:Lcom/ironsource/mediationsdk/I;

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v1

    aput-object v4, v2, v5

    const/16 v4, 0xdc1

    invoke-virtual {v0, v4, v2}, Lcom/ironsource/mediationsdk/I;->a(I[[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/utils/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I$5;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I$5;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/I$5;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/I;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/K;

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    aput-object v7, v4, v5

    const/16 v0, 0xbcd

    invoke-virtual {v2, v0, v4}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/I$5;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/I;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/K;

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v7, v4, v5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/j;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    aput-object v7, v4, v1

    const/16 v0, 0xbce

    invoke-virtual {v2, v0, v4}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$5;->d:Lcom/ironsource/mediationsdk/I;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/I;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ironsource/mediationsdk/K;

    new-array v0, v1, [[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object v2, v0, v5

    const/16 v2, 0xbcf

    invoke-virtual {p4, v2, v0}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/I$5;->d:Lcom/ironsource/mediationsdk/I;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/I$5;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/I$5;->c:Ljava/util/List;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/I$5;->b:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/I;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method
