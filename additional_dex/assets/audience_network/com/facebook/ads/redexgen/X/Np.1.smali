.class public final Lcom/facebook/ads/redexgen/X/Np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 46769
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A00()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 6

    .line 46771
    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/YA;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 46772
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46773
    .local v0, "backgroundOverlay":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 46774
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46775
    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/LV;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 46776
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46777
    return-void
.end method
