.class public final Lcom/facebook/ads/redexgen/X/Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 2

    .line 48907
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 48908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 48909
    const/4 v0, 0x0

    return v0
.end method
