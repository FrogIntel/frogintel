.class public final Lcom/facebook/ads/redexgen/X/bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/Fw;Lcom/facebook/ads/redexgen/X/bZ;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;I)V
    .registers 3

    .line 74517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bX;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 74518
    .local v0, "this":Lcom/facebook/ads/redexgen/X/bY;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A06(Lcom/facebook/ads/redexgen/X/bX;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74519
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/bX;->A01(Lcom/facebook/ads/redexgen/X/bX;)Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rp;->AAE()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/bX;->A05(Lcom/facebook/ads/redexgen/X/bX;J)V

    .line 74520
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(Lcom/facebook/ads/redexgen/X/bX;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bY;->A01:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02(Lcom/facebook/ads/redexgen/X/bX;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/bY;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74521
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/bY;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
