.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsdBuffer"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 26677
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2qF5pOFs0IqpaE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RfbD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IXwzeXFQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BZS0QFjYyMMtKdvz4XAttyOti7UPpZp6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ysa0lHORyV9SROuBxKvF6aLHu99ippeO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IeuKB6uAyoApG9pIT7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ch;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ch;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 26678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26679
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:[B

    .line 26680
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 26681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:Z

    .line 26682
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    .line 26683
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    .line 26684
    return-void
.end method

.method public final A01([BII)V
    .registers 9

    .line 26685
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:Z

    if-nez v0, :cond_0

    .line 26686
    return-void

    .line 26687
    :cond_0
    sub-int/2addr p3, p2

    .line 26688
    .local v0, "readLength":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:[B

    array-length v1, v3

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    add-int v0, v4, p3

    if-ge v1, v0, :cond_1

    .line 26689
    add-int/2addr v4, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ch;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ch;->A04:[Ljava/lang/String;

    const-string v1, "v6SEB1OgzyQ0Lh40gt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:[B

    .line 26690
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26691
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    .line 26692
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(II)Z
    .registers 7

    .line 26693
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 26694
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:I

    .line 26695
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    if-nez v0, :cond_2

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_2

    .line 26696
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    .line 26697
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ch;->A05:[B

    array-length v0, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ch;->A01([BII)V

    .line 26698
    return v2

    .line 26699
    :cond_1
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_0

    .line 26700
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:Z

    goto :goto_0

    .line 26701
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ch;->A03:Z

    .line 26702
    return v3
.end method
