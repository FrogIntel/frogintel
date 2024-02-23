.class public final Lcom/facebook/ads/redexgen/X/M0;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 44455
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/M0;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 44456
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 44457
    new-instance v2, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Landroid/widget/ImageView;

    .line 44458
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MC;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44459
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 44460
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/M0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44461
    const v0, -0x7f000001

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 44462
    sget v0, Lcom/facebook/ads/redexgen/X/M0;->A01:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/M0;->setPadding(IIII)V

    .line 44463
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .registers 2

    .line 44464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .registers 2

    .line 44465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Landroid/widget/ImageView;

    return-object v0
.end method
