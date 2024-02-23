.class public final Lcom/facebook/ads/redexgen/X/Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ye;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ye;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/NativeAd;)V
    .registers 4

    .line 68849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A97()V
    .registers 1

    .line 68850
    return-void
.end method

.method public final ABE(Lcom/facebook/ads/redexgen/X/95;)V
    .registers 6

    .line 68851
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Yk;-><init>(Lcom/facebook/ads/redexgen/X/Yj;Lcom/facebook/ads/redexgen/X/95;)V

    .line 68852
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68853
    return-void
.end method

.method public final ABT()V
    .registers 2

    .line 68854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A03(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A03(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A08()V

    .line 68856
    :cond_0
    return-void
.end method

.method public final ADB(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 68857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A19()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A02(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/LN;->A06(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 68858
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 68859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ye;->A0K(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A12()Lcom/facebook/ads/redexgen/X/UL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A12()Lcom/facebook/ads/redexgen/X/UL;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UL;->onClick(Landroid/view/View;)V

    .line 68861
    :cond_0
    return-void
.end method
