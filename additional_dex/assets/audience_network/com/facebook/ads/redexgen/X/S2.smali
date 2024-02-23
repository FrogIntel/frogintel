.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 2

    .line 51644
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADJ(I)V
    .registers 4

    .line 51645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S0;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0G(Lcom/facebook/ads/redexgen/X/S0;IZ)V

    .line 51646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0K(Lcom/facebook/ads/redexgen/X/S0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0E(Lcom/facebook/ads/redexgen/X/S0;)V

    .line 51648
    :goto_0
    return-void

    .line 51649
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/S0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/S0;->A0F(Lcom/facebook/ads/redexgen/X/S0;I)V

    goto :goto_0
.end method
