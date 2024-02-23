.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8i;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/8i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8i;III)V
    .registers 5

    .line 19437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A03:Lcom/facebook/ads/redexgen/X/8i;

    .line 19439
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    .line 19440
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    .line 19441
    iput p4, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:I

    .line 19442
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 19443
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 19444
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:I

    return v0
.end method

.method public final A02()I
    .registers 2

    .line 19445
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A02:I

    return v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8i;
    .registers 2

    .line 19446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A03:Lcom/facebook/ads/redexgen/X/8i;

    return-object v0
.end method
