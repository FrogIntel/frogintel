.class public final Lcom/facebook/ads/redexgen/X/UH;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Al;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Al;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Al;Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 3

    .line 56012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/Al;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 56013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->A00(Lcom/facebook/ads/redexgen/X/JG;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 56014
    return-void
.end method
