.class public final Lcom/facebook/ads/redexgen/X/4H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0B:Z

    .line 11586
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 11587
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A0A:Z

    .line 11588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    return-void
.end method

.method private A00()Landroid/view/View;
    .registers 7

    .line 11589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 11590
    .local v0, "size":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 11591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    .line 11592
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 11593
    .local v3, "lp":Lcom/facebook/ads/redexgen/X/4d;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4d;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11594
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "lp":Lcom/facebook/ads/redexgen/X/4d;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11595
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4d;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 11596
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/4H;->A02(Landroid/view/View;)V

    .line 11597
    return-object v3

    .line 11598
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .registers 9

    .line 11599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 11600
    .local v0, "size":I
    const/4 v5, 0x0

    .line 11601
    .local v1, "closest":Landroid/view/View;
    const v4, 0x7fffffff

    .line 11602
    .local v2, "closestDistance":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v6, :cond_3

    .line 11603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    .line 11604
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4d;

    .line 11605
    .local v5, "lp":Lcom/facebook/ads/redexgen/X/4d;
    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4d;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11606
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/4d;
    .end local v6
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11607
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4d;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    mul-int/2addr v1, v0

    .line 11608
    .local v6, "distance":I
    if-gez v1, :cond_2

    goto :goto_1

    .line 11609
    :cond_2
    if-ge v1, v4, :cond_0

    .line 11610
    move-object v5, v2

    .line 11611
    move v4, v1

    .line 11612
    if-nez v1, :cond_0

    .line 11613
    .end local v3    # "i":I
    :cond_3
    return-object v5
.end method

.method private final A02(Landroid/view/View;)V
    .registers 3

    .line 11614
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4H;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 11615
    .local v0, "closest":Landroid/view/View;
    if-nez v0, :cond_0

    .line 11616
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 11617
    :goto_0
    return-void

    .line 11618
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    .line 11619
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4k;)Landroid/view/View;
    .registers 5

    .line 11620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11621
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 11622
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4k;->A0G(I)Landroid/view/View;

    move-result-object v2

    .line 11623
    .local v0, "view":Landroid/view/View;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 11624
    return-object v2
.end method

.method public final A04()V
    .registers 2

    .line 11625
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4H;->A02(Landroid/view/View;)V

    .line 11626
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/4r;)Z
    .registers 4

    .line 11627
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
