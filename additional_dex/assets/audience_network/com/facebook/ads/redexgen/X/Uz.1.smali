.class public final Lcom/facebook/ads/redexgen/X/Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gb;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GZ;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gb;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gb;

.field public final A04:Lcom/facebook/ads/redexgen/X/H2;

.field public final A05:Lcom/facebook/ads/redexgen/X/H4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/GZ;ILcom/facebook/ads/redexgen/X/H4;)V
    .registers 7

    .line 58212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58213
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uz;->A04:Lcom/facebook/ads/redexgen/X/H2;

    .line 58214
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uz;->A03:Lcom/facebook/ads/redexgen/X/Gb;

    .line 58215
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uz;->A02:Lcom/facebook/ads/redexgen/X/Gb;

    .line 58216
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Uz;->A01:Lcom/facebook/ads/redexgen/X/GZ;

    .line 58217
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Uz;->A00:I

    .line 58218
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Uz;->A05:Lcom/facebook/ads/redexgen/X/H4;

    .line 58219
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/V0;
    .registers 9

    .line 58220
    new-instance v1, Lcom/facebook/ads/redexgen/X/V0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uz;->A04:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A03:Lcom/facebook/ads/redexgen/X/Gb;

    .line 58221
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A4U()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A02:Lcom/facebook/ads/redexgen/X/Gb;

    .line 58222
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A4U()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v4

    .line 58223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uz;->A01:Lcom/facebook/ads/redexgen/X/GZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GZ;->createDataSink()Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Uz;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Uz;->A05:Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Ga;ILcom/facebook/ads/redexgen/X/H4;)V

    .line 58224
    return-object v1

    .line 58225
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4U()Lcom/facebook/ads/redexgen/X/Gc;
    .registers 2

    .line 58226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uz;->A00()Lcom/facebook/ads/redexgen/X/V0;

    move-result-object v0

    return-object v0
.end method
