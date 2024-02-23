.class public final Lcom/facebook/ads/redexgen/X/Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/LA;

.field public final A01:Lcom/facebook/ads/redexgen/X/LB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LB;II)V
    .registers 5

    .line 55758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tv;->A01:Lcom/facebook/ads/redexgen/X/LB;

    .line 55760
    new-instance v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/LA;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    .line 55761
    return-void
.end method


# virtual methods
.method public final ADy(Ljava/lang/String;)V
    .registers 4

    .line 55762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A04(Ljava/lang/String;)V

    .line 55763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A09(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tv;->A01:Lcom/facebook/ads/redexgen/X/LB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->ADy(Ljava/lang/String;)V

    .line 55765
    :cond_0
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 55766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A03()V

    .line 55767
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A09(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tv;->A01:Lcom/facebook/ads/redexgen/X/LB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->ADy(Ljava/lang/String;)V

    .line 55770
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tv;->A00:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A03()V

    goto :goto_0

    .line 55771
    :cond_1
    return-void
.end method
