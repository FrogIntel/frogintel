.class public final Lcom/facebook/ads/redexgen/X/Q3;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q4;-><init>(Lcom/facebook/ads/redexgen/X/YA;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q4;Z)V
    .registers 4

    .line 49292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/Q4;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Q3;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 49293
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Q3;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49294
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Q3;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49295
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Q3;->setStrokeWidth(F)V

    .line 49296
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Q3;->setAntiAlias(Z)V

    .line 49297
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Q3;->setColor(I)V

    .line 49298
    return-void

    .line 49299
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
