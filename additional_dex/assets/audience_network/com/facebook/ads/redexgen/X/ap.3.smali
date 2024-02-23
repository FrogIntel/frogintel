.class public final Lcom/facebook/ads/redexgen/X/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ak;->A0F(Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/8G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ak;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ak;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ak;ILcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/ak;)V
    .registers 5

    .line 73159
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ap;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/ak;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ap;->A03:Lcom/facebook/ads/redexgen/X/8G;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ap;->A02:Lcom/facebook/ads/redexgen/X/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAW()V
    .registers 4

    .line 73160
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ap;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/ak;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A03:Lcom/facebook/ads/redexgen/X/8G;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ak;->A0D(Lcom/facebook/ads/redexgen/X/ak;ILcom/facebook/ads/redexgen/X/8G;)V

    .line 73161
    return-void
.end method

.method public final AAX()V
    .registers 4

    .line 73162
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ap;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A00(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ap;->A02:Lcom/facebook/ads/redexgen/X/ak;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->ABm(Lcom/facebook/ads/redexgen/X/ak;Lcom/facebook/ads/redexgen/X/JG;)V

    .line 73163
    return-void
.end method
