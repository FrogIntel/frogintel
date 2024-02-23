.class public final Lcom/facebook/ads/redexgen/X/19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7eca759d791ce105L


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1M;

.field public final A01:Lcom/facebook/ads/redexgen/X/1M;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1M;)V
    .registers 3

    .line 3166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/1M;

    .line 3168
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/1M;

    .line 3169
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/1M;
    .registers 2

    .line 3170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/1M;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/1M;
    .registers 2

    .line 3171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/1M;

    return-object v0
.end method
