.class public final Lcom/facebook/ads/redexgen/X/Ri;
.super Lcom/facebook/ads/redexgen/X/4Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4Q<",
        "Lcom/facebook/ads/redexgen/X/Rg;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/YA;

.field public final A02:Lcom/facebook/ads/redexgen/X/T3;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;ILcom/facebook/ads/redexgen/X/T3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/T3;",
            ")V"
        }
    .end annotation

    .line 50983
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>()V

    .line 50984
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Ljava/util/List;

    .line 50985
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    .line 50986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 50987
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Lcom/facebook/ads/redexgen/X/T3;

    .line 50988
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ri;)Lcom/facebook/ads/redexgen/X/T3;
    .registers 1

    .line 50989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Lcom/facebook/ads/redexgen/X/T3;

    return-object p0
.end method

.method private final A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rg;
    .registers 5

    .line 50990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 50991
    .local v0, "view":Lcom/facebook/ads/redexgen/X/Rh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50992
    new-instance v0, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/Ri;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50993
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Lcom/facebook/ads/redexgen/X/Rh;)V

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Rg;I)V
    .registers 8

    .line 50994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50995
    .local v0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50996
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    mul-int/lit8 v0, v2, 0x4

    .line 50997
    .local v3, "startSpacing":I
    if-nez p2, :cond_0

    move v2, v0

    .line 50998
    .local v2, "leftMargin":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 50999
    .local v4, "rightMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51000
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rg;->A0l()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Rh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51001
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rg;->A0l()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Rh;->A00(Ljava/lang/String;)V

    .line 51002
    return-void

    .line 51003
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4u;
    .registers 4

    .line 51004
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ri;->A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .registers 2

    .line 51005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4u;I)V
    .registers 3

    .line 51006
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ri;->A03(Lcom/facebook/ads/redexgen/X/Rg;I)V

    return-void
.end method
