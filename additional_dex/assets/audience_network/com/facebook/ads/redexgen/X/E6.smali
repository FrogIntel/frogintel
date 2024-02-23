.class public final Lcom/facebook/ads/redexgen/X/E6;
.super Lcom/facebook/ads/redexgen/X/M7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5V;)V
    .registers 2

    .line 29808
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M7;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/M8;)V
    .registers 3

    .line 29809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E6;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A00(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 29810
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 29811
    check-cast p1, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E6;->A00(Lcom/facebook/ads/redexgen/X/M8;)V

    return-void
.end method
