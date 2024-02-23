.class public final Lcom/facebook/ads/redexgen/X/6l;
.super Lcom/facebook/ads/redexgen/X/L1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ju;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ju;)V
    .registers 2

    .line 16358
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L1;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L2;)V
    .registers 4

    .line 16359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A02(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16360
    return-void

    .line 16361
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L2;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 16362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/6l;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0B(Lcom/facebook/ads/redexgen/X/Ju;Landroid/animation/AnimatorListenerAdapter;)V

    .line 16364
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16365
    check-cast p1, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6l;->A00(Lcom/facebook/ads/redexgen/X/L2;)V

    return-void
.end method
