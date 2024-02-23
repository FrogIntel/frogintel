.class public final Lcom/facebook/ads/redexgen/X/Yr;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yn;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yn;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 3

    .line 68946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 68947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A01(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/5D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A01(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/5D;

    move-result-object v0

    .line 68949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yn;

    .line 68950
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A01(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/5D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Lcom/facebook/ads/redexgen/X/JG;

    .line 68951
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->A00(Lcom/facebook/ads/redexgen/X/JG;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 68952
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 68953
    :cond_0
    return-void
.end method
