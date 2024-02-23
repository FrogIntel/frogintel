.class public final Lcom/facebook/ads/redexgen/X/Rh;
.super Lcom/facebook/ads/redexgen/X/Nj;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 6

    .line 50973
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 50974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rh;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 50975
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Rh;->A00:Landroid/widget/ImageView;

    .line 50976
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 50977
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Rh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50978
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 50979
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rh;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rh;->A01:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 50980
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T8;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T8;->A04()Lcom/facebook/ads/redexgen/X/T8;

    .line 50981
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 50982
    return-void
.end method
