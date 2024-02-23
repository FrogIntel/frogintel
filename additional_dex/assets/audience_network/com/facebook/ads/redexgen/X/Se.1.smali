.class public final Lcom/facebook/ads/redexgen/X/Se;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/96;->A96()V
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

    .line 52590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 52591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A06(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/96;

    .line 52592
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A00(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A00(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    .line 52593
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A98(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V

    .line 52594
    return-void
.end method
