.class public final Lcom/facebook/ads/redexgen/X/9I;
.super Lcom/facebook/ads/redexgen/X/MA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;)V
    .registers 2

    .line 20643
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MD;)V
    .registers 4

    .line 20644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9G;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A0A(Lcom/facebook/ads/redexgen/X/9G;Z)Z

    .line 20645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A09(Lcom/facebook/ads/redexgen/X/9G;)V

    .line 20646
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 20647
    check-cast p1, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9I;->A00(Lcom/facebook/ads/redexgen/X/MD;)V

    return-void
.end method
