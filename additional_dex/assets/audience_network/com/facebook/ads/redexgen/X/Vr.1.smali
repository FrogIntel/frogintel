.class public final Lcom/facebook/ads/redexgen/X/Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DE;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ht;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59820
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    .line 59821
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    .line 59822
    return-void
.end method


# virtual methods
.method public final A4x(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DF;
        }
    .end annotation

    .line 59823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/D1;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    .line 59824
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 59825
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(J)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    .line 59826
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/D1;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A06(J)J

    .line 59827
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    .line 59828
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 59829
    .local v1, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 59830
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 59831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A0C([BI)V

    .line 59832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 59833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-long v2, v0

    .line 59834
    .local v5, "ptsAdjustment":J
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 59835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 59836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v7

    .line 59837
    .local v3, "spliceCommandLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 59838
    .local v7, "spliceCommandType":I
    const/4 v0, 0x0

    .line 59839
    .local p0, "command":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 59840
    sparse-switch v5, :sswitch_data_0

    .line 59841
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v1, v2, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    :goto_1
    return-object v0

    :cond_2
    new-array v1, v6, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    goto :goto_1

    .line 59842
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0, v7, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/Hh;IJ)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;

    move-result-object v0

    .line 59843
    goto :goto_0

    .line 59844
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/Hh;JLcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    .line 59845
    goto :goto_0

    .line 59846
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:Lcom/facebook/ads/redexgen/X/Ht;

    .line 59847
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/Hh;JLcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    .line 59848
    goto :goto_0

    .line 59849
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    .line 59850
    goto :goto_0

    .line 59851
    :sswitch_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 59852
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method
