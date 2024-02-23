.class public final Lcom/facebook/ads/redexgen/X/8k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/8j;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/8j;)V
    .registers 3

    .line 19447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19448
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    .line 19449
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/8j;

    .line 19450
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 19451
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8j;
    .registers 2

    .line 19452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/8j;

    return-object v0
.end method
