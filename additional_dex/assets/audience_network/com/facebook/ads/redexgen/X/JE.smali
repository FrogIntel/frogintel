.class public final Lcom/facebook/ads/redexgen/X/JE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JD;,
        Lcom/facebook/ads/redexgen/X/JC;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/JC;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/JD;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/JC;)V
    .registers 10

    .line 40250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40251
    const-class v0, Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0C:Ljava/lang/String;

    .line 40252
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A07:I

    .line 40253
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0A:I

    .line 40254
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A08:I

    .line 40255
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A03:I

    .line 40256
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A09:I

    .line 40257
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A02:I

    .line 40258
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A04:I

    .line 40259
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A05:I

    .line 40260
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A06:I

    .line 40261
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A01:I

    .line 40262
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/JE;->A0E:Z

    .line 40263
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A00:J

    .line 40264
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0D:Ljava/util/List;

    .line 40265
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IR;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 40266
    .local v1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 40267
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    .line 40268
    .end local v3
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JE;->A0B:Lcom/facebook/ads/redexgen/X/JC;

    .line 40269
    return-void

    .line 40270
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A08()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A00()D

    move-result-wide v4

    .line 40271
    .local v3, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .registers 2

    .line 40272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0B:Lcom/facebook/ads/redexgen/X/JC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JC;->A6W()I

    move-result v0

    return v0
.end method

.method private A01()I
    .registers 6

    .line 40273
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/JE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 40274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 40275
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JE;)Ljava/util/List;
    .registers 1

    .line 40276
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/JD;)V
    .registers 4

    .line 40277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JE;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 40278
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40279
    monitor-exit v1

    .line 40280
    return-void

    .line 40281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .registers 6

    .line 40282
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40283
    return-void

    .line 40284
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6e

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    .line 40285
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40286
    return-void
.end method

.method public final A05()V
    .registers 6

    .line 40287
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40288
    return-void

    .line 40289
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6a

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40290
    return-void
.end method

.method public final A06()V
    .registers 6

    .line 40291
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40292
    return-void

    .line 40293
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x68

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40294
    return-void
.end method

.method public final A07()V
    .registers 6

    .line 40295
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40296
    return-void

    .line 40297
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A01()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x6d

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40298
    return-void
.end method

.method public final A08()V
    .registers 6

    .line 40299
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40300
    return-void

    .line 40301
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6c

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40302
    return-void
.end method

.method public final A09()V
    .registers 6

    .line 40303
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40304
    return-void

    .line 40305
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A00:J

    .line 40306
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x65

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40307
    return-void
.end method

.method public final A0A()V
    .registers 6

    .line 40308
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40309
    return-void

    .line 40310
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x69

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    .line 40311
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40312
    return-void
.end method

.method public final A0B()V
    .registers 6

    .line 40313
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40314
    return-void

    .line 40315
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x66

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40316
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V
    .registers 8

    .line 40317
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A0F:Z

    if-nez v0, :cond_0

    .line 40318
    return-void

    .line 40319
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JE;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x67

    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JD;-><init>(IIILcom/facebook/ads/redexgen/X/JB;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JE;->A03(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40320
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/JB;-><init>(Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40321
    return-void
.end method
