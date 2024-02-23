.class public final Lcom/facebook/ads/redexgen/X/Ho;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 37717
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37718
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 37719
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 37720
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .registers 3

    .line 37721
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 37722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ho;->out:Ljava/io/OutputStream;

    .line 37723
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->count:I

    .line 37724
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:Z

    .line 37725
    return-void
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:Z

    .line 37727
    const/4 v1, 0x0

    .line 37728
    .local v0, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ho;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37729
    :catchall_0
    move-exception v1

    .line 37730
    .local v1, "e":Ljava/lang/Throwable;
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ho;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37731
    :catchall_1
    move-exception v0

    .line 37732
    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 37733
    move-object v1, v0

    .line 37734
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 37735
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hx;->A0Y(Ljava/lang/Throwable;)V

    .line 37736
    :cond_1
    return-void
.end method
