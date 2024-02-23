.class public final Lcom/facebook/ads/redexgen/X/Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DR;,
        Lcom/facebook/ads/redexgen/X/DQ;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:I

.field public static final A04:Lcom/facebook/ads/redexgen/X/DQ;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/DQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 59853
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mDpfQ0Mg1qMGU0sRUyB4w0yHI9AflFxL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HrWFAZbBmLlJHBGWXoy88PVYdiXTIEfW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZQEIpFlmPj9dChjEJf3cuXBCToBvQGIn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RQPpjxLwn1F2LqLyPS6YhTLdMSPVP9VK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XPMzSAYF2Koz19PEH34p5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "swwfqTWHhic8XQtgs9vSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6JbQXNgGm6Rlu9UTMBxnLLi5Rd7F6qFb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jePmV9Iz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vu;->A0L()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vv;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vu;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    .line 59854
    const/16 v2, 0xa6

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 59855
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;-><init>(Lcom/facebook/ads/redexgen/X/DQ;)V

    .line 59856
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DQ;)V
    .registers 2

    .line 59857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/DQ;

    .line 59859
    return-void
.end method

.method public static A00(I)I
    .registers 2

    .line 59860
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 59861
    :cond_0
    const/4 v0, 0x1

    .line 59862
    :goto_0
    return v0

    .line 59863
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hh;I)I
    .registers 9

    .line 59864
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 59865
    .local v0, "bytes":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result p0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v0, p0, 0x1

    if-ge v0, p1, :cond_2

    .line 59866
    aget-byte v1, v5, p0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, v5, v0

    if-nez v0, :cond_0

    .line 59867
    add-int/lit8 v6, p0, 0x2

    add-int/lit8 v4, p0, 0x1

    sub-int v0, p1, p0

    add-int/lit8 v3, v0, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v1, "GmDFLtMXmPbGQOJzrAUGcq8JFdShu0kr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59868
    add-int/lit8 p1, p1, -0x1

    .line 59869
    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59870
    .end local v1    # "i":I
    :cond_2
    return p1
.end method

.method public static A02([BI)I
    .registers 3

    .line 59871
    .local v0, "i":I
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 59872
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 59873
    return p1

    .line 59874
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 59875
    .end local v0    # "i":I
    :cond_1
    array-length v0, p0

    return v0
.end method

.method public static A03([BII)I
    .registers 5

    .line 59876
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v1

    .line 59877
    .local v0, "terminationPos":I
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 59878
    :cond_0
    return v1

    .line 59879
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 59880
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    .line 59881
    return v1

    .line 59882
    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v1

    goto :goto_0

    .line 59883
    :cond_3
    array-length v0, p0

    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hh;II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 59884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v6

    .line 59885
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Vu;->A0H(I)Ljava/lang/String;

    move-result-object v5

    .line 59886
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v4, v0, [B

    .line 59887
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 59888
    const/4 p0, 0x2

    const/16 v2, 0x1ca

    const/4 v1, 0x6

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v7

    if-ne p2, p0, :cond_1

    .line 59889
    const/4 v2, 0x2

    .line 59890
    .local v3, "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v8, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59891
    .local v4, "mimeType":Ljava/lang/String;
    const/16 v3, 0x1da

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59892
    const/16 v3, 0x1d0

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v7

    .line 59893
    :cond_0
    :goto_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v8, v0, 0xff

    .line 59894
    .local v5, "pictureType":I
    add-int/lit8 v1, v2, 0x2

    .line 59895
    .local v6, "descriptionStartIndex":I
    invoke-static {v4, v1, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v3

    .line 59896
    .local v7, "descriptionEndIndex":I
    sub-int v0, v3, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59897
    .local v8, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Vu;->A00(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 59898
    .local p0, "pictureDataStartIndex":I
    array-length v0, v4

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0N([BII)[B

    move-result-object v1

    .line 59899
    .local p1, "pictureData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;

    invoke-direct {v0, v7, v2, v8, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0

    .line 59900
    .end local v3    # "mimeTypeEndIndex":I
    .end local v4    # "mimeType":Ljava/lang/String;
    :cond_1
    invoke-static {v4, v8}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v2

    .line 59901
    .restart local v3    # "mimeTypeEndIndex":I
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v8, v2, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59902
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hh;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;
    .registers 5

    .line 59904
    new-array v1, p1, [B

    .line 59905
    .local v0, "frame":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 59906
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hh;IIZILcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 59907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v2

    .line 59908
    .local v1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v6

    .line 59909
    .local v2, "chapterIdEndIndex":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    sub-int v4, v6, v2

    const/16 v3, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59910
    .local v4, "chapterId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 59911
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v8

    .line 59912
    .local v12, "startTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v9

    .line 59913
    .local v13, "endTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v10

    .line 59914
    .local v5, "startOffset":J
    const-wide v3, 0xffffffffL

    cmp-long v0, v10, v3

    if-nez v0, :cond_0

    .line 59915
    const-wide/16 v10, -0x1

    .line 59916
    .end local v5    # "startOffset":J
    .local p0, "startOffset":J
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v12

    .line 59917
    .local v5, "endOffset":J
    cmp-long v0, v12, v3

    if-nez v0, :cond_1

    .line 59918
    const-wide/16 v12, -0x1

    .line 59919
    .end local v5    # "endOffset":J
    .local p2, "endOffset":J
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59920
    .local v11, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    add-int/2addr v2, p1

    .line 59921
    .local v9, "limit":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 59922
    move/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v0, p5

    invoke-static {v5, p0, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0B(ILcom/facebook/ads/redexgen/X/Hh;ZILcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 59923
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 59924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59925
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 59926
    .local v5, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59927
    new-instance v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;

    .end local v5    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .local p5, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .end local v9    # "limit":I
    .local p6, "limit":I
    .end local v11    # "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    .local p7, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;)V

    return-object v6
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Hh;IIZILcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 59928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v4

    .line 59929
    .local v1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v6

    .line 59930
    .local v2, "elementIdEndIndex":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    sub-int v3, v6, v4

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5, v4, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59931
    .local v4, "elementId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 59932
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    .line 59933
    .local v9, "ctocFlags":I
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 59934
    .local v5, "isRoot":Z
    :goto_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 59935
    .local v6, "isOrdered":Z
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v6

    .line 59936
    .local v10, "childCount":I
    new-array v12, v6, [Ljava/lang/String;

    .line 59937
    .local v11, "children":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v5, v6, :cond_2

    .line 59938
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v8

    .line 59939
    .local v8, "startIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v3

    .line 59940
    .local v12, "endIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    sub-int v1, v3, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v0, v12, v5

    .line 59941
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 59942
    .end local v8    # "startIndex":I
    .end local v12    # "endIndex":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 59943
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 59944
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59945
    .local v12, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    add-int/2addr v4, p1

    .line 59946
    .local p0, "limit":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    if-ge v0, v4, :cond_5

    .line 59947
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v1, "YQsr0udxa6AlS4ZOrNFlw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dBU8ocTiI6WLc8wZTOIXb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    move/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v0, p5

    invoke-static {p2, p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0B(ILcom/facebook/ads/redexgen/X/Hh;ZILcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 59948
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_3

    .line 59949
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59950
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    .line 59951
    .local v3, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59952
    new-instance v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;

    .end local v3    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .local p4, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;)V

    return-object v8
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 59953
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 59954
    const/4 v0, 0x0

    return-object v0

    .line 59955
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v6

    .line 59956
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Vu;->A0H(I)Ljava/lang/String;

    move-result-object v5

    .line 59957
    .local v1, "charset":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v0, v2, [B

    .line 59958
    .local v3, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 59959
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 59960
    .local v2, "language":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x4

    new-array v3, v0, [B

    .line 59961
    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 59962
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v0

    .line 59963
    .local v5, "descriptionEndIndex":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59964
    .local v4, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Vu;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 59965
    .local v6, "textStartIndex":I
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v0

    .line 59966
    .local p0, "textEndIndex":I
    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Vu;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59967
    .local p1, "text":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 59968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v6

    .line 59969
    .local v0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Vu;->A0H(I)Ljava/lang/String;

    move-result-object v7

    .line 59970
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 59971
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 59972
    invoke-static {v5, v8}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v3

    .line 59973
    .local v3, "mimeTypeEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v8, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59974
    .local v4, "mimeType":Ljava/lang/String;
    add-int/lit8 v1, v3, 0x1

    .line 59975
    .local v5, "filenameStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v0

    .line 59976
    .local v6, "filenameEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Vu;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59977
    .local v7, "filename":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Vu;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 59978
    .local v8, "descriptionStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v0

    .line 59979
    .local p0, "descriptionEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Vu;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59980
    .local p1, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Vu;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 59981
    .local p2, "objectDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0N([BII)[B

    move-result-object v1

    .line 59982
    .local p3, "objectData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/DR;
    .registers 10

    .line 59983
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v4

    const/16 v3, 0xa

    const/4 v8, 0x0

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v7

    if-ge v4, v3, :cond_0

    .line 59984
    const/16 v2, 0x1a

    const/16 v1, 0x1f

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59985
    return-object v8

    .line 59986
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v4

    .line 59987
    .local v0, "id":I
    sget v0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    if-eq v4, v0, :cond_1

    .line 59988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x178

    const/16 v1, 0x30

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59989
    return-object v8

    .line 59990
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v4

    .line 59991
    .local v1, "majorVersion":I
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 59992
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v6

    .line 59993
    .local v5, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0D()I

    move-result v2

    .line 59994
    .local v6, "framesSize":I
    const/4 v0, 0x2

    const/4 v5, 0x4

    if-ne v4, v0, :cond_3

    .line 59995
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 59996
    .local v7, "isCompressed":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 59997
    const/16 v2, 0xbd

    const/16 v1, 0x44

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59998
    return-object v8

    .line 59999
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60000
    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    .line 60001
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 60002
    .local v2, "hasExtendedHeader":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 60003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v0

    .line 60004
    .local v3, "extendedHeaderSize":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60005
    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    .line 60006
    :cond_4
    :goto_2
    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_5

    .line 60007
    .local v2, "isUnsynchronized":Z
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/DR;

    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/DR;-><init>(IZI)V

    return-object v0

    .line 60008
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 60009
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 60010
    :cond_7
    if-ne v4, v5, :cond_b

    .line 60011
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 60012
    .restart local v2    # "isUnsynchronized":Z
    :goto_4
    if-eqz v0, :cond_8

    .line 60013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0D()I

    move-result v1

    .line 60014
    .restart local v3    # "extendedHeaderSize":I
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60015
    sub-int/2addr v2, v1

    .line 60016
    .end local v3    # "extendedHeaderSize":I
    :cond_8
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 60017
    .local v3, "hasFooter":Z
    :goto_5
    if-eqz v0, :cond_4

    .line 60018
    add-int/lit8 v2, v2, -0xa

    goto :goto_2

    .line 60019
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 60020
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 60021
    .end local v2    # "isUnsynchronized":Z
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x101

    const/16 v1, 0x2e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60022
    return-object v8
.end method

.method public static A0B(ILcom/facebook/ads/redexgen/X/Hh;ZILcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    .registers 30

    .line 60023
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v10

    .line 60024
    .local v9, "frameId0":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v9

    .line 60025
    .local v10, "frameId1":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v8

    .line 60026
    .local v11, "frameId2":I
    const/4 v0, 0x3

    move/from16 v12, p0

    if-lt v12, v0, :cond_4

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v7

    .line 60027
    .local v13, "frameId3":I
    :goto_0
    const/4 v1, 0x4

    move/from16 p2, p2

    if-ne v12, v1, :cond_2

    .line 60028
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v2

    .line 60029
    .local v1, "frameSize":I
    if-nez p2, :cond_1

    .line 60030
    and-int/lit16 v6, v2, 0xff

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v6, v1

    shr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v6, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v6, v1

    .line 60031
    .local v15, "frameSize":I
    :goto_1
    if-lt v12, v0, :cond_0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v1

    .line 60032
    .local v6, "flags":I
    :goto_2
    const/16 v20, 0x0

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    .line 60033
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60034
    return-object v20

    .line 60035
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 60036
    :cond_1
    move v6, v2

    goto :goto_1

    .line 60037
    .end local v1    # "frameSize":I
    :cond_2
    if-ne v12, v0, :cond_3

    .line 60038
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v6

    .restart local v1    # "frameSize":I
    goto :goto_1

    .line 60039
    .end local v1    # "frameSize":I
    :cond_3
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v6

    goto :goto_1

    .line 60040
    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    .line 60041
    :cond_5
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v5

    add-int/2addr v5, v6

    .line 60042
    .local v5, "nextFramePosition":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v13

    const/16 v4, 0xb3

    const/16 v3, 0xa

    const/16 v2, 0x13

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v4

    if-le v5, v13, :cond_6

    .line 60043
    const/16 v2, 0x81

    const/16 v1, 0x25

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60044
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60045
    return-object v20

    .line 60046
    :cond_6
    move-object/from16 v21, p4

    if-eqz v21, :cond_7

    .line 60047
    move/from16 v22, v12

    .end local v5    # "nextFramePosition":I
    .local v14, "nextFramePosition":I
    .end local v6    # "flags":I
    .local v18, "flags":I
    move/from16 v24, v9

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 v23, v10

    invoke-interface/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/DQ;->A5V(IIIII)Z

    move-result v2

    if-nez v2, :cond_7

    .line 60048
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60049
    return-object v20

    .line 60050
    .end local v5
    .end local v6
    .restart local v14    # "nextFramePosition":I
    .restart local v18    # "flags":I
    :cond_7
    const/16 v16, 0x0

    .line 60051
    .local v1, "isCompressed":Z
    const/4 v15, 0x0

    .line 60052
    .local v2, "isEncrypted":Z
    const/4 v14, 0x0

    .line 60053
    .local v3, "isUnsynchronized":Z
    const/4 v13, 0x0

    .line 60054
    .local v4, "hasDataLength":Z
    const/16 v17, 0x0

    .line 60055
    .local v5, "hasGroupIdentifier":Z
    const/4 v3, 0x1

    if-ne v12, v0, :cond_d

    .line 60056
    .end local v18    # "flags":I
    .local v12, "flags":I
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    .line 60057
    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_b

    const/4 v15, 0x1

    .line 60058
    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    .line 60059
    :goto_5
    move/from16 v16, v13

    .line 60060
    .end local v1    # "isCompressed":Z
    .end local v2    # "isEncrypted":Z
    .end local v3    # "isUnsynchronized":Z
    .end local v4    # "hasDataLength":Z
    .end local v5    # "hasGroupIdentifier":Z
    .local v18, "isCompressed":Z
    .local v19, "isEncrypted":Z
    .local v20, "isUnsynchronized":Z
    .local v21, "hasDataLength":Z
    .local v22, "hasGroupIdentifier":Z
    :cond_8
    :goto_6
    if-nez v16, :cond_9

    if-eqz v15, :cond_13

    .line 60061
    :cond_9
    const/16 v2, 0x12f

    const/16 v1, 0x32

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60062
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60063
    return-object v20

    .line 60064
    :cond_a
    const/16 v17, 0x0

    goto :goto_5

    .line 60065
    :cond_b
    const/4 v15, 0x0

    goto :goto_4

    .line 60066
    :cond_c
    const/4 v13, 0x0

    goto :goto_3

    .line 60067
    .end local v12    # "flags":I
    .restart local v18    # "isCompressed":Z
    .end local v18    # "isCompressed":Z
    .restart local v12    # "flags":I
    :cond_d
    const/4 v0, 0x4

    if-ne v12, v0, :cond_8

    .line 60068
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_12

    const/16 v17, 0x1

    .line 60069
    :goto_7
    and-int/lit8 v14, v1, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2a

    sget-object v13, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v2, "HxLFBObUGoObUPku8sA9h7LrWEHKW34t"

    const/4 v0, 0x1

    aput-object v2, v13, v0

    if-eqz v14, :cond_11

    const/16 v16, 0x1

    .line 60070
    :goto_8
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    .line 60071
    :goto_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    .line 60072
    :goto_a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    :goto_b
    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_29

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v1, "76YFuh7tw8gcxzUEh5emTmdExIUmXPMQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    goto :goto_b

    .line 60073
    :cond_f
    const/4 v14, 0x0

    goto :goto_a

    .line 60074
    :cond_10
    const/4 v15, 0x0

    goto :goto_9

    .line 60075
    :cond_11
    const/16 v16, 0x0

    goto :goto_8

    .line 60076
    :cond_12
    const/16 v17, 0x0

    goto :goto_7

    .line 60077
    :cond_13
    if-eqz v17, :cond_14

    .line 60078
    add-int/lit8 v6, v6, -0x1

    .line 60079
    invoke-virtual {v11, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60080
    :cond_14
    if-eqz v13, :cond_15

    .line 60081
    add-int/lit8 v6, v6, -0x4

    .line 60082
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60083
    :cond_15
    if-eqz v14, :cond_16

    .line 60084
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A01(Lcom/facebook/ads/redexgen/X/Hh;I)I

    move-result v6

    .line 60085
    :cond_16
    const/16 v19, 0x54

    const/4 v3, 0x2

    const/16 v1, 0x58

    move/from16 v0, v19

    if-ne v10, v0, :cond_18

    if-ne v9, v1, :cond_18

    if-ne v8, v1, :cond_18

    if-eq v12, v3, :cond_17

    if-ne v7, v1, :cond_18

    .line 60086
    :cond_17
    :try_start_0
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A0D(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    move-result-object v13

    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 60087
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_18
    move/from16 v0, v19

    if-ne v10, v0, :cond_19

    .line 60088
    invoke-static {v12, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Vu;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 60089
    .local v0, "id":Ljava/lang/String;
    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0E(Lcom/facebook/ads/redexgen/X/Hh;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    move-result-object v13

    .line 60090
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    :cond_19
    const/16 v0, 0x57

    if-ne v10, v0, :cond_1b

    if-ne v9, v1, :cond_1b

    if-ne v8, v1, :cond_1b

    if-eq v12, v3, :cond_1a

    if-ne v7, v1, :cond_1b

    .line 60091
    :cond_1a
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A0F(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 60092
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1b
    if-ne v10, v0, :cond_1c

    .line 60093
    invoke-static {v12, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Vu;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 60094
    .local v0, "id":Ljava/lang/String;
    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0G(Lcom/facebook/ads/redexgen/X/Hh;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    move-result-object v13

    .line 60095
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1c
    const/16 v15, 0x49

    const/16 v2, 0x50

    if-ne v10, v2, :cond_1e

    const/16 v0, 0x52

    if-ne v9, v0, :cond_1e

    if-ne v8, v15, :cond_1e
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x56

    sget-object v14, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    const/4 v1, 0x2

    aget-object v16, v14, v1

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v14, v0, :cond_1d

    sget-object v14, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v1, "TpWBQOHSHz"

    const/4 v0, 0x7

    aput-object v1, v14, v0

    if-ne v7, v13, :cond_1e

    goto :goto_c

    :cond_1d
    if-ne v7, v13, :cond_1e

    .line 60096
    :goto_c
    :try_start_1
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A0C(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e

    .line 60097
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_1e
    const/16 v0, 0x47

    const/16 v14, 0x4f

    if-ne v10, v0, :cond_20

    const/16 v0, 0x45

    if-ne v9, v0, :cond_20

    if-ne v8, v14, :cond_20

    const/16 v0, 0x42

    if-eq v7, v0, :cond_1f

    if-ne v12, v3, :cond_20

    .line 60098
    :cond_1f
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A09(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/GeobFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto/16 :goto_e
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60099
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_20
    const/16 v18, 0x41

    const/16 v1, 0x43

    sget-object v16, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v13, v16, v0

    const/4 v0, 0x2

    aget-object v17, v16, v0

    const/16 v0, 0x12

    move-object v13, v13

    move v0, v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move-object/from16 v13, v17

    move v0, v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v13, v16

    move v0, v0

    if-eq v13, v0, :cond_2a

    sget-object v16, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v13, "1pyFPk3tXqgthrOgLBh9Cc6ujVWwqIgx"

    const/4 v0, 0x1

    aput-object v13, v16, v0

    if-ne v12, v3, :cond_21

    if-ne v10, v2, :cond_22

    if-ne v9, v15, :cond_22

    if-ne v8, v1, :cond_22

    goto :goto_d

    :cond_21
    move/from16 v0, v18

    if-ne v10, v0, :cond_22

    if-ne v9, v2, :cond_22

    if-ne v8, v15, :cond_22

    if-ne v7, v1, :cond_22

    .line 60100
    :goto_d
    :try_start_2
    invoke-static {v11, v6, v12}, Lcom/facebook/ads/redexgen/X/Vu;->A04(Lcom/facebook/ads/redexgen/X/Hh;II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ApicFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 60101
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_22
    if-ne v10, v1, :cond_24

    if-ne v9, v14, :cond_24

    const/16 v0, 0x4d

    if-ne v8, v0, :cond_24

    if-eq v7, v0, :cond_23

    if-ne v12, v3, :cond_24

    .line 60102
    :cond_23
    invoke-static {v11, v6}, Lcom/facebook/ads/redexgen/X/Vu;->A08(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 60103
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_24
    move/from16 p3, p3

    if-ne v10, v1, :cond_25

    const/16 v0, 0x48

    if-ne v9, v0, :cond_25

    move/from16 v0, v18

    if-ne v8, v0, :cond_25

    if-ne v7, v2, :cond_25

    .line 60104
    move-object/from16 v24, v11

    move/from16 p1, v12

    move/from16 p0, v6

    move-object/from16 p4, v21

    invoke-static/range {v24 .. v29}, Lcom/facebook/ads/redexgen/X/Vu;->A06(Lcom/facebook/ads/redexgen/X/Hh;IIZILcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 60105
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_25
    if-ne v10, v1, :cond_26

    move/from16 v0, v19

    if-ne v9, v0, :cond_26

    if-ne v8, v14, :cond_26

    if-ne v7, v1, :cond_26

    .line 60106
    move-object/from16 v24, v11

    move/from16 p1, v12

    move/from16 p0, v6

    move-object/from16 p4, v21

    invoke-static/range {v24 .. v29}, Lcom/facebook/ads/redexgen/X/Vu;->A07(Lcom/facebook/ads/redexgen/X/Hh;IIZILcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/ChapterTocFrame;

    move-result-object v13

    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    goto :goto_e

    .line 60107
    .end local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_26
    invoke-static {v12, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Vu;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 60108
    .local v0, "id":Ljava/lang/String;
    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A05(Lcom/facebook/ads/redexgen/X/Hh;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/BinaryFrame;

    move-result-object v13

    .line 60109
    .local v0, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :goto_e
    if-nez v13, :cond_27

    .line 60110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60111
    invoke-static {v12, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/Vu;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60112
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60113
    .restart local v0    # "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    :cond_27
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_28

    .line 60114
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v1, "Dtpy20dKfpjr6GTNw3SVg8ra0l6IUEaG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "adhGTkdPtMJ1tGydAzIftpfQfU5S2oNR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v13

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60115
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :catch_0
    :try_start_3
    const/16 v2, 0x1a8

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60116
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60117
    return-object v20

    .line 60118
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v0

    .end local v0
    invoke-virtual {v11, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60119
    throw v0

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60120
    new-array v5, p1, [B

    .line 60121
    .local v0, "data":[B
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60122
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v3

    .line 60123
    .local v2, "ownerEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60124
    .local v1, "owner":Ljava/lang/String;
    add-int/lit8 v1, v3, 0x1

    .line 60125
    .local v3, "privateDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0N([BII)[B

    move-result-object v1

    .line 60126
    .local v4, "privateData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60127
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 60128
    const/4 v0, 0x0

    return-object v0

    .line 60129
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v5

    .line 60130
    .local v0, "encoding":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Vu;->A0H(I)Ljava/lang/String;

    move-result-object v3

    .line 60131
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v2, v0, [B

    .line 60132
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60133
    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v0

    .line 60134
    .local v3, "descriptionEndIndex":I
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60135
    .local v4, "description":Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Vu;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 60136
    .local v5, "valueStartIndex":I
    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v0

    .line 60137
    .local p0, "valueEndIndex":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60138
    .local p1, "value":Ljava/lang/String;
    const/16 v2, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Hh;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60139
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ge p1, v0, :cond_0

    .line 60140
    return-object v5

    .line 60141
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    .line 60142
    .local v0, "encoding":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vu;->A0H(I)Ljava/lang/String;

    move-result-object v4

    .line 60143
    .local v2, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 60144
    .local v3, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60145
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v0

    .line 60146
    .local v4, "valueEndIndex":I
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60147
    .local v5, "value":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p2, v5, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60148
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 60149
    const/4 v0, 0x0

    return-object v0

    .line 60150
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v3

    .line 60151
    .local v0, "encoding":I
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Vu;->A0H(I)Ljava/lang/String;

    move-result-object v2

    .line 60152
    .local v1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v6, v0, [B

    .line 60153
    .local v2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60154
    invoke-static {v6, v1, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A03([BII)I

    move-result v0

    .line 60155
    .local v3, "descriptionEndIndex":I
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60156
    .local v4, "description":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Vu;->A00(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 60157
    .local v5, "urlStartIndex":I
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v3

    .line 60158
    .local v6, "urlEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60159
    .local p0, "url":Ljava/lang/String;
    const/16 v2, 0x1c6

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Hh;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60160
    new-array v5, p1, [B

    .line 60161
    .local v0, "data":[B
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4, p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60162
    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Vu;->A02([BI)I

    move-result v3

    .line 60163
    .local v2, "urlEndIndex":I
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60164
    .local v1, "url":Ljava/lang/String;
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(I)Ljava/lang/String;
    .registers 4

    .line 60165
    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    .line 60166
    return-object v0

    .line 60167
    :pswitch_0
    return-object v0

    .line 60168
    :pswitch_1
    const/16 v2, 0x165

    const/4 v1, 0x6

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60169
    :pswitch_2
    const/16 v2, 0x16b

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60170
    :pswitch_3
    const/16 v2, 0x173

    const/4 v1, 0x5

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v1, "WB3CnC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0I(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J(IIIII)Ljava/lang/String;
    .registers 12

    .line 60171
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 60172
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60173
    :goto_0
    return-object v0

    .line 60174
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0K([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60175
    if-le p2, p1, :cond_0

    array-length v0, p0

    if-le p2, v0, :cond_2

    .line 60176
    :cond_0
    const/4 p2, 0x0

    sget-object p1, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p0, p1, v0

    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object p1, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string p0, "r4Qi0WBzOYfLLA4UC9s9DAK76ksjAQPp"

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "c5jPrSHyFK7RFs6Pjjym9ojkSMFCl1O5"

    const/4 v0, 0x6

    aput-object p0, p1, v0

    const/4 p0, 0x0

    const/16 v0, 0x79

    invoke-static {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60177
    :cond_2
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static A0L()V
    .registers 1

    const/16 v0, 0x1e3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vu;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x8t
        0x4et
        0x8t
        0x4et
        0x8t
        0x2ct
        0x6at
        0x2ct
        0x6at
        0x2ct
        0x6at
        0x2ct
        0x6at
        0x59t
        0x55t
        0x13t
        0x7t
        0x14t
        0x18t
        0x10t
        0x26t
        0x1ct
        0xft
        0x10t
        0x48t
        0x5bt
        0x7et
        0x6bt
        0x7et
        0x3ft
        0x6bt
        0x70t
        0x70t
        0x3ft
        0x6ct
        0x77t
        0x70t
        0x6dt
        0x6bt
        0x3ft
        0x6bt
        0x70t
        0x3ft
        0x7dt
        0x7at
        0x3ft
        0x7et
        0x71t
        0x3ft
        0x56t
        0x5bt
        0x2ct
        0x3ft
        0x6bt
        0x7et
        0x78t
        0x16t
        0x31t
        0x39t
        0x3ct
        0x35t
        0x34t
        0x70t
        0x24t
        0x3ft
        0x70t
        0x34t
        0x35t
        0x33t
        0x3ft
        0x34t
        0x35t
        0x70t
        0x36t
        0x22t
        0x31t
        0x3dt
        0x35t
        0x6at
        0x70t
        0x39t
        0x34t
        0x6dt
        0x77t
        0x50t
        0x58t
        0x5dt
        0x54t
        0x55t
        0x11t
        0x45t
        0x5et
        0x11t
        0x47t
        0x50t
        0x5dt
        0x58t
        0x55t
        0x50t
        0x45t
        0x54t
        0x11t
        0x78t
        0x75t
        0x2t
        0x11t
        0x45t
        0x50t
        0x56t
        0x11t
        0x46t
        0x58t
        0x45t
        0x59t
        0x11t
        0x5ct
        0x50t
        0x5bt
        0x5et
        0x43t
        0x67t
        0x54t
        0x43t
        0x42t
        0x58t
        0x5et
        0x5ft
        0xct
        0x4t
        0x30t
        0x23t
        0x2ft
        0x27t
        0x62t
        0x31t
        0x2bt
        0x38t
        0x27t
        0x62t
        0x27t
        0x3at
        0x21t
        0x27t
        0x27t
        0x26t
        0x31t
        0x62t
        0x30t
        0x27t
        0x2ft
        0x23t
        0x2bt
        0x2ct
        0x2bt
        0x2ct
        0x25t
        0x62t
        0x36t
        0x23t
        0x25t
        0x62t
        0x26t
        0x23t
        0x36t
        0x23t
        0x47t
        0x4at
        0x3dt
        0x6bt
        0x71t
        0x6dt
        0xft
        0x1at
        0x1at
        0x17t
        0x1bt
        0xft
        0x13t
        0x58t
        0x75t
        0x22t
        0x55t
        0x74t
        0x72t
        0x7et
        0x75t
        0x74t
        0x63t
        0x61t
        0x59t
        0x5bt
        0x42t
        0x42t
        0x57t
        0x56t
        0x12t
        0x7bt
        0x76t
        0x1t
        0x12t
        0x46t
        0x53t
        0x55t
        0x12t
        0x45t
        0x5bt
        0x46t
        0x5at
        0x12t
        0x5ft
        0x53t
        0x58t
        0x5dt
        0x40t
        0x64t
        0x57t
        0x40t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0xft
        0x0t
        0x12t
        0x53t
        0x5ct
        0x56t
        0x12t
        0x47t
        0x5ct
        0x56t
        0x57t
        0x54t
        0x5bt
        0x5ct
        0x57t
        0x56t
        0x12t
        0x51t
        0x5dt
        0x5ft
        0x42t
        0x40t
        0x57t
        0x41t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x12t
        0x41t
        0x51t
        0x5at
        0x57t
        0x5ft
        0x57t
        0x74t
        0x4ct
        0x4et
        0x57t
        0x57t
        0x42t
        0x43t
        0x7t
        0x6et
        0x63t
        0x14t
        0x7t
        0x53t
        0x46t
        0x40t
        0x7t
        0x50t
        0x4et
        0x53t
        0x4ft
        0x7t
        0x52t
        0x49t
        0x54t
        0x52t
        0x57t
        0x57t
        0x48t
        0x55t
        0x53t
        0x42t
        0x43t
        0x7t
        0x4at
        0x46t
        0x4dt
        0x48t
        0x55t
        0x71t
        0x42t
        0x55t
        0x54t
        0x4et
        0x48t
        0x49t
        0x1at
        0x1ct
        0x24t
        0x26t
        0x3ft
        0x3ft
        0x26t
        0x21t
        0x28t
        0x6ft
        0x3at
        0x21t
        0x3ct
        0x3at
        0x3ft
        0x3ft
        0x20t
        0x3dt
        0x3bt
        0x2at
        0x2bt
        0x6ft
        0x2ct
        0x20t
        0x22t
        0x3ft
        0x3dt
        0x2at
        0x3ct
        0x3ct
        0x2at
        0x2bt
        0x6ft
        0x20t
        0x3dt
        0x6ft
        0x2at
        0x21t
        0x2ct
        0x3dt
        0x36t
        0x3ft
        0x3bt
        0x2at
        0x2bt
        0x6ft
        0x29t
        0x3dt
        0x2et
        0x22t
        0x2at
        0x3et
        0x32t
        0x32t
        0x32t
        0x1ft
        0x1et
        0xct
        0x67t
        0x7bt
        0x7ct
        0x3et
        0x3ft
        0x2dt
        0x46t
        0x5at
        0x5dt
        0x29t
        0x2et
        0x36t
        0x37t
        0x25t
        0x4et
        0x5bt
        0x44t
        0x7ft
        0x74t
        0x69t
        0x61t
        0x74t
        0x72t
        0x65t
        0x74t
        0x75t
        0x31t
        0x77t
        0x78t
        0x63t
        0x62t
        0x65t
        0x31t
        0x65t
        0x79t
        0x63t
        0x74t
        0x74t
        0x31t
        0x73t
        0x68t
        0x65t
        0x74t
        0x62t
        0x31t
        0x7et
        0x77t
        0x31t
        0x58t
        0x55t
        0x22t
        0x31t
        0x65t
        0x70t
        0x76t
        0x31t
        0x79t
        0x74t
        0x70t
        0x75t
        0x74t
        0x63t
        0x2bt
        0x31t
        0x13t
        0x28t
        0x35t
        0x33t
        0x36t
        0x36t
        0x29t
        0x34t
        0x32t
        0x23t
        0x22t
        0x66t
        0x25t
        0x2et
        0x27t
        0x34t
        0x27t
        0x25t
        0x32t
        0x23t
        0x34t
        0x66t
        0x23t
        0x28t
        0x25t
        0x29t
        0x22t
        0x2ft
        0x28t
        0x21t
        0x61t
        0x6et
        0x6et
        0x6et
        0x46t
        0x42t
        0x4et
        0x48t
        0x4at
        0x0t
        0x15t
        0x11t
        0x1dt
        0x1bt
        0x19t
        0x53t
        0x16t
        0xct
        0x19t
        0x1bt
        0x51t
        0x55t
        0x59t
        0x5ft
        0x5dt
        0x17t
        0x52t
        0x48t
        0x5ft
    .end array-data
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/Hh;IIZ)Z
    .registers 20

    .line 60178
    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v5

    .line 60179
    .local v3, "startPosition":I
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    const/16 p0, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_10

    .line 60180
    const/4 v11, 0x3

    move/from16 v12, p1

    if-lt v12, v11, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60181
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v1

    .line 60182
    .local v6, "id":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v3

    .line 60183
    .local v7, "frameSize":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v10

    .local v9, "flags":I
    goto :goto_1

    .line 60184
    .end local v6    # "id":I
    .end local v7    # "frameSize":J
    .end local v9    # "flags":I
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v1

    .line 60185
    .restart local v6    # "id":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v0

    int-to-long v3, v0

    .line 60186
    .restart local v7    # "frameSize":J
    const/4 v10, 0x0

    .line 60187
    .restart local v9    # "flags":I
    :goto_1
    const-wide/16 v8, 0x0

    if-nez v1, :cond_1

    cmp-long v0, v3, v8

    if-nez v0, :cond_1

    if-nez v10, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60188
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60189
    return p0

    .line 60190
    :cond_1
    const/4 v7, 0x4

    const/4 v15, 0x0

    if-ne v12, v7, :cond_4

    if-nez p3, :cond_4

    .line 60191
    const-wide/32 v1, 0x808080

    and-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    .line 60192
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60193
    return v15

    .line 60194
    :cond_2
    const-wide/16 v13, 0xff

    and-long v8, v3, v13

    const/16 v0, 0x8

    shr-long v1, v3, v0

    and-long/2addr v1, v13

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v1, "WW8harr0n1WVcE671SufvW5i3HFI8G3E"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "cs8JhXohJ41Zu2keAfctBKv0IiLyHEBA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x10

    shr-long v1, v3, v0

    and-long/2addr v1, v13

    const/16 v0, 0xe

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    const/16 v0, 0x18

    shr-long/2addr v3, v0

    and-long/2addr v3, v13

    const/16 v0, 0x15

    shl-long/2addr v3, v0

    or-long/2addr v3, v8

    .line 60195
    :cond_4
    const/4 v8, 0x0

    .line 60196
    .local v10, "hasGroupIdentifier":Z
    const/4 v9, 0x0

    .line 60197
    .local v11, "hasDataLength":Z
    if-ne v12, v7, :cond_b

    .line 60198
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    .line 60199
    :goto_2
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_9

    :goto_3
    move/from16 v9, p0

    .line 60200
    :cond_5
    :goto_4
    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 60201
    .local v0, "minimumFrameSize":I
    if-eqz v8, :cond_6

    .line 60202
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 60203
    :cond_6
    if-eqz v9, :cond_7

    .line 60204
    add-int/lit8 v7, v7, 0x4

    .line 60205
    :cond_7
    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    .line 60206
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60207
    return v15

    .line 60208
    .local v0, "minimumFrameSize":I
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A02:[Ljava/lang/String;

    const-string v1, "otGI0hsmNkIa4sbMlKQFq5zev1M8Vgvr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hsxwZKJ37TLGlj6U8xTCexdOCMrqimac"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v8, :cond_6

    goto :goto_5

    .line 60209
    :cond_9
    const/16 p0, 0x0

    goto :goto_3

    .line 60210
    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    .line 60211
    :cond_b
    if-ne v12, v11, :cond_5

    .line 60212
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    .line 60213
    :goto_6
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_c

    :goto_7
    move/from16 v9, p0

    goto :goto_4

    :cond_c
    const/16 p0, 0x0

    goto :goto_7

    .line 60214
    :cond_d
    const/4 v8, 0x0

    goto :goto_6

    .line 60215
    :cond_e
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_f

    goto :goto_8

    .line 60216
    :cond_f
    long-to-int v0, v3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60217
    :goto_8
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60218
    return v15

    .line 60219
    :cond_10
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60220
    return p0

    .line 60221
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60222
    throw v0
.end method

.method public static A0N([BII)[B
    .registers 3

    .line 60223
    if-gt p2, p1, :cond_0

    .line 60224
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 60225
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .registers 11

    .line 60226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60227
    .local v0, "id3Frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Hh;-><init>([BI)V

    .line 60228
    .local v1, "id3Data":Lcom/facebook/ads/redexgen/X/Hh;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Vu;->A0A(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v7

    .line 60229
    .local v2, "id3Header":Lcom/facebook/ads/redexgen/X/DR;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 60230
    return-object v6

    .line 60231
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v4

    .line 60232
    .local v4, "startPosition":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DR;->A00(Lcom/facebook/ads/redexgen/X/DR;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v5, 0x6

    .line 60233
    .local v5, "frameHeaderSize":I
    :goto_0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DR;->A01(Lcom/facebook/ads/redexgen/X/DR;)I

    move-result v1

    .line 60234
    .local v6, "framesSize":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DR;->A02(Lcom/facebook/ads/redexgen/X/DR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60235
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DR;->A01(Lcom/facebook/ads/redexgen/X/DR;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A01(Lcom/facebook/ads/redexgen/X/Hh;I)I

    move-result v1

    .line 60236
    :cond_1
    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0X(I)V

    .line 60237
    const/4 v4, 0x0

    .line 60238
    .local v7, "unsignedIntFrameSizeHack":Z
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DR;->A00(Lcom/facebook/ads/redexgen/X/DR;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0M(Lcom/facebook/ads/redexgen/X/Hh;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60239
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DR;->A00(Lcom/facebook/ads/redexgen/X/DR;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0M(Lcom/facebook/ads/redexgen/X/Hh;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60240
    const/4 v4, 0x1

    .line 60241
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 60242
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DR;->A00(Lcom/facebook/ads/redexgen/X/DR;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:Lcom/facebook/ads/redexgen/X/DQ;

    .line 60243
    invoke-static {v1, v3, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0B(ILcom/facebook/ads/redexgen/X/Hh;ZILcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;

    move-result-object v0

    .line 60244
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 60245
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60246
    :cond_3
    const/16 v5, 0xa

    goto :goto_0

    .line 60247
    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    .line 60248
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x2d

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/DR;->A00(Lcom/facebook/ads/redexgen/X/DR;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb3

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60249
    return-object v6
.end method

.method public final A4x(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .registers 4

    .line 60250
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    .line 60251
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method
