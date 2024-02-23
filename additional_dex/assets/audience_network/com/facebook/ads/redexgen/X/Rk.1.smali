.class public final Lcom/facebook/ads/redexgen/X/Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ON;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rj;->A0A(Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/LN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rj;Lcom/facebook/ads/redexgen/X/PC;)V
    .registers 3

    .line 51065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAY()V
    .registers 2

    .line 51066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A00:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PC;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 51067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A08(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 51068
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rk;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A09(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 51069
    return-void
.end method
