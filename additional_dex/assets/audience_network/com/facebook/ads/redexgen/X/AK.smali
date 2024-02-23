.class public final Lcom/facebook/ads/redexgen/X/AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AQ;->A05(Lcom/facebook/ads/redexgen/X/Au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Au;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AQ;Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 3

    .line 22002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/AQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 22003
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AK;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AK;->A00:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A00(Lcom/facebook/ads/redexgen/X/AQ;)Lcom/facebook/ads/redexgen/X/AR;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Au;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AR;->AAb(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 22004
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AK;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
