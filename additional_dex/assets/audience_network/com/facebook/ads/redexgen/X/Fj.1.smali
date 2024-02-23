.class public final Lcom/facebook/ads/redexgen/X/Fj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .registers 5

    .line 33844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33845
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:I

    .line 33846
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Z

    .line 33847
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fj;->A03:[B

    .line 33848
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:[B

    .line 33849
    return-void
.end method
