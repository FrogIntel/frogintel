.class public final Lcom/facebook/ads/redexgen/X/YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5e;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5e;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5e;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/UJ;)V
    .registers 4

    .line 68282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Lcom/facebook/ads/redexgen/X/5e;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABY(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 68283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 68284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UJ;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 68285
    return-void
.end method
