.class public final Lcom/facebook/ads/redexgen/X/ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3w;,
        Lcom/facebook/ads/redexgen/X/3x;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2n<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3w;

.field public final A03:Lcom/facebook/ads/redexgen/X/4L;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 70273
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8cHG76lMVFwKxBGRg2kgut24eHhxfbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wT7nveBXif1G6UL4LkiEJi9kfhK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nWmw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZE;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3w;)V
    .registers 3

    .line 70274
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(Lcom/facebook/ads/redexgen/X/3w;Z)V

    .line 70275
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3w;Z)V
    .registers 5

    .line 70276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70277
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZU;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Lcom/facebook/ads/redexgen/X/2n;

    .line 70278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    .line 70279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    .line 70280
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 70281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    .line 70282
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:Z

    .line 70283
    new-instance v0, Lcom/facebook/ads/redexgen/X/4L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4L;-><init>(Lcom/facebook/ads/redexgen/X/4K;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/4L;

    .line 70284
    return-void
.end method

.method private A00(II)I
    .registers 9

    .line 70285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 70286
    .local v0, "count":I
    add-int/lit8 v3, v0, -0x1

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x8

    const/4 v1, 0x1

    if-ltz v3, :cond_e

    .line 70287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3x;

    .line 70288
    .local v4, "postponed":Lcom/facebook/ads/redexgen/X/3x;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/4 v5, 0x2

    if-ne v0, v4, :cond_9

    .line 70289
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-ge v4, v0, :cond_8

    .line 70290
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 70291
    .local v2, "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 70292
    .local v5, "end":I
    .restart local v5    # "end":I
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    .line 70293
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ne v4, v0, :cond_3

    .line 70294
    if-ne p2, v1, :cond_2

    .line 70295
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 70296
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 70297
    .end local v4    # "postponed":Lcom/facebook/ads/redexgen/X/3x;
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 70298
    :cond_2
    if-ne p2, v5, :cond_0

    .line 70299
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    goto :goto_2

    .line 70300
    :cond_3
    if-ne p2, v1, :cond_5

    .line 70301
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 70302
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 70303
    :cond_5
    if-ne p2, v5, :cond_4

    .line 70304
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    goto :goto_4

    .line 70305
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ge p1, v0, :cond_1

    .line 70306
    if-ne p2, v1, :cond_7

    .line 70307
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 70308
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    goto :goto_3

    .line 70309
    :cond_7
    if-ne p2, v5, :cond_1

    .line 70310
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 70311
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    goto :goto_3

    .line 70312
    .end local v2    # "start":I
    .end local v5    # "end":I
    :cond_8
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 70313
    .restart local v2    # "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    goto :goto_1

    .line 70314
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-gt v0, p1, :cond_c

    .line 70315
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    if-ne v0, v1, :cond_b

    .line 70316
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, v4

    goto :goto_3

    .line 70317
    :cond_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    if-ne v0, v5, :cond_1

    .line 70318
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 70319
    :cond_c
    if-ne p2, v1, :cond_d

    .line 70320
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    goto :goto_3

    .line 70321
    :cond_d
    if-ne p2, v5, :cond_1

    .line 70322
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    goto :goto_3

    .line 70323
    .end local v1    # "i":I
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local v1    # "i":I
    :goto_5
    if-ltz v3, :cond_12

    .line 70324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3x;

    .line 70325
    .local v3, "op":Lcom/facebook/ads/redexgen/X/3x;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    if-ne v0, v4, :cond_11

    .line 70326
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-eq v1, v0, :cond_f

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-gez v0, :cond_10

    .line 70327
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70328
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ZE;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70329
    .end local v3    # "op":Lcom/facebook/ads/redexgen/X/3x;
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 70330
    :cond_11
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-gtz v0, :cond_10

    .line 70331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70332
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ZE;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    goto :goto_6

    .line 70333
    .end local v1    # "i":I
    :cond_12
    return p1
.end method

.method private final A01(II)I
    .registers 10

    .line 70334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 70335
    .local v0, "count":I
    .local v1, "i":I
    :goto_0
    if-ge p2, v6, :cond_7

    .line 70336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3x;

    .line 70337
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3x;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 70338
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ne v0, p1, :cond_1

    .line 70339
    iget p1, v5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 70340
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3x;
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 70341
    :cond_1
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ge v0, p1, :cond_2

    .line 70342
    add-int/lit8 p1, p1, -0x1

    .line 70343
    :cond_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-gt v0, p1, :cond_0

    .line 70344
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 70345
    :cond_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-gt v0, p1, :cond_0

    .line 70346
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 70347
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    .line 70348
    const/4 v0, -0x1

    return v0

    .line 70349
    :cond_4
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 70350
    :cond_5
    iget v4, v5, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 70351
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 70352
    .end local v1    # "i":I
    :cond_7
    return p1
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x4bt
        -0x4et
        -0x4bt
        -0x4at
        -0x42t
        -0x4bt
        0x67t
        -0x44t
        -0x49t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x4at
        -0x49t
        0x67t
        -0x45t
        -0x40t
        -0x49t
        -0x54t
        0x67t
        -0x53t
        -0x4at
        -0x47t
        0x67t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x22t
        -0x7bt
        -0x29t
        -0x36t
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x2dt
        -0x37t
        -0x7bt
        -0x26t
        -0x2bt
        -0x37t
        -0x3at
        -0x27t
        -0x36t
        -0x7bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x7bt
        -0x38t
        -0x3at
        -0x2dt
        -0x7bt
        -0x39t
        -0x36t
        -0x7bt
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x3at
        -0x27t
        -0x38t
        -0x33t
        -0x36t
        -0x37t
        -0x7bt
        -0x32t
        -0x2dt
        -0x7bt
        -0x35t
        -0x32t
        -0x29t
        -0x28t
        -0x27t
        -0x7bt
        -0x2bt
        -0x3at
        -0x28t
        -0x28t
        -0x18t
        -0x17t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x12t
        -0x1bt
        -0x23t
        -0x67t
        -0x25t
        -0x22t
        -0x67t
        -0x15t
        -0x22t
        -0x1at
        -0x18t
        -0x11t
        -0x22t
        -0x67t
        -0x18t
        -0x15t
        -0x67t
        -0x12t
        -0x17t
        -0x23t
        -0x26t
        -0x13t
        -0x22t
        -0x59t
        0x1et
        0x13t
        0x1at
        0x20t
        0x17t
        0xft
        -0x35t
        0x19t
        0x1at
        0x1ft
        -0x35t
        0xft
        0x14t
        0x1et
        0x1bt
        0xct
        0x1ft
        0xet
        0x13t
        -0x35t
        0xct
        0xft
        0xft
        -0x35t
        0x1at
        0x1dt
        -0x35t
        0x18t
        0x1at
        0x21t
        0x10t
        -0x35t
        0x11t
        0x1at
        0x1dt
        -0x35t
        0x1bt
        0x1dt
        0x10t
        -0x35t
        0x17t
        0xct
        0x24t
        0x1at
        0x20t
        0x1ft
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 2

    .line 70353
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A09(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70354
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 2

    .line 70355
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A09(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70356
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 12

    .line 70357
    iget v8, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 70358
    .local v0, "tmpStart":I
    const/4 v7, 0x0

    .line 70359
    .local v1, "tmpCount":I
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v9, v0

    .line 70360
    .local v2, "tmpEnd":I
    const/4 v6, -0x1

    .line 70361
    .local v3, "type":I
    iget v5, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v9, :cond_5

    .line 70362
    const/4 v2, 0x0

    .line 70363
    .local v7, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3w;->A5e(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    .line 70364
    .local v8, "vh":Lcom/facebook/ads/redexgen/X/4u;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/ZE;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70365
    :cond_0
    if-nez v6, :cond_1

    .line 70366
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/ZE;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v0

    .line 70367
    .restart local v5
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A08(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70368
    const/4 v2, 0x1

    .line 70369
    .end local v5
    :cond_1
    const/4 v6, 0x1

    .line 70370
    :goto_1
    if-eqz v2, :cond_2

    .line 70371
    sub-int/2addr v5, v7

    .line 70372
    sub-int/2addr v9, v7

    .line 70373
    const/4 v7, 0x1

    .line 70374
    .end local v7    # "typeChanged":Z
    .end local v8    # "vh":Lcom/facebook/ads/redexgen/X/4u;
    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    .line 70375
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 70376
    :cond_3
    if-ne v6, v1, :cond_4

    .line 70377
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/ZE;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v0

    .line 70378
    .local v5, "newOp":Lcom/facebook/ads/redexgen/X/3x;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A09(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70379
    const/4 v2, 0x1

    .line 70380
    .end local v5    # "newOp":Lcom/facebook/ads/redexgen/X/3x;
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 70381
    .end local v4    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-eq v7, v0, :cond_6

    .line 70382
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70383
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/ZE;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object p1

    .line 70384
    :cond_6
    if-nez v6, :cond_7

    .line 70385
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A08(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70386
    :goto_3
    return-void

    .line 70387
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A09(Lcom/facebook/ads/redexgen/X/3x;)V

    goto :goto_3
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 11

    .line 70388
    iget v6, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 70389
    .local v0, "tmpStart":I
    const/4 v5, 0x0

    .line 70390
    .local v1, "tmpCount":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v4, v0

    .line 70391
    .local v2, "tmpEnd":I
    const/4 v7, -0x1

    .line 70392
    .local v3, "type":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v2, 0x4

    sget-object v8, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-ge v3, v4, :cond_5

    .line 70393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3w;->A5e(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    .line 70394
    .local v6, "vh":Lcom/facebook/ads/redexgen/X/4u;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/ZE;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70395
    :cond_1
    if-nez v7, :cond_2

    .line 70396
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/ZE;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v0

    .line 70397
    .restart local v5
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A08(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70398
    const/4 v5, 0x0

    .line 70399
    move v6, v3

    .line 70400
    .end local v5
    :cond_2
    const/4 v7, 0x1

    .line 70401
    .end local v6    # "vh":Lcom/facebook/ads/redexgen/X/4u;
    :goto_1
    add-int/2addr v5, v1

    .line 70402
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70403
    :cond_3
    if-ne v7, v1, :cond_4

    .line 70404
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/ZE;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v0

    .line 70405
    .local v5, "newOp":Lcom/facebook/ads/redexgen/X/3x;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A09(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70406
    const/4 v5, 0x0

    .line 70407
    move v6, v3

    .line 70408
    .end local v5    # "newOp":Lcom/facebook/ads/redexgen/X/3x;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 70409
    .end local v4    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-eq v5, v0, :cond_6

    .line 70410
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    .line 70411
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70412
    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/ZE;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object p1

    .line 70413
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_6
    if-nez v7, :cond_7

    .line 70414
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A08(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70415
    :goto_2
    return-void

    .line 70416
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A09(Lcom/facebook/ads/redexgen/X/3x;)V

    goto :goto_2
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 11

    .line 70417
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget v3, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_9

    .line 70418
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A00(II)I

    move-result v3

    .line 70419
    .local v0, "tmpStart":I
    const/4 v2, 0x1

    .line 70420
    .local v2, "tmpCnt":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 70421
    .local v3, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 70422
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x1e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70423
    .end local v4
    :pswitch_1
    const/4 v8, 0x0

    .line 70424
    .restart local v4
    goto :goto_0

    .line 70425
    :pswitch_2
    const/4 v8, 0x1

    .line 70426
    .local v4, "positionMultiplier":I
    :goto_0
    const/4 v5, 0x1

    .local v5, "p":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-ge v5, v0, :cond_5

    .line 70427
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    mul-int v0, v8, v5

    add-int/2addr v1, v0

    .line 70428
    .local v6, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A00(II)I

    move-result v7

    .line 70429
    .local v7, "updatedPos":I
    const/4 v6, 0x0

    .line 70430
    .local v8, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    .line 70431
    :goto_2
    :pswitch_3
    if-eqz v6, :cond_0

    .line 70432
    add-int/lit8 v2, v2, 0x1

    .line 70433
    .end local v6    # "pos":I
    .end local v7    # "updatedPos":I
    .end local v8    # "continuous":Z
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZE;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 70434
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ZE;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v0

    .line 70435
    .local p0, "tmp":Lcom/facebook/ads/redexgen/X/3x;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/ZE;->A0A(Lcom/facebook/ads/redexgen/X/3x;I)V

    .line 70436
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70437
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 70438
    add-int/2addr v4, v2

    .line 70439
    :cond_1
    move v3, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 70440
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "yo86shE8ew7ry1OmrvVtBHjQ2wHk5Ec"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x1

    goto :goto_3

    .line 70441
    :pswitch_4
    if-ne v7, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v6, v1

    goto :goto_2

    .line 70442
    :pswitch_5
    add-int/lit8 v0, v3, 0x1

    if-ne v7, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v6, v1

    .line 70443
    goto :goto_2

    .line 70444
    .end local v5    # "p":I
    :cond_5
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    .line 70445
    .local v1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/ZE;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70446
    if-lez v2, :cond_7

    .line 70447
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ZE;->AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70448
    .local v5, "tmp":Lcom/facebook/ads/redexgen/X/3x;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "6SUXoeHtz7oI0Lc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/ZE;->A0A(Lcom/facebook/ads/redexgen/X/3x;I)V

    .line 70449
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ZE;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70450
    .end local v5    # "tmp":Lcom/facebook/ads/redexgen/X/3x;
    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70451
    .end local v0    # "tmpStart":I
    .end local v1    # "payload":Ljava/lang/Object;
    .end local v2    # "tmpCnt":I
    .end local v3    # "offsetPositionForPartial":I
    .end local v4    # "positionMultiplier":I
    :cond_9
    const/16 v2, 0x73

    const/16 v1, 0x2e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 6

    .line 70452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70453
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 70454
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70455
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->AAJ(II)V

    .line 70456
    goto :goto_0

    .line 70457
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->AAM(II)V

    .line 70458
    goto :goto_0

    .line 70459
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->A9z(IILjava/lang/Object;)V

    .line 70460
    goto :goto_0

    .line 70461
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->AAK(II)V

    .line 70462
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/3x;I)V
    .registers 6

    .line 70463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3w;->AB4(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70464
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 70465
    :pswitch_0
    const/16 v2, 0x1b

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70466
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3w;->AAL(II)V

    .line 70467
    goto :goto_0

    .line 70468
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->A9z(IILjava/lang/Object;)V

    .line 70469
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final A0B(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;)V"
        }
    .end annotation

    .line 70470
    .local p1, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 70471
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 70472
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3x;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->AEJ(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70473
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70474
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70475
    return-void
.end method

.method private A0C(I)Z
    .registers 10

    .line 70476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 70477
    .local v0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 70478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3x;

    .line 70479
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3x;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 70480
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 70481
    return v3

    .line 70482
    :cond_0
    iget v7, v6, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_2

    .line 70483
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v2, v0

    .line 70484
    .local v3, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .local v4, "pos":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 70485
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 70486
    return v3

    .line 70487
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70488
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3x;
    .end local v3    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70489
    .end local v1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(I)I
    .registers 3

    .line 70490
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0E(I)I
    .registers 7

    .line 70491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 70492
    .local v0, "size":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_4

    .line 70493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3x;

    .line 70494
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3x;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    sparse-switch v0, :sswitch_data_0

    .line 70495
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3x;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70496
    :sswitch_0
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-gt v0, p1, :cond_0

    .line 70497
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 70498
    :sswitch_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-gt v0, p1, :cond_0

    .line 70499
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    add-int/2addr v1, v0

    .line 70500
    .local v3, "end":I
    if-le v1, p1, :cond_1

    .line 70501
    const/4 v0, -0x1

    return v0

    .line 70502
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    sub-int/2addr p1, v0

    .line 70503
    .end local v3    # "end":I
    goto :goto_1

    .line 70504
    :sswitch_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ne v0, p1, :cond_2

    .line 70505
    iget p1, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    goto :goto_1

    .line 70506
    :cond_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    if-ge v0, p1, :cond_3

    .line 70507
    add-int/lit8 p1, p1, -0x1

    .line 70508
    :cond_3
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    if-gt v0, p1, :cond_0

    .line 70509
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 70510
    .end local v1    # "i":I
    :cond_4
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A0F()V
    .registers 5

    .line 70511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 70512
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 70513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->AB6(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70514
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70515
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(Ljava/util/List;)V

    .line 70516
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 70517
    return-void
.end method

.method public final A0G()V
    .registers 8

    .line 70518
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZE;->A0F()V

    .line 70519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 70520
    .local v0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 70521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3x;

    .line 70522
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3x;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 70523
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 70524
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70525
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3x;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70526
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/3w;->AB6(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70527
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->AAJ(II)V

    .line 70528
    goto :goto_1

    .line 70529
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/3w;->AB6(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70530
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->AAL(II)V

    .line 70531
    goto :goto_1

    .line 70532
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/3w;->AB6(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70533
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->A9z(IILjava/lang/Object;)V

    .line 70534
    goto :goto_1

    .line 70535
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/3w;->AB6(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70536
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZE;->A02:Lcom/facebook/ads/redexgen/X/3w;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3w;->AAK(II)V

    goto :goto_1

    .line 70537
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(Ljava/util/List;)V

    .line 70538
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70539
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0H()V
    .registers 8

    .line 70540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A03:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4L;->A05(Ljava/util/List;)V

    .line 70541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 70542
    .local v0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 70543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3x;

    .line 70544
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3x;
    iget v3, v6, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A09:[Ljava/lang/String;

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    packed-switch v3, :pswitch_data_0

    .line 70545
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 70546
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70547
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3x;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70548
    :pswitch_1
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/ZE;->A04(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70549
    goto :goto_1

    .line 70550
    :pswitch_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/ZE;->A06(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70551
    goto :goto_1

    .line 70552
    :pswitch_3
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/ZE;->A07(Lcom/facebook/ads/redexgen/X/3x;)V

    .line 70553
    goto :goto_1

    .line 70554
    :pswitch_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/ZE;->A05(Lcom/facebook/ads/redexgen/X/3x;)V

    goto :goto_1

    .line 70555
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70556
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0I()V
    .registers 2

    .line 70557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(Ljava/util/List;)V

    .line 70558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(Ljava/util/List;)V

    .line 70559
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    .line 70560
    return-void
.end method

.method public final A0J()Z
    .registers 2

    .line 70561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .registers 2

    .line 70562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(I)Z
    .registers 3

    .line 70563
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAI(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3x;
    .registers 6

    .line 70564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Lcom/facebook/ads/redexgen/X/2n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2n;->A2W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3x;

    .line 70565
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3x;
    if-nez v0, :cond_0

    .line 70566
    new-instance v0, Lcom/facebook/ads/redexgen/X/3x;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3x;-><init>(IIILjava/lang/Object;)V

    .line 70567
    :goto_0
    return-object v0

    .line 70568
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/3x;->A00:I

    .line 70569
    iput p2, v0, Lcom/facebook/ads/redexgen/X/3x;->A02:I

    .line 70570
    iput p3, v0, Lcom/facebook/ads/redexgen/X/3x;->A01:I

    .line 70571
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final AEJ(Lcom/facebook/ads/redexgen/X/3x;)V
    .registers 3

    .line 70572
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A07:Z

    if-nez v0, :cond_0

    .line 70573
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3x;->A03:Ljava/lang/Object;

    .line 70574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A01:Lcom/facebook/ads/redexgen/X/2n;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2n;->AER(Ljava/lang/Object;)Z

    .line 70575
    :cond_0
    return-void
.end method
