.class public final Lcom/facebook/ads/redexgen/X/aA;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a9;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a9;Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 3

    .line 72129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:Lcom/facebook/ads/redexgen/X/a9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 72130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:Lcom/facebook/ads/redexgen/X/a9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 72131
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:Lcom/facebook/ads/redexgen/X/JG;

    .line 72132
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 72133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:Lcom/facebook/ads/redexgen/X/a9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    .line 72134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:Lcom/facebook/ads/redexgen/X/a9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72135
    :cond_0
    return-void
.end method
