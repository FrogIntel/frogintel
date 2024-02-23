.class public final Lcom/facebook/ads/redexgen/X/Fs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAndTickRate"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(FII)V
    .registers 4

    .line 34448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34449
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:F

    .line 34450
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fs;->A01:I

    .line 34451
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Fs;->A02:I

    .line 34452
    return-void
.end method
