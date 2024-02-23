.class public final Lcom/facebook/ads/redexgen/X/Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7H;->A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5J;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 3

    .line 51084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/7H;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8k()Z
    .registers 4

    .line 51085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Td;->A0Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 51086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Td;->A0Y(Lcom/facebook/ads/redexgen/X/5J;)V

    .line 51087
    return v2

    .line 51088
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A0H(Lcom/facebook/ads/redexgen/X/7H;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51089
    return v2

    .line 51090
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A0I(Lcom/facebook/ads/redexgen/X/7H;)Z

    move-result v0

    return v0
.end method
