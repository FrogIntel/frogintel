.class public final Lcom/facebook/ads/redexgen/X/GL;
.super Lcom/facebook/ads/redexgen/X/RM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RM;->A00()Lcom/facebook/ads/redexgen/X/GL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35433
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RM;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/Ge;
    .registers 15

    .line 35434
    sget-object v7, Lcom/facebook/ads/redexgen/X/Gi;->A06:Lcom/facebook/ads/redexgen/X/RA;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/GL;->A01(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/3p;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/RA;)Lcom/facebook/ads/redexgen/X/3p;
    .registers 16

    .line 35435
    new-instance v0, Lcom/facebook/ads/redexgen/X/3p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/3p;-><init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/RA;)V

    return-object v0
.end method
