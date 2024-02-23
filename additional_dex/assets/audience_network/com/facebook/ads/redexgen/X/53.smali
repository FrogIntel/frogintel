.class public final Lcom/facebook/ads/redexgen/X/53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/54;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/54;)V
    .registers 2

    .line 13675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/53;->A00:Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 13676
    .local v0, "this":Lcom/facebook/ads/redexgen/X/53;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/53;->A00:Lcom/facebook/ads/redexgen/X/54;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/54;->A00(Lcom/facebook/ads/redexgen/X/54;J)J

    .line 13677
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/53;->A00:Lcom/facebook/ads/redexgen/X/54;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(Lcom/facebook/ads/redexgen/X/54;Z)Z

    .line 13678
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/53;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
