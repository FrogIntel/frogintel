.class public final Lcom/facebook/ads/redexgen/X/a1;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EV;->A0N(Lcom/facebook/ads/redexgen/X/0o;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1s;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/EV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/FA;)V
    .registers 4

    .line 71664
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:Lcom/facebook/ads/redexgen/X/1s;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 5

    .line 71665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0P(Lcom/facebook/ads/redexgen/X/1s;)V

    .line 71666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Lcom/facebook/ads/redexgen/X/EV;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    .line 71668
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71669
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 71670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    const-string v1, ""

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71671
    return-void
.end method
