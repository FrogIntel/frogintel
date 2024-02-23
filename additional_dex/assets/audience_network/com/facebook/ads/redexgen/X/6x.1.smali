.class public final Lcom/facebook/ads/redexgen/X/6x;
.super Lcom/facebook/ads/redexgen/X/M9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/K2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K2;)V
    .registers 2

    .line 16458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/71;)V
    .registers 5

    .line 16459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A08(Lcom/facebook/ads/redexgen/X/K2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/K2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Q5;

    .line 16460
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0A(Lcom/facebook/ads/redexgen/X/K2;Lcom/facebook/ads/redexgen/X/Q5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A04(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 16462
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A05(Lcom/facebook/ads/redexgen/X/K2;ZZ)V

    .line 16463
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16464
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6x;->A00(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
