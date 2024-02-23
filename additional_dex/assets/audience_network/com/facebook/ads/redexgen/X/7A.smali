.class public final Lcom/facebook/ads/redexgen/X/7A;
.super Lcom/facebook/ads/redexgen/X/MA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .registers 2

    .line 16584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MD;)V
    .registers 4

    .line 16585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/76;->A09(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/76;->A00:I

    .line 16586
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16587
    check-cast p1, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7A;->A00(Lcom/facebook/ads/redexgen/X/MD;)V

    return-void
.end method
