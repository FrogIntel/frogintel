.class public final Lcom/facebook/ads/redexgen/X/Hv;
.super Lcom/facebook/ads/redexgen/X/Qj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;->A00()Lcom/facebook/ads/redexgen/X/Hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37844
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/7w;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/HR;
    .registers 5

    .line 37845
    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/7w;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
