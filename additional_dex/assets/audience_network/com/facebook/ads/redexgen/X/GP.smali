.class public final Lcom/facebook/ads/redexgen/X/GP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/redexgen/X/GO;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/GO;)V
    .registers 3

    .line 35448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:[Lcom/facebook/ads/redexgen/X/GO;

    .line 35450
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A01:I

    .line 35451
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/GO;
    .registers 3

    .line 35452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:[Lcom/facebook/ads/redexgen/X/GO;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A01()[Lcom/facebook/ads/redexgen/X/GO;
    .registers 2

    .line 35453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:[Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/GO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/GO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 35454
    if-ne p0, p1, :cond_0

    .line 35455
    const/4 v0, 0x1

    return v0

    .line 35456
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 35457
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 35458
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/GP;

    .line 35459
    .local v0, "other":Lcom/facebook/ads/redexgen/X/GP;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:[Lcom/facebook/ads/redexgen/X/GO;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GP;->A02:[Lcom/facebook/ads/redexgen/X/GO;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 35460
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:I

    if-nez v0, :cond_0

    .line 35461
    const/16 v0, 0x11

    .line 35462
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:[Lcom/facebook/ads/redexgen/X/GO;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35463
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:I

    .line 35464
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:I

    return v0
.end method
