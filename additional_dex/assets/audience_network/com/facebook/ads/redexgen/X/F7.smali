.class public final Lcom/facebook/ads/redexgen/X/F7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/ads/AdPlaybackState$AdState;,
        Lcom/facebook/ads/redexgen/X/F5;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/F7;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[J

.field public final A04:[Lcom/facebook/ads/redexgen/X/F5;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 32806
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uUgQSQgVsgHH0N1UsfY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AFLCGuL9JRzl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SUkqvXm6rFeJNlyU4q2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DM2QNBARzQjqq5KTyec"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OFwEtNlY3tfCjSjl1W0mAcBM0ytDkhEA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Uou0zfuAqjYMYyC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2ZbfYqEAzIBMf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/F7;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [J

    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/F7;-><init>([J)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/F7;->A06:Lcom/facebook/ads/redexgen/X/F7;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .registers 6

    .line 32807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32808
    array-length v3, p1

    .line 32809
    .local v0, "count":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/F7;->A00:I

    .line 32810
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:[J

    .line 32811
    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/F5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    .line 32812
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F5;-><init>()V

    aput-object v0, v1, v2

    .line 32814
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32815
    .end local v1    # "i":I
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A01:J

    .line 32816
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A02:J

    .line 32817
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .registers 10

    .line 32818
    const/4 v3, 0x0

    .line 32819
    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:[J

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-wide v5, v1, v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v4, p1, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/F7;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/F7;->A05:[Ljava/lang/String;

    const-string v1, "JOT1DKN2kTxJVBU4QbvAyq2E38ICiTh6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    aget-object v0, v0, v3

    .line 32820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32821
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32822
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:[J

    array-length v0, v0

    if-ge v3, v0, :cond_3

    :goto_1
    return v3

    :cond_3
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public final A01(J)I
    .registers 9

    .line 32823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:[J

    array-length v0, v0

    add-int/lit8 v5, v0, -0x1

    .line 32824
    .local v0, "index":I
    :goto_0
    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A03:[J

    aget-wide v3, v0, v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p1

    if-lez v0, :cond_1

    .line 32825
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 32826
    :cond_1
    if-ltz v5, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F7;->A04:[Lcom/facebook/ads/redexgen/X/F5;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v5

    :cond_2
    const/4 v5, -0x1

    goto :goto_1
.end method
