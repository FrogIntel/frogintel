.class public final Lcom/facebook/ads/redexgen/X/Cc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisIdHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Z

.field public final A09:[B


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
    .registers 13

    .line 26439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26440
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A07:J

    .line 26441
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:I

    .line 26442
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Cc;->A06:J

    .line 26443
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    .line 26444
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:I

    .line 26445
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:I

    .line 26446
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:I

    .line 26447
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:I

    .line 26448
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/Cc;->A08:Z

    .line 26449
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/Cc;->A09:[B

    .line 26450
    return-void
.end method
