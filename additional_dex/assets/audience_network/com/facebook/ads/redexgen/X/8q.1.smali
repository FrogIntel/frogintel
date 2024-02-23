.class public final Lcom/facebook/ads/redexgen/X/8q;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SM;)V
    .registers 2

    .line 19480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 3

    .line 19481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A08:Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A03()V

    .line 19483
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 19484
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
