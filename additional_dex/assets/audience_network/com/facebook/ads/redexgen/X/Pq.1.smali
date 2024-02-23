.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Lcom/facebook/ads/redexgen/X/2D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Pc;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Po;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Po;DDDZ)V
    .registers 17

    .line 49211
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Po;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2D;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2F;)V
    .registers 8

    .line 49212
    if-eqz p2, :cond_0

    .line 49213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Po;->A0F(Lcom/facebook/ads/redexgen/X/Po;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Po;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Po;->A0H(Lcom/facebook/ads/redexgen/X/Po;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Po;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pd;->A03:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0L(Lcom/facebook/ads/redexgen/X/Po;Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9r(Ljava/lang/String;Ljava/util/Map;)V

    .line 49214
    :cond_0
    return-void
.end method
