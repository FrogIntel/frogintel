.class public final Lcom/facebook/ads/redexgen/X/a7;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ew;->A0N(Lcom/facebook/ads/redexgen/X/0o;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aj;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1s;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ew;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ew;Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/aj;)V
    .registers 4

    .line 71856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Lcom/facebook/ads/redexgen/X/Ew;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:Lcom/facebook/ads/redexgen/X/1s;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:Lcom/facebook/ads/redexgen/X/aj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 5

    .line 71857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0P(Lcom/facebook/ads/redexgen/X/1s;)V

    .line 71858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:Lcom/facebook/ads/redexgen/X/aj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Lcom/facebook/ads/redexgen/X/Ew;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    .line 71860
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v3

    .line 71861
    .local v0, "error":Lcom/facebook/ads/redexgen/X/JG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71862
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 71863
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 71864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A02:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71865
    return-void
.end method
