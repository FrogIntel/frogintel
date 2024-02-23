.class public final Lcom/facebook/ads/redexgen/X/B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B7;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B7;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B7;Lcom/facebook/ads/redexgen/X/B8;)V
    .registers 3

    .line 23436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 23437
    .local v0, "this":Lcom/facebook/ads/redexgen/X/B2;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B8;->AB9()V

    .line 23438
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/B2;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
