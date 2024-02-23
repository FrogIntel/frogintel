.class public final Lcom/facebook/ads/redexgen/X/Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dv;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dv;Ljava/lang/Throwable;)V
    .registers 3

    .line 29458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Dv;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dt;->A01:Ljava/lang/Throwable;

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

    .line 29459
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dt;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Dv;

    .line 29460
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Dt;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 29461
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Dv;->A0J(Lcom/facebook/ads/redexgen/X/Dv;IILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Dv;

    .line 29462
    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dv;->A0I(Lcom/facebook/ads/redexgen/X/Dv;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Dv;

    .line 29463
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dv;->A0I(Lcom/facebook/ads/redexgen/X/Dv;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 29464
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29465
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Dt;
    :cond_3
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29466
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
