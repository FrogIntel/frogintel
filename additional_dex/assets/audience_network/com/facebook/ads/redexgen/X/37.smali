.class public final Lcom/facebook/ads/redexgen/X/37;
.super Lcom/facebook/ads/redexgen/X/BN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BI;)V
    .registers 2

    .line 7781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BN;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/BI;Lcom/facebook/ads/redexgen/X/Ff;)V
    .registers 3

    .line 7782
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/37;-><init>(Lcom/facebook/ads/redexgen/X/BI;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .registers 2

    .line 7783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/BI;->A0Q(Lcom/facebook/ads/redexgen/X/BN;)V

    .line 7784
    return-void
.end method
