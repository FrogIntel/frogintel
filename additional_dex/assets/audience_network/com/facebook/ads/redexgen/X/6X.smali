.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6E;)V
    .registers 2

    .line 16224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 4

    .line 16225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/6E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6E;->A06(Lcom/facebook/ads/redexgen/X/6E;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->setChecked(Z)V

    .line 16226
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16227
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6X;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
