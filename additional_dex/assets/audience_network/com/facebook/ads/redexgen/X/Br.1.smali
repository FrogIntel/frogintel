.class public final Lcom/facebook/ads/redexgen/X/Br;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 24351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24352
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:I

    .line 24353
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Br;->A01:J

    .line 24354
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/Bp;)V
    .registers 5

    .line 24355
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Br;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Br;)I
    .registers 1

    .line 24356
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Br;)J
    .registers 2

    .line 24357
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A01:J

    return-wide v0
.end method
