.class public final Lcom/m2catalyst/m2sdk/z3;
.super Ljava/lang/Object;
.source "DataUsageState.kt"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/v6;

.field public b:Lcom/m2catalyst/m2sdk/y3;

.field public c:Lcom/m2catalyst/m2sdk/y3;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/v6;)V
    .registers 4

    const-string/jumbo v0, "trafficStatsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->d:J

    .line 6
    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->e:J

    .line 8
    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->f:J

    .line 9
    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->g:J

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/z3;->h:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/z3;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/m2catalyst/m2sdk/z3;)Lcom/m2catalyst/m2sdk/y3;
    .registers 8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/z3;->a()V

    .line 4
    new-instance v6, Lcom/m2catalyst/m2sdk/y3;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/y3;-><init>(IJJ)V

    .line 5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/z3;->h:Ljava/util/ArrayList;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/m2catalyst/m2sdk/y3;

    .line 131
    iget v3, v3, Lcom/m2catalyst/m2sdk/y3;->a:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/y3;

    .line 261
    iget-wide v2, v6, Lcom/m2catalyst/m2sdk/y3;->c:J

    .line 262
    iget-wide v4, v1, Lcom/m2catalyst/m2sdk/y3;->c:J

    add-long/2addr v2, v4

    .line 263
    iput-wide v2, v6, Lcom/m2catalyst/m2sdk/y3;->c:J

    .line 264
    iget-wide v2, v6, Lcom/m2catalyst/m2sdk/y3;->b:J

    iget-wide v4, v1, Lcom/m2catalyst/m2sdk/y3;->b:J

    add-long/2addr v2, v4

    .line 265
    iput-wide v2, v6, Lcom/m2catalyst/m2sdk/y3;->b:J

    goto :goto_2

    .line 266
    :cond_3
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/z3;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 269
    :catch_0
    new-instance v6, Lcom/m2catalyst/m2sdk/y3;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/y3;-><init>(IJJ)V

    :goto_3
    return-object v6
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 270
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->b()J

    move-result-wide v0

    .line 271
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->a()J

    move-result-wide v2

    .line 273
    new-instance v10, Lcom/m2catalyst/m2sdk/y3;

    .line 274
    iget-wide v11, p0, Lcom/m2catalyst/m2sdk/z3;->d:J

    sub-long v6, v0, v11

    iget-wide v13, p0, Lcom/m2catalyst/m2sdk/z3;->e:J

    sub-long v8, v2, v13

    const/4 v5, 0x0

    move-object v4, v10

    .line 275
    invoke-direct/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/y3;-><init>(IJJ)V

    const-wide/16 v4, 0x0

    cmp-long v6, v13, v4

    if-eqz v6, :cond_0

    cmp-long v6, v11, v4

    if-nez v6, :cond_1

    :cond_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 280
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/z3;->e:J

    .line 281
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->d:J

    goto :goto_2

    :cond_1
    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_1

    .line 282
    :cond_2
    iget-wide v6, v10, Lcom/m2catalyst/m2sdk/y3;->b:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_5

    .line 283
    iget-wide v8, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    cmp-long v11, v8, v4

    if-gez v11, :cond_3

    goto :goto_0

    .line 284
    :cond_3
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/z3;->b:Lcom/m2catalyst/m2sdk/y3;

    if-eqz v4, :cond_4

    .line 285
    iget-wide v8, v4, Lcom/m2catalyst/m2sdk/y3;->b:J

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 287
    iget-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    iget-wide v7, v4, Lcom/m2catalyst/m2sdk/y3;->c:J

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 289
    iget-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->b:J

    iget-wide v7, v4, Lcom/m2catalyst/m2sdk/y3;->b:J

    add-long/2addr v5, v7

    .line 290
    iput-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->b:J

    .line 291
    iget-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    iget-wide v7, v4, Lcom/m2catalyst/m2sdk/y3;->c:J

    add-long/2addr v5, v7

    .line 292
    iput-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    const/4 v4, 0x0

    .line 293
    iput-object v4, p0, Lcom/m2catalyst/m2sdk/z3;->b:Lcom/m2catalyst/m2sdk/y3;

    .line 297
    :cond_4
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/z3;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->d:J

    .line 299
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/z3;->e:J

    goto :goto_2

    .line 300
    :cond_5
    :goto_0
    iput-object v10, p0, Lcom/m2catalyst/m2sdk/z3;->b:Lcom/m2catalyst/m2sdk/y3;

    .line 301
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/z3;->e:J

    .line 302
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->d:J

    goto :goto_2

    .line 303
    :cond_6
    :goto_1
    iput-wide v4, p0, Lcom/m2catalyst/m2sdk/z3;->e:J

    .line 304
    iput-wide v4, p0, Lcom/m2catalyst/m2sdk/z3;->d:J

    :goto_2
    return-void
.end method

.method public final b()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->c()J

    move-result-wide v2

    .line 4
    new-instance v10, Lcom/m2catalyst/m2sdk/y3;

    .line 5
    iget-wide v11, p0, Lcom/m2catalyst/m2sdk/z3;->f:J

    sub-long v6, v0, v11

    iget-wide v13, p0, Lcom/m2catalyst/m2sdk/z3;->g:J

    sub-long v8, v2, v13

    const/4 v5, 0x1

    move-object v4, v10

    .line 6
    invoke-direct/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/y3;-><init>(IJJ)V

    const-wide/16 v4, 0x0

    cmp-long v6, v13, v4

    if-eqz v6, :cond_0

    cmp-long v6, v11, v4

    if-nez v6, :cond_1

    :cond_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 11
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/z3;->g:J

    .line 12
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->f:J

    goto :goto_2

    :cond_1
    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v6, v10, Lcom/m2catalyst/m2sdk/y3;->b:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_5

    .line 14
    iget-wide v8, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    cmp-long v11, v8, v4

    if-gez v11, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/z3;->c:Lcom/m2catalyst/m2sdk/y3;

    if-eqz v4, :cond_4

    .line 16
    iget-wide v8, v4, Lcom/m2catalyst/m2sdk/y3;->b:J

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 18
    iget-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    iget-wide v7, v4, Lcom/m2catalyst/m2sdk/y3;->c:J

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 20
    iget-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->b:J

    iget-wide v7, v4, Lcom/m2catalyst/m2sdk/y3;->b:J

    add-long/2addr v5, v7

    .line 21
    iput-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->b:J

    .line 22
    iget-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    iget-wide v7, v4, Lcom/m2catalyst/m2sdk/y3;->c:J

    add-long/2addr v5, v7

    .line 23
    iput-wide v5, v10, Lcom/m2catalyst/m2sdk/y3;->c:J

    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, Lcom/m2catalyst/m2sdk/z3;->c:Lcom/m2catalyst/m2sdk/y3;

    .line 28
    :cond_4
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/z3;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->f:J

    .line 30
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/z3;->g:J

    goto :goto_2

    .line 31
    :cond_5
    :goto_0
    iput-object v10, p0, Lcom/m2catalyst/m2sdk/z3;->c:Lcom/m2catalyst/m2sdk/y3;

    .line 32
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/z3;->g:J

    .line 33
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/z3;->f:J

    goto :goto_2

    .line 34
    :cond_6
    :goto_1
    iput-wide v4, p0, Lcom/m2catalyst/m2sdk/z3;->g:J

    .line 35
    iput-wide v4, p0, Lcom/m2catalyst/m2sdk/z3;->f:J

    :goto_2
    return-void
.end method
