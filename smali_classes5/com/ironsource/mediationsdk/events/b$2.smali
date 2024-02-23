.class final Lcom/ironsource/mediationsdk/events/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/environment/c/a;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/environment/c/a;

.field private synthetic b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private synthetic c:Lcom/ironsource/mediationsdk/events/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/b;Lcom/ironsource/environment/c/a;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/events/b$2;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b;->i:Ljava/lang/String;

    const-string v2, "eventSessionId"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/events/b;->g(Lcom/ironsource/environment/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    const-string v2, "connectionType"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/lang/String;Lcom/ironsource/environment/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/c/a;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v0}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/events/b$a;->a:Lcom/ironsource/mediationsdk/events/b$a;

    iget v1, v1, Lcom/ironsource/mediationsdk/events/b$a;->g:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    const-string v2, "adUnit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    const-string v2, "reason"

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/events/b;Lcom/ironsource/environment/c/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    const-string v2, "ext1"

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/events/b;Lcom/ironsource/environment/c/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v2}, Lcom/ironsource/environment/c/a;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventId"

    if-eq v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v4, v0, Lcom/ironsource/mediationsdk/events/b;->m:[I

    invoke-static {v4}, Lcom/ironsource/mediationsdk/events/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v1

    iget-object v4, v0, Lcom/ironsource/mediationsdk/events/b;->m:[I

    invoke-virtual {v0, v1, v4}, Lcom/ironsource/mediationsdk/events/b;->a(I[I)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lcom/ironsource/mediationsdk/events/b;->n:[I

    invoke-static {v4}, Lcom/ironsource/mediationsdk/events/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v1

    iget-object v4, v0, Lcom/ironsource/mediationsdk/events/b;->n:[I

    invoke-virtual {v0, v1, v4}, Lcom/ironsource/mediationsdk/events/b;->a(I[I)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->f(Lcom/ironsource/environment/c/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v0}, Lcom/ironsource/environment/c/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "sessionDepth"

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/events/b;->e(Lcom/ironsource/environment/c/a;)I

    move-result v0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->c(Lcom/ironsource/environment/c/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    invoke-virtual {v0}, Lcom/ironsource/environment/c/a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ironsource/mediationsdk/events/b;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "placement"

    invoke-virtual {v0, v4, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b

    iget-object v4, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    const-string v5, "firstSessionTimestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v1}, Lcom/ironsource/environment/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget v1, v0, Lcom/ironsource/mediationsdk/events/b;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/ironsource/mediationsdk/events/b;->h:I

    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b;->o:[I

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/events/b;->o:[I

    invoke-virtual {v0, v1, v4}, Lcom/ironsource/mediationsdk/events/b;->a(I[I)Z

    move-result v0

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->d(Lcom/ironsource/environment/c/a;)Z

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/events/b;->b:Z

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iput-boolean v3, v1, Lcom/ironsource/mediationsdk/events/b;->b:Z

    :cond_e
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget v4, v1, Lcom/ironsource/mediationsdk/events/b;->h:I

    iget v5, v1, Lcom/ironsource/mediationsdk/events/b;->k:I

    if-ge v4, v5, :cond_f

    iget-boolean v4, v1, Lcom/ironsource/mediationsdk/events/b;->b:Z

    if-eqz v4, :cond_10

    :cond_f
    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/events/b;->a:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/mediationsdk/events/b;)V

    return-void

    :cond_11
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    iget-object v4, v1, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v1, v1, Lcom/ironsource/mediationsdk/events/b;->l:I

    if-lt v4, v1, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-nez v2, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$2;->c:Lcom/ironsource/mediationsdk/events/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/events/b;)V

    :cond_14
    return-void
.end method
