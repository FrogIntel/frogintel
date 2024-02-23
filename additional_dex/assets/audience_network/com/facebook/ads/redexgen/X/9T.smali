.class public final Lcom/facebook/ads/redexgen/X/9T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;IJ)V
    .registers 5

    .line 20767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20768
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9T;->A02:Lcom/facebook/ads/redexgen/X/9z;

    .line 20769
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    .line 20770
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:J

    .line 20771
    return-void
.end method
