.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Lcom/facebook/ads/redexgen/X/Dl;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/Vc;

.field public A04:Lcom/facebook/ads/redexgen/X/BO;

.field public A05:Lcom/facebook/ads/redexgen/X/BN;

.field public A06:Lcom/facebook/ads/redexgen/X/BN;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/9X;

.field public final A0B:Lcom/facebook/ads/redexgen/X/FY;

.field public final A0C:Lcom/facebook/ads/redexgen/X/FZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 8319
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gjDhtLri4FaGEAWjRmzGOIMLbPPteIUr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gp3Mr1PqMY6rayIsxO9yJntmkSBHR7UD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5ZPDaEp5A16UYvNfALSoSfbuhC4Pwik1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uAQVQjgSUgDp2O8dWeXQS6qYbl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm3ZCOzsQkh90YHushfajnERb16f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RaSLUB1F0sju8CZYqMhotlzh76Y2FLCY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ujo7akDRrtwDl4IVTi3qcCtKoi2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3B;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FZ;Landroid/os/Looper;)V
    .registers 4

    .line 8320
    sget-object v0, Lcom/facebook/ads/redexgen/X/FY;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/3B;-><init>(Lcom/facebook/ads/redexgen/X/FZ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/FY;)V

    .line 8321
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FZ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/FY;)V
    .registers 5

    .line 8322
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(I)V

    .line 8323
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A0C:Lcom/facebook/ads/redexgen/X/FZ;

    .line 8324
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A09:Landroid/os/Handler;

    .line 8325
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3B;->A0B:Lcom/facebook/ads/redexgen/X/FY;

    .line 8326
    new-instance v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9X;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A0A:Lcom/facebook/ads/redexgen/X/9X;

    .line 8327
    return-void

    .line 8328
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .registers 3

    .line 8329
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BN;->A6u()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 8330
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 8331
    :goto_0
    return-wide v0

    .line 8332
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/BN;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A6t(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .registers 2

    .line 8333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A06(Ljava/util/List;)V

    .line 8334
    return-void
.end method

.method private A02()V
    .registers 3

    .line 8335
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    .line 8336
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:I

    .line 8337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/BN;

    if-eqz v0, :cond_0

    .line 8338
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BN;->A08()V

    .line 8339
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/BN;

    .line 8340
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/BN;

    if-eqz v0, :cond_1

    .line 8341
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BN;->A08()V

    .line 8342
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/BN;

    .line 8343
    :cond_1
    return-void
.end method

.method private A03()V
    .registers 2

    .line 8344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A02()V

    .line 8345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->AEO()V

    .line 8346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    .line 8347
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    .line 8348
    return-void
.end method

.method private A04()V
    .registers 3

    .line 8349
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A03()V

    .line 8350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A0B:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A4W(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    .line 8351
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;)V"
        }
    .end annotation

    .line 8352
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A0C:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FZ;->AB0(Ljava/util/List;)V

    .line 8353
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;)V"
        }
    .end annotation

    .line 8354
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 8355
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8356
    :goto_0
    return-void

    .line 8357
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3B;->A05(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A12()V
    .registers 2

    .line 8358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 8359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A01()V

    .line 8360
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A03()V

    .line 8361
    return-void
.end method

.method public final A15(JZ)V
    .registers 5

    .line 8362
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A01()V

    .line 8363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A07:Z

    .line 8364
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A08:Z

    .line 8365
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    if-eqz v0, :cond_0

    .line 8366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A04()V

    .line 8367
    :goto_0
    return-void

    .line 8368
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A02()V

    .line 8369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->flush()V

    goto :goto_0
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8370
    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 8371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    if-eqz v0, :cond_0

    .line 8372
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    .line 8373
    :goto_0
    return-void

    .line 8374
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A0B:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/FY;->A4W(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    goto :goto_0
.end method

.method public final A8q()Z
    .registers 2

    .line 8375
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A08:Z

    return v0
.end method

.method public final A90()Z
    .registers 2

    .line 8376
    const/4 v0, 0x1

    return v0
.end method

.method public final AEb(JJ)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8377
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A08:Z

    if-eqz v0, :cond_0

    .line 8378
    return-void

    .line 8379
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/BN;

    if-nez v0, :cond_1

    .line 8380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vc;->AFQ(J)V

    .line 8381
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A51()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/BN;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/FX; {:try_start_0 .. :try_end_0} :catch_0

    .line 8382
    :catch_0
    move-exception v1

    .line 8383
    .local v0, "e":Lcom/facebook/ads/redexgen/X/FX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0

    .line 8384
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/FX;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A7t()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 8385
    return-void

    .line 8386
    :cond_2
    const/4 v9, 0x0

    .line 8387
    .local v0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/BN;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 8388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A00()J

    move-result-wide v1

    .line 8389
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 8390
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:I

    .line 8391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A00()J

    move-result-wide v1

    .line 8392
    const/4 v9, 0x1

    goto :goto_1

    .line 8393
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/BN;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3B;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A0D:[Ljava/lang/String;

    const-string v1, "KD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    .line 8394
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ap;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8395
    if-nez v9, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A00()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v6, v7, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A0D:[Ljava/lang/String;

    const-string v1, "xJP4O1R5iBehlF3gjm9oxj2d0if1stmE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mrFlrw4gjycn3JZxSawox6A5ZMqGzaMP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_4

    .line 8396
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    if-ne v0, v5, :cond_6

    .line 8397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A04()V

    .line 8398
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 8399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/BN;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BN;->A6T(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A06(Ljava/util/List;)V

    .line 8400
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    if-ne v0, v5, :cond_a

    .line 8401
    return-void

    .line 8402
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3B;->A02()V

    .line 8403
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3B;->A08:Z

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A0D:[Ljava/lang/String;

    const-string v1, "j9HNvuqeLVtstiy16y9LH7E8URqfplUR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "4Jhirnf8T6FRv4glusNGUbVI8l7wWqUm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_4

    goto :goto_2

    .line 8404
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/BN;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/XD;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 8405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/BN;

    if-eqz v0, :cond_9

    .line 8406
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BN;->A08()V

    .line 8407
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/BN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/BN;

    .line 8408
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/BN;

    .line 8409
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BN;->A7L(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:I

    .line 8410
    const/4 v9, 0x1

    goto :goto_3

    .line 8411
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A07:Z

    if-nez v0, :cond_10

    .line 8412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    if-nez v0, :cond_b

    .line 8413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A50()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    .line 8414
    if-nez v0, :cond_b

    .line 8415
    return-void

    .line 8416
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    if-ne v0, v4, :cond_c

    .line 8417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ap;->A02(I)V

    .line 8418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->AE8(Ljava/lang/Object;)V

    .line 8419
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    .line 8420
    iput v5, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    goto :goto_6

    .line 8421
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3B;->A0A:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A10(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/FX; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 8422
    .local v2, "result":I
    const/4 v6, -0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3B;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A0D:[Ljava/lang/String;

    const-string v1, "w0qgeVmaHT9zi92RU59iiGmHeY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_f

    .line 8423
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8424
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3B;->A07:Z

    .line 8425
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/Vc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->AE8(Ljava/lang/Object;)V

    .line 8426
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    goto :goto_4

    .line 8427
    :cond_e
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A0A:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BO;->A00:J

    .line 8428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/BO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XE;->A08()V

    goto :goto_5

    .line 8429
    :cond_f
    const/4 v0, -0x3

    if-ne v7, v0, :cond_a

    .line 8430
    return-void

    .line 8431
    :goto_6
    return-void
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/FX; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8432
    :cond_10
    return-void

    .line 8433
    :catch_1
    move-exception v1

    .line 8434
    .local v1, "e":Lcom/facebook/ads/redexgen/X/FX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFt(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 4

    .line 8435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A0B:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FY;->AFu(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8436
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A0x(Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 8437
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8438
    const/4 v0, 0x1

    return v0

    .line 8439
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 8440
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 8441
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8442
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A05(Ljava/util/List;)V

    .line 8443
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
