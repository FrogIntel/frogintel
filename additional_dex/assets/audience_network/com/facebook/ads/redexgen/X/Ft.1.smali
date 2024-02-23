.class public final Lcom/facebook/ads/redexgen/X/Ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ft;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Fz;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 34453
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hmn5H7dKMosREh7xDGtPQt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MVFk1kMfS5SlcrGDFoR78llsa87kBULK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h0eABJsxuPyKyti7S1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4r"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Rhyi3ngCGHQeUf1AOTuidE5Gtet8RupN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ehbUKYCtrZOQmz5rtd9aLf3tehAVerO2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nZrAaS4dU3xOh9dXHIvavDKiiL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ft;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ft;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Fz;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 34454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Ljava/lang/String;

    .line 34456
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    .line 34457
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:Lcom/facebook/ads/redexgen/X/Fz;

    .line 34458
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:[Ljava/lang/String;

    .line 34459
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    .line 34460
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:J

    .line 34461
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    .line 34462
    invoke-static {p9}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Ljava/lang/String;

    .line 34463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Ljava/util/HashMap;

    .line 34464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A08:Ljava/util/HashMap;

    .line 34465
    return-void

    .line 34466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .registers 2

    .line 34467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 34468
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 34469
    .local v0, "builderLength":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v6, 0x20

    if-ge v2, v3, :cond_2

    .line 34470
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1

    .line 34471
    add-int/lit8 v1, v2, 0x1

    .line 34472
    .local v3, "j":I
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    .line 34473
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34474
    :cond_0
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    .line 34475
    .local v2, "spacesToDelete":I
    if-lez v1, :cond_1

    .line 34476
    add-int v0, v2, v1

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34477
    sub-int/2addr v3, v1

    .line 34478
    .end local v2    # "spacesToDelete":I
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34479
    .end local v1    # "i":I
    :cond_2
    if-lez v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    .line 34480
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34481
    add-int/lit8 v3, v3, -0x1

    .line 34482
    :cond_3
    const/4 v2, 0x0

    .restart local v1    # "i":I
    :goto_2
    add-int/lit8 v0, v3, -0x1

    const/16 v4, 0xa

    if-ge v2, v0, :cond_5

    .line 34483
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    .line 34484
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34485
    add-int/lit8 v3, v3, -0x1

    .line 34486
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 34487
    .end local v1    # "i":I
    :cond_5
    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    .line 34488
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34489
    add-int/lit8 v3, v3, -0x1

    .line 34490
    :cond_6
    const/4 v5, 0x0

    .restart local v1    # "i":I
    :goto_3
    add-int/lit8 v0, v3, -0x1

    if-ge v5, v0, :cond_9

    .line 34491
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_8

    add-int/lit8 v7, v5, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ft;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ft;->A0C:[Ljava/lang/String;

    const-string v1, "m4xyST6fTPwcFIAJdQ5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_8

    .line 34492
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v5, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34493
    add-int/lit8 v3, v3, -0x1

    .line 34494
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 34495
    .end local v1    # "i":I
    :cond_9
    if-lez v3, :cond_a

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_a

    .line 34496
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 34497
    :cond_a
    return-object p1
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 34498
    .local p1, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34499
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34500
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final A03(I)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 3

    .line 34501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34502
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ft;

    return-object v0

    .line 34503
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 13

    .line 34504
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v4, 0x0

    .line 34505
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A06(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Fz;[Ljava/lang/String;Ljava/lang/String;)V

    .line 34506
    return-object v3
.end method

.method public static A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Fz;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 12

    .line 34507
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ft;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide p1, p3

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Fz;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ft;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ft;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x24t
        0x30t
        0x38t
        0x29t
        0x3ct
        0x39t
        0x3ct
        0x29t
        0x3ct
        0x5dt
    .end array-data
.end method

.method private A08(JLjava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 34508
    .local p4, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p5, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ft;->A0C(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34509
    return-void

    .line 34510
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34511
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34512
    .local v2, "regionId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34513
    .local v3, "start":I
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34514
    .local v4, "end":I
    if-eq v2, v1, :cond_1

    .line 34515
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 34516
    .local p0, "regionOutput":Landroid/text/SpannableStringBuilder;
    invoke-direct {p0, p3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ft;->A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 34517
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 34518
    :cond_3
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 34519
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ft;->A03(I)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ft;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 34520
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34521
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private A09(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 34522
    .local p5, "regionOutputs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    move-object v7, p4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34524
    const/4 v2, 0x2

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34525
    return-void

    .line 34526
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34527
    .local v0, "resolvedRegionId":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A07:Z

    move-object v8, p5

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 34528
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34529
    .end local v7
    :cond_1
    :goto_1
    return-void

    .line 34530
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 34531
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 34532
    :cond_3
    move-wide v4, p1

    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Ft;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34533
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34534
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A09:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34535
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_2

    .line 34536
    :cond_4
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 34537
    .local v7, "isPNode":Z
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A00()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 34538
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ft;->A03(I)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v3

    if-nez p3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 34539
    :goto_4
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ft;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 34540
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34541
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 34542
    .end local v8    # "i":I
    :cond_7
    if-eqz v2, :cond_8

    .line 34543
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A04(Landroid/text/SpannableStringBuilder;)V

    .line 34544
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34545
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A08:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34546
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    goto :goto_5

    .line 34547
    :cond_9
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private A0A(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 34548
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:Lcom/facebook/ads/redexgen/X/Fz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A0A:[Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Fv;->A00(Lcom/facebook/ads/redexgen/X/Fz;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Fz;

    move-result-object v0

    .line 34549
    .local v0, "resolvedStyle":Lcom/facebook/ads/redexgen/X/Fz;
    if-eqz v0, :cond_0

    .line 34550
    invoke-static {p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/Fz;)V

    .line 34551
    :cond_0
    return-void
.end method

.method private A0B(Ljava/util/TreeSet;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 34552
    .local p1, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 34553
    .local v0, "isPNode":Z
    if-nez p2, :cond_0

    if-eqz v5, :cond_2

    .line 34554
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 34555
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34556
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 34557
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34558
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    .line 34559
    return-void

    .line 34560
    :cond_3
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ft;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ft;->A0C:[Ljava/lang/String;

    const-string v1, "6yeVGp3kLPk4WI3MPF9gLyaIhJRFIlFb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 34561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ft;

    if-nez p2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0B(Ljava/util/TreeSet;Z)V

    .line 34562
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34563
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 34564
    .end local v1    # "i":I
    :cond_7
    return-void
.end method

.method private final A0C(J)Z
    .registers 10

    .line 34565
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation

    .line 34566
    .local p8, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p9, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    move-object/from16 v1, p0

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 34567
    .local v7, "regionOutputs":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    const/4 v5, 0x0

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Ft;->A04:Ljava/lang/String;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ft;->A09(JZLjava/lang/String;Ljava/util/Map;)V

    .line 34568
    move-object/from16 v0, p3

    invoke-direct {v1, v3, v4, v0, v7}, Lcom/facebook/ads/redexgen/X/Ft;->A08(JLjava/util/Map;Ljava/util/Map;)V

    .line 34569
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34570
    .local v3, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ft;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ft;->A0C:[Ljava/lang/String;

    const-string v2, "Y7XV0FXPovcWGO3cFNRk8a"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34571
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fu;

    .line 34572
    .local v8, "region":Lcom/facebook/ads/redexgen/X/Fu;
    new-instance v7, Lcom/facebook/ads/redexgen/X/FV;

    .line 34573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A01(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Fu;->A00:F

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Fu;->A05:I

    iget v12, v2, Lcom/facebook/ads/redexgen/X/Fu;->A04:I

    iget v13, v2, Lcom/facebook/ads/redexgen/X/Fu;->A01:F

    const/high16 v14, -0x80000000

    iget v15, v2, Lcom/facebook/ads/redexgen/X/Fu;->A03:F

    iget v3, v2, Lcom/facebook/ads/redexgen/X/Fu;->A06:I

    iget v2, v2, Lcom/facebook/ads/redexgen/X/Fu;->A02:F

    const/4 v9, 0x0

    move-object v0, v7

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/FV;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 34574
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34575
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/text/SpannableStringBuilder;>;"
    .end local v8    # "region":Lcom/facebook/ads/redexgen/X/Fu;
    goto :goto_0

    .line 34576
    :cond_1
    return-object v4
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Ft;)V
    .registers 3

    .line 34577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Ljava/util/List;

    .line 34579
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34580
    return-void
.end method

.method public final A0F()[J
    .registers 7

    .line 34581
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 34582
    .local v0, "eventTimeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A0B(Ljava/util/TreeSet;Z)V

    .line 34583
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 34584
    .local v1, "eventTimes":[J
    const/4 v4, 0x0

    .line 34585
    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34586
    .local v4, "eventTimeUs":J
    add-int/lit8 v0, v4, 0x1

    .end local v2    # "i":I
    .local p0, "i":I
    aput-wide v1, v5, v4

    .line 34587
    .end local v4    # "eventTimeUs":J
    move v4, v0

    goto :goto_0

    .line 34588
    .end local p0    # "i":I
    .restart local v2    # "i":I
    :cond_0
    return-object v5
.end method
