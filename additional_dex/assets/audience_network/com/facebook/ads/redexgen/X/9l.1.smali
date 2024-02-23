.class public final Lcom/facebook/ads/redexgen/X/9l;
.super Lcom/facebook/ads/redexgen/X/Nn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TS;)V
    .registers 2

    .line 21302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/OK;)V
    .registers 3

    .line 21303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MH;->ABN()V

    .line 21304
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 21305
    check-cast p1, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9l;->A00(Lcom/facebook/ads/redexgen/X/OK;)V

    return-void
.end method
