.class public final Lcom/facebook/ads/redexgen/X/D6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecKey"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 27367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:Ljava/lang/String;

    .line 27369
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:Z

    .line 27370
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 27371
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 27372
    return v3

    .line 27373
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/D6;

    if-eq v1, v0, :cond_2

    .line 27374
    .end local v2
    :cond_1
    return v2

    .line 27375
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/D6;

    .line 27376
    .local v2, "other":Lcom/facebook/ads/redexgen/X/D6;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A01:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 3

    .line 27377
    .local v0, "prime":I
    const/4 v0, 0x1

    .line 27378
    .local v1, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 27379
    .end local v1    # "result":I
    .local p0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v1, v0

    .line 27380
    .end local p0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 27381
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_1

    .line 27382
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
