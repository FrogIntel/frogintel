.class public final Lcom/facebook/ads/redexgen/X/OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/96;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/MM;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/96;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/96;)V
    .registers 2

    .line 47212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 47213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A08(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47214
    const/4 v0, 0x0

    return v0
.end method
