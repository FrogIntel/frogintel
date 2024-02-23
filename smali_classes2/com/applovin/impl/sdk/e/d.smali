.class public Lcom/applovin/impl/sdk/e/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;

.field private final b:Lcom/applovin/impl/sdk/e/g;

.field private final c:Lcom/applovin/impl/sdk/e/c$a;

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/m;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/d;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->T()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/d;->b:Lcom/applovin/impl/sdk/e/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->ac()Lcom/applovin/impl/sdk/e/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->a:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getCreatedAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/sdk/e/d;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/m;)V
    .registers 4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/m;->ac()Lcom/applovin/impl/sdk/e/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/sdk/e/b;->b:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p2, p3, p0, p1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/m;)V
    .registers 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->ac()Lcom/applovin/impl/sdk/e/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->c:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->d:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e/b;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/sdk/e/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    invoke-virtual {v3, p1, v1, v2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/e/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/m;)V
    .registers 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->ac()Lcom/applovin/impl/sdk/e/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/e/b;->e:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/e;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/e/b;->f:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/e;->d()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/e/b;->t:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/e;->g()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/e/b;->u:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/e;->h()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/e/b;->v:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->b:Lcom/applovin/impl/sdk/e/g;

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->b:Lcom/applovin/impl/sdk/e/g;

    sget-object v3, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v5, Lcom/applovin/impl/sdk/e/b;->j:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v4, v5, v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/e/b;->i:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/d;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/e/d;->f:J

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/d;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/m;->O()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v5, p0, Lcom/applovin/impl/sdk/e/d;->f:J

    iget-wide v7, p0, Lcom/applovin/impl/sdk/e/d;->e:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/m;->af()Lcom/applovin/impl/sdk/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v8, Lcom/applovin/impl/sdk/e/b;->h:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v7, v8, v1, v2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/b;->g:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v1, v2, v5, v6}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/b;->w:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(J)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v1, Lcom/applovin/impl/sdk/e/b;->q:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    return-void
.end method

.method public b()V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/d;->g:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/e/d;->g:J

    iget-wide v3, p0, Lcom/applovin/impl/sdk/e/d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v4, Lcom/applovin/impl/sdk/e/b;->m:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v3, v4, v1, v2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(J)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v1, Lcom/applovin/impl/sdk/e/b;->p:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    return-void
.end method

.method public c()V
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->k:Lcom/applovin/impl/sdk/e/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/d;->a(Lcom/applovin/impl/sdk/e/b;)V

    return-void
.end method

.method public c(J)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v1, Lcom/applovin/impl/sdk/e/b;->r:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    return-void
.end method

.method public d()V
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->n:Lcom/applovin/impl/sdk/e/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/d;->a(Lcom/applovin/impl/sdk/e/b;)V

    return-void
.end method

.method public d(J)V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/d;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/e/d;->h:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v2, Lcom/applovin/impl/sdk/e/b;->s:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v1, v2, p1, p2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;J)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->o:Lcom/applovin/impl/sdk/e/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/d;->a(Lcom/applovin/impl/sdk/e/b;)V

    return-void
.end method

.method public f()V
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->l:Lcom/applovin/impl/sdk/e/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/d;->a(Lcom/applovin/impl/sdk/e/b;)V

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->c:Lcom/applovin/impl/sdk/e/c$a;

    sget-object v1, Lcom/applovin/impl/sdk/e/b;->x:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    return-void
.end method
