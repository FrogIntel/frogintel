.class public final Lcom/facebook/ads/redexgen/X/UF;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Al;->AAR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Al;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Al;)V
    .registers 2

    .line 56006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 56007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 56008
    return-void
.end method
