.class public final Lcom/facebook/ads/redexgen/X/GE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfigurationTuple"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 35358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35359
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GE;->A00:I

    .line 35360
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GE;->A01:I

    .line 35361
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GE;->A02:Ljava/lang/String;

    .line 35362
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 35363
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 35364
    return v3

    .line 35365
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 35366
    .end local v2
    :cond_1
    return v2

    .line 35367
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/GE;

    .line 35368
    .local v2, "other":Lcom/facebook/ads/redexgen/X/GE;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GE;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GE;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GE;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GE;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GE;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GE;->A02:Ljava/lang/String;

    .line 35369
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35370
    :goto_0
    return v3

    .line 35371
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 3

    .line 35372
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GE;->A00:I

    .line 35373
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GE;->A01:I

    add-int/2addr v1, v0

    .line 35374
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 35375
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 35376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
