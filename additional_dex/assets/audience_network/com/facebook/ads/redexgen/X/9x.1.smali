.class public final Lcom/facebook/ads/redexgen/X/9x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/F7;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 21383
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WwB4b7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9U9mb9jKte7kllJhP3clLvI5b73"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TDqEL0AoY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4IvfGYKFDovhkqqhRuF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "llxeZdB1AGHDFzy1eOGJjj7vjbGoDyRo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wyDFlV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VELYNO0Lyu3d7b6TF4mD3ooMbXgWeIiM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iuggwru9v4rPlYsWAIf5ZcemLGs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9x;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 21385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    return v0
.end method

.method public final A01(I)I
    .registers 3

    .line 21386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A00:I

    return v0
.end method

.method public final A02(I)I
    .registers 3

    .line 21387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A00()I

    move-result v0

    return v0
.end method

.method public final A03(II)I
    .registers 4

    .line 21388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/F5;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A04(J)I
    .registers 4

    .line 21389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F7;->A00(J)I

    move-result v0

    return v0
.end method

.method public final A05(J)I
    .registers 4

    .line 21390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F7;->A01(J)I

    move-result v0

    return v0
.end method

.method public final A06()J
    .registers 3

    .line 21391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    return-wide v0
.end method

.method public final A07()J
    .registers 3

    .line 21392
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A01:J

    return-wide v0
.end method

.method public final A08()J
    .registers 3

    .line 21393
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(I)J
    .registers 4

    .line 21394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A0A(II)J
    .registers 7

    .line 21395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    aget-object v2, v0, p1

    .line 21396
    .local v0, "adGroup":Lcom/facebook/ads/redexgen/X/F5;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/F5;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/F5;->A02:[J

    sget-object v1, Lcom/facebook/ads/redexgen/X/9x;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9x;->A06:[Ljava/lang/String;

    const-string v1, "IGBMGqW3m"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget-wide v0, v3, p2

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/9x;
    .registers 17

    .line 21397
    sget-object v8, Lcom/facebook/ads/redexgen/X/F7;->A06:Lcom/facebook/ads/redexgen/X/F7;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/9x;->A0C(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/F7;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/F7;)Lcom/facebook/ads/redexgen/X/9x;
    .registers 9

    .line 21398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9x;->A02:Ljava/lang/Object;

    .line 21399
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    .line 21400
    iput p3, p0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 21401
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9x;->A01:J

    .line 21402
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/9x;->A04:J

    .line 21403
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    .line 21404
    return-object p0
.end method

.method public final A0D(I)Z
    .registers 3

    .line 21405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0E(II)Z
    .registers 6

    .line 21406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A05:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    aget-object v2, v0, p1

    .line 21407
    .local v0, "adGroup":Lcom/facebook/ads/redexgen/X/F5;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/F5;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F5;->A01:[I

    aget v0, v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
