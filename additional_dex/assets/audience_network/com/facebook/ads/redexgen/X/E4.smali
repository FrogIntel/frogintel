.class public final Lcom/facebook/ads/redexgen/X/E4;
.super Lcom/facebook/ads/redexgen/X/KK;
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

    .line 29798
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kl;)V
    .registers 3

    .line 29799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A00(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVolumeChanged()V

    .line 29800
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 29801
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E4;->A00(Lcom/facebook/ads/redexgen/X/Kl;)V

    return-void
.end method
