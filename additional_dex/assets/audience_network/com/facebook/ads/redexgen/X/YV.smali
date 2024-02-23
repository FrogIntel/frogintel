.class public final Lcom/facebook/ads/redexgen/X/YV;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5e;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5e;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5e;Lcom/facebook/ads/redexgen/X/UJ;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 68279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:Lcom/facebook/ads/redexgen/X/5e;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 68280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 68281
    return-void
.end method
