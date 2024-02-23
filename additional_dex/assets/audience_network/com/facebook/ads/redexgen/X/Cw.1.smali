.class public final Lcom/facebook/ads/redexgen/X/Cw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 27047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27048
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 27049
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:J

    .line 27050
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Cw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27051
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 27052
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 27053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result p0

    .line 27054
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0K()J

    move-result-wide v1

    .line 27055
    .local v1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cw;-><init>(IJ)V

    return-object v0
.end method
