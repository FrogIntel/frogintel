.class public final Lcom/facebook/ads/redexgen/X/aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1f;->A08(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1f;)V
    .registers 2

    .line 72214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAW()V
    .registers 2

    .line 72215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1f;->A02(Lcom/facebook/ads/redexgen/X/1f;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->AAQ()V

    .line 72216
    return-void
.end method

.method public final AAX()V
    .registers 3

    .line 72217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1f;->A02(Lcom/facebook/ads/redexgen/X/1f;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->AAP(Lcom/facebook/ads/AdError;)V

    .line 72218
    return-void
.end method
