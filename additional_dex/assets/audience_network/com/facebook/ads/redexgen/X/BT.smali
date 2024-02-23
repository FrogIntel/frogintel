.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Vg;
.implements Lcom/facebook/ads/redexgen/X/Bc;
.implements Lcom/facebook/ads/redexgen/X/Go;
.implements Lcom/facebook/ads/redexgen/X/Gr;
.implements Lcom/facebook/ads/redexgen/X/Es;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ES;,
        Lcom/facebook/ads/redexgen/X/Vk;,
        Lcom/facebook/ads/redexgen/X/Vj;,
        Lcom/facebook/ads/redexgen/X/ET;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Vg;",
        "Lcom/facebook/ads/redexgen/X/Bc;",
        "Lcom/facebook/ads/redexgen/X/Go<",
        "Lcom/facebook/ads/redexgen/X/Vk;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Gr;",
        "Lcom/facebook/ads/redexgen/X/Es;"
    }
.end annotation


# static fields
.field public static A0c:[B

.field public static A0d:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/Bj;

.field public A08:Lcom/facebook/ads/redexgen/X/Vh;

.field public A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/Vf;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/ES;

.field public final A0T:Lcom/facebook/ads/redexgen/X/ET;

.field public final A0U:Lcom/facebook/ads/redexgen/X/Ej;

.field public final A0V:Lcom/facebook/ads/redexgen/X/GU;

.field public final A0W:Lcom/facebook/ads/redexgen/X/Gc;

.field public final A0X:Lcom/facebook/ads/redexgen/X/V6;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/HO;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 23669
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uM3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HhtEoeszujhq2hqW803X6wAUFNr2yIvk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "llgRlYE2HHrDKVr9Tlv1gg4sawaKL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gd26Zevc0BeMQVnsPvgEWj4kMHitbDqE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B56DgxYfwXnRdFUWoxgY8ZwWxUmrPQlR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "o6X9hbG4Io42IRbcZylLcsRNIhbJFPRA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SBfu1SOz9uKNnyoy8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5PtJb97AhuhjIJJCziWFyl83Esr9CMYA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BT;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gc;[Lcom/facebook/ads/redexgen/X/Ba;ILcom/facebook/ads/redexgen/X/Ej;Lcom/facebook/ads/redexgen/X/ET;Lcom/facebook/ads/redexgen/X/GU;Ljava/lang/String;I)V
    .registers 14

    .line 23670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Q:Landroid/net/Uri;

    .line 23672
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BT;->A0W:Lcom/facebook/ads/redexgen/X/Gc;

    .line 23673
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BT;->A0O:I

    .line 23674
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/BT;->A0U:Lcom/facebook/ads/redexgen/X/Ej;

    .line 23675
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/BT;->A0T:Lcom/facebook/ads/redexgen/X/ET;

    .line 23676
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/BT;->A0V:Lcom/facebook/ads/redexgen/X/GU;

    .line 23677
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/BT;->A0b:Ljava/lang/String;

    .line 23678
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0P:J

    .line 23679
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    .line 23680
    new-instance v0, Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/ES;-><init>([Lcom/facebook/ads/redexgen/X/Ba;Lcom/facebook/ads/redexgen/X/Bc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0S:Lcom/facebook/ads/redexgen/X/ES;

    .line 23681
    new-instance v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Y:Lcom/facebook/ads/redexgen/X/HO;

    .line 23682
    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/BT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Z:Ljava/lang/Runnable;

    .line 23683
    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/BT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0a:Ljava/lang/Runnable;

    .line 23684
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0R:Landroid/os/Handler;

    .line 23685
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0J:[I

    .line 23686
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/Vf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    .line 23687
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    .line 23688
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A05:J

    .line 23689
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    .line 23690
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 23691
    const/4 p4, 0x3

    .line 23692
    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:I

    .line 23693
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/Ej;->A03()V

    .line 23694
    return-void
.end method

.method private A00()I
    .registers 6

    .line 23695
    const/4 v4, 0x0

    .line 23696
    .local v0, "extractedSamplesCount":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 23697
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0C()I

    move-result v0

    add-int/2addr v4, v0

    .line 23698
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23699
    :cond_0
    return v4
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Vk;JJLjava/io/IOException;)I
    .registers 28

    move-object/from16 v0, p0

    move-object v0, v0

    .line 23700
    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/BT;->A0N(Ljava/io/IOException;)Z

    move-result v20

    .line 23701
    .local v20, "isErrorFatal":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BT;->A0U:Lcom/facebook/ads/redexgen/X/Ej;

    .line 23702
    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vk;->A03(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23703
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/Vk;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    .line 23704
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vk;->A01(Lcom/facebook/ads/redexgen/X/Vk;)J

    move-result-wide v17

    .line 23705
    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v20}, Lcom/facebook/ads/redexgen/X/Ej;->A0H(Lcom/facebook/ads/redexgen/X/Gg;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 23706
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BT;->A0E(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 23707
    if-eqz v20, :cond_0

    .line 23708
    const/4 v0, 0x3

    return v0

    .line 23709
    :cond_0
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BT;->A00()I

    move-result v4

    .line 23710
    .local v1, "extractedSamplesCount":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/BT;->A02:I

    const/4 v3, 0x1

    if-le v4, v2, :cond_3

    const/4 v2, 0x1

    .line 23711
    .local v2, "madeProgress":Z
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/BT;->A0L(Lcom/facebook/ads/redexgen/X/Vk;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23712
    if-eqz v2, :cond_1

    .line 23713
    :goto_1
    return v3

    .line 23714
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 23715
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 23716
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A02()J
    .registers 8

    .line 23717
    const-wide/high16 v3, -0x8000000000000000L

    .line 23718
    .local v0, "largestQueuedTimestampUs":J
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v6, v2

    .line 23719
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0F()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 23720
    .end local v5    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23721
    :cond_0
    return-wide v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/BT;)J
    .registers 2

    .line 23722
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/BT;)Landroid/os/Handler;
    .registers 1

    .line 23723
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/BT;)Lcom/facebook/ads/redexgen/X/Vh;
    .registers 1

    .line 23724
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BT;->A08:Lcom/facebook/ads/redexgen/X/Vh;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/BT;)Ljava/lang/Runnable;
    .registers 1

    .line 23725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/BT;->A0c:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/BT;)Ljava/lang/String;
    .registers 1

    .line 23726
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .registers 9

    .line 23727
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0H:Z

    if-nez v0, :cond_1

    .line 23728
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 23729
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 23730
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0G()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23731
    return-void

    .line 23732
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23733
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Y:Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HO;->A01()Z

    .line 23734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v6, v0

    .line 23735
    .local v0, "trackCount":I
    new-array v5, v6, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 23736
    .local v1, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0N:[Z

    .line 23737
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0L:[Z

    .line 23738
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0M:[Z

    .line 23739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A6k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    .line 23740
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v4, 0x1

    if-ge v3, v6, :cond_6

    .line 23741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0G()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 23742
    .local v5, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-array v1, v4, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aput-object v2, v1, v7

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    aput-object v0, v5, v3

    .line 23743
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 23744
    .local v6, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ha;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ha;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23745
    .local v4, "isAudioVideo":Z
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0N:[Z

    aput-boolean v4, v0, v3

    .line 23746
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0A:Z

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0A:Z

    .line 23747
    .end local v4    # "isAudioVideo":Z
    .end local v5    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v6    # "mimeType":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23748
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 23749
    .end local v3    # "i":I
    :cond_6
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 23750
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/BT;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    .line 23751
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A6k()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    .line 23752
    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "7a3gC0RfnKvRSexgB6r2d4KLSEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:I

    .line 23753
    :cond_7
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/BT;->A0F:Z

    .line 23754
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0T:Lcom/facebook/ads/redexgen/X/ET;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A95()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ET;->ACy(JZ)V

    .line 23755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A08:Lcom/facebook/ads/redexgen/X/Vh;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Vh;->ACW(Lcom/facebook/ads/redexgen/X/Vg;)V

    .line 23756
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A()V
    .registers 16

    .line 23757
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Vk;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/BT;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/BT;->A0W:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/BT;->A0S:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/BT;->A0Y:Lcom/facebook/ads/redexgen/X/HO;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(Lcom/facebook/ads/redexgen/X/BT;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 23758
    .local v0, "loadable":Lcom/facebook/ads/redexgen/X/Vk;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A0F:Z

    if-eqz v1, :cond_1

    .line 23759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0I()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 23760
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 23761
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    .line 23762
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    .line 23763
    return-void

    .line 23764
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    .line 23765
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Bj;->A7l(J)Lcom/facebook/ads/redexgen/X/Bi;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/Bk;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    .line 23766
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Vk;->A04(JJ)V

    .line 23767
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    .line 23768
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A02:I

    .line 23769
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/V6;->A04(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Go;I)J

    move-result-wide v12

    .line 23770
    .local v1, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A0U:Lcom/facebook/ads/redexgen/X/Ej;

    .line 23771
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Vk;->A03(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23772
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/Vk;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    .line 23773
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/Ej;->A0E(Lcom/facebook/ads/redexgen/X/Gg;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJ)V

    .line 23774
    return-void
.end method

.method public static A0B()V
    .registers 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BT;->A0c:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6dt
        0x63t
        0x66t
        0x67t
        0x70t
        0x38t
        0x47t
        0x7at
        0x76t
        0x70t
        0x63t
        0x61t
        0x76t
        0x6dt
        0x70t
        0x4ft
        0x67t
        0x66t
        0x6bt
        0x63t
        0x52t
        0x67t
        0x70t
        0x6bt
        0x6dt
        0x66t
    .end array-data
.end method

.method private A0C(I)V
    .registers 10

    .line 23775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 23776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 23777
    .local v0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0U:Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 23778
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/BT;->A04:J

    .line 23779
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ej;->A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;J)V

    .line 23780
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0M:[Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "eh27oOHcwVOmHzYfi8kDTS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-boolean v0, v3, p1

    .line 23781
    .end local v0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(I)V
    .registers 8

    .line 23782
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v0, v0, p1

    .line 23783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23784
    :cond_0
    return-void

    .line 23785
    :cond_1
    const-wide/16 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "sgNFiq5UDquEcD4Be"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "0a9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    .line 23786
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0E:Z

    .line 23787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0D:Z

    .line 23788
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/BT;->A04:J

    .line 23789
    iput v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A02:I

    .line 23790
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 23791
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0I()V

    .line 23792
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23793
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A08:Lcom/facebook/ads/redexgen/X/Vh;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Eu;->AAx(Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 23794
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Vk;)V
    .registers 7

    .line 23795
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 23796
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vk;->A02(Lcom/facebook/ads/redexgen/X/Vk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A05:J

    .line 23797
    :cond_0
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/Vk;JJ)V
    .registers 26

    .line 23798
    move-object/from16 v2, p0

    move-object v2, v2

    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 23799
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BT;->A02()J

    move-result-wide v5

    .line 23800
    .local v1, "largestQueuedTimestampUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 23801
    const-wide/16 v0, 0x0

    .line 23802
    :goto_0
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    .line 23803
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/BT;->A0T:Lcom/facebook/ads/redexgen/X/ET;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Bj;->A95()Z

    move-result v3

    invoke-interface {v4, v0, v1, v3}, Lcom/facebook/ads/redexgen/X/ET;->ACy(JZ)V

    .line 23804
    .end local v1    # "largestQueuedTimestampUs":J
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/BT;->A0U:Lcom/facebook/ads/redexgen/X/Ej;

    .line 23805
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A03(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23806
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/Vk;)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    .line 23807
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(Lcom/facebook/ads/redexgen/X/Vk;)J

    move-result-wide v18

    .line 23808
    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/Ej;->A0G(Lcom/facebook/ads/redexgen/X/Gg;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V

    .line 23809
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/BT;->A0E(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 23810
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    .line 23811
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BT;->A08:Lcom/facebook/ads/redexgen/X/Vh;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Eu;->AAx(Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 23812
    return-void

    .line 23813
    :cond_1
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/Vk;JJZ)V
    .registers 26

    move-object/from16 v1, p0

    move-object v1, v1

    .line 23814
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/BT;->A0U:Lcom/facebook/ads/redexgen/X/Ej;

    .line 23815
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A03(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23816
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Lcom/facebook/ads/redexgen/X/Vk;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/BT;->A03:J

    .line 23817
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(Lcom/facebook/ads/redexgen/X/Vk;)J

    move-result-wide v17

    .line 23818
    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/Ej;->A0F(Lcom/facebook/ads/redexgen/X/Gg;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V

    .line 23819
    if-nez p6, :cond_1

    .line 23820
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/BT;->A0E(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 23821
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 23822
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0I()V

    .line 23823
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23824
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    if-lez v0, :cond_1

    .line 23825
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/BT;->A08:Lcom/facebook/ads/redexgen/X/Vh;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Eu;->AAx(Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 23826
    :cond_1
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/BT;)V
    .registers 1

    .line 23827
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A09()V

    return-void
.end method

.method private A0I()Z
    .registers 6

    .line 23828
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0J()Z
    .registers 2

    .line 23829
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0K(J)Z
    .registers 10

    .line 23830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v6, v0

    .line 23831
    .local v0, "trackCount":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_4

    .line 23832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v0, v0, v5

    .line 23833
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0J()V

    .line 23834
    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lcom/facebook/ads/redexgen/X/Vf;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 23835
    .local v2, "seekInsideQueue":Z
    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0N:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0A:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "iCn5X7g6PoYVWCe4GwpQYWYt9drfTGBT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "IDd3eJ2NBG0wgz78gdspZyWtrcrofueQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 23836
    :cond_0
    return v4

    .line 23837
    .end local v2    # "seekInsideQueue":Z
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23838
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23839
    .end local v1    # "i":I
    :cond_4
    return v2
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Vk;I)Z
    .registers 10

    .line 23840
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A05:J

    const-wide/16 v3, -0x1

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A6k()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 23841
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BT;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    .line 23842
    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "F1SGTXFlfQdsRtCv2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "c29"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23843
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23844
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/BT;->A0E:Z

    .line 23845
    return v5

    .line 23846
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0D:Z

    .line 23847
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BT;->A04:J

    .line 23848
    iput v5, p0, Lcom/facebook/ads/redexgen/X/BT;->A02:I

    .line 23849
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v0, v4, v5

    .line 23850
    .local v6, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0I()V

    .line 23851
    .end local v6    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23852
    :cond_4
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/Vk;->A04(JJ)V

    .line 23853
    return v6
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/BT;)Z
    .registers 1

    .line 23854
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0G:Z

    return p0
.end method

.method public static A0N(Ljava/io/IOException;)Z
    .registers 1

    .line 23855
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/Vd;

    return p0
.end method


# virtual methods
.method public final A0O(IJ)I
    .registers 9

    .line 23856
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23857
    const/4 v0, 0x0

    return v0

    .line 23858
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v3, v0, p1

    .line 23859
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vf;->A0F()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 23860
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vf;->A0A()I

    move-result v4

    .line 23861
    .local v1, "skipCount":I
    :cond_1
    :goto_0
    if-lez v4, :cond_2

    .line 23862
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BT;->A0C(I)V

    .line 23863
    :goto_1
    return v4

    .line 23864
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BT;->A0D(I)V

    goto :goto_1

    .line 23865
    .end local v1    # "skipCount":I
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0D(JZZ)I

    move-result v4

    .line 23866
    .restart local v1    # "skipCount":I
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "NIYG9FQCzFZSe10IE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6cN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 23867
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P(ILcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I
    .registers 15

    .line 23868
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0J()Z

    move-result v0

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    .line 23869
    return v2

    .line 23870
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v3, v0, p1

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/BT;->A04:J

    .line 23871
    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Vf;->A0E(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;ZZJ)I

    move-result v1

    .line 23872
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_2

    .line 23873
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BT;->A0C(I)V

    .line 23874
    :cond_1
    :goto_0
    return v1

    .line 23875
    :cond_2
    if-ne v1, v2, :cond_1

    .line 23876
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BT;->A0D(I)V

    goto :goto_0
.end method

.method public final A0Q()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V6;->A06(I)V

    .line 23878
    return-void
.end method

.method public final A0R()V
    .registers 5

    .line 23879
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0F:Z

    if-eqz v0, :cond_0

    .line 23880
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 23881
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0H()V

    .line 23882
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23883
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/V6;->A07(Lcom/facebook/ads/redexgen/X/Gr;)V

    .line 23884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23885
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A08:Lcom/facebook/ads/redexgen/X/Vh;

    .line 23886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0G:Z

    .line 23887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0U:Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A04()V

    .line 23888
    return-void
.end method

.method public final A0S(I)Z
    .registers 3

    .line 23889
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4Q(J)Z
    .registers 5

    .line 23890
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    if-nez v0, :cond_1

    .line 23891
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 23892
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Y:Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HO;->A02()Z

    move-result v1

    .line 23893
    .local v0, "continuedLoading":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V6;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23894
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0A()V

    .line 23895
    const/4 v1, 0x1

    .line 23896
    :cond_2
    return v1
.end method

.method public final A55(JZ)V
    .registers 8

    .line 23897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v3, v0

    .line 23898
    .local v0, "trackCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0K(JZZ)V

    .line 23900
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23901
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A5T()V
    .registers 3

    .line 23902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0H:Z

    .line 23903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23904
    return-void
.end method

.method public final A5s(JLcom/facebook/ads/redexgen/X/9v;)J
    .registers 13

    .line 23905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A95()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23906
    const-wide/16 v0, 0x0

    return-wide v0

    .line 23907
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Bj;->A7l(J)Lcom/facebook/ads/redexgen/X/Bi;

    move-result-object v1

    .line 23908
    .local v0, "seekPoints":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/Bk;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Hx;->A0I(JLcom/facebook/ads/redexgen/X/9v;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A68()J
    .registers 9

    .line 23909
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 23910
    return-wide v6

    .line 23911
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23912
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "ld4wWqv9tK9nTvU7QEEl8vpde5wWqGSi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-wide v3

    .line 23913
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0A:Z

    if-eqz v0, :cond_4

    .line 23914
    const-wide v2, 0x7fffffffffffffffL

    .line 23915
    .local v3, "largestQueuedTimestampUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v5, v0

    .line 23916
    .local v0, "trackCount":I
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v4, v5, :cond_5

    .line 23917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0N:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    .line 23918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v0, v0, v4

    .line 23919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0F()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 23920
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23921
    .end local v3    # "largestQueuedTimestampUs":J
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A02()J

    move-result-wide v2

    .line 23922
    .restart local v3    # "largestQueuedTimestampUs":J
    :cond_5
    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    .line 23923
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BT;->A04:J

    .line 23924
    :cond_6
    return-wide v2
.end method

.method public final A7M()J
    .registers 3

    .line 23925
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BT;->A68()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A82()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .registers 2

    .line 23926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    return-object v0
.end method

.method public final AA3()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0Q()V

    .line 23928
    return-void
.end method

.method public final bridge synthetic ABp(Lcom/facebook/ads/redexgen/X/Gq;JJZ)V
    .registers 14

    .line 23929
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Vk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/BT;->A0G(Lcom/facebook/ads/redexgen/X/Vk;JJZ)V

    return-void
.end method

.method public final bridge synthetic ABr(Lcom/facebook/ads/redexgen/X/Gq;JJ)V
    .registers 12

    .line 23930
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Vk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BT;->A0F(Lcom/facebook/ads/redexgen/X/Vk;JJ)V

    return-void
.end method

.method public final bridge synthetic ABs(Lcom/facebook/ads/redexgen/X/Gq;JJLjava/io/IOException;)I
    .registers 14

    .line 23931
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Vk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/BT;->A01(Lcom/facebook/ads/redexgen/X/Vk;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final ABw()V
    .registers 5

    .line 23932
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 23933
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0I()V

    .line 23934
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23935
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0S:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A03()V

    .line 23936
    return-void
.end method

.method public final ADI(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 4

    .line 23937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23938
    return-void
.end method

.method public final ADu(Lcom/facebook/ads/redexgen/X/Vh;J)V
    .registers 5

    .line 23939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A08:Lcom/facebook/ads/redexgen/X/Vh;

    .line 23940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Y:Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HO;->A02()Z

    .line 23941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0A()V

    .line 23942
    return-void
.end method

.method public final AED()J
    .registers 6

    .line 23943
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0C:Z

    if-nez v0, :cond_0

    .line 23944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0U:Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A05()V

    .line 23945
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0C:Z

    .line 23946
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0D:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    if-nez v0, :cond_1

    .line 23947
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A02:I

    if-le v1, v0, :cond_2

    .line 23948
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0D:Z

    .line 23949
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A04:J

    return-wide v0

    .line 23950
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "a8TiTKBNhx8jXxPRrcAgh1BUcIw96G2f"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NHpS1UqcJuZi4hHtySMRiLK65X8yfSYb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-wide v3
.end method

.method public final AEK(J)V
    .registers 3

    .line 23951
    return-void
.end method

.method public final AEx(Lcom/facebook/ads/redexgen/X/Bj;)V
    .registers 4

    .line 23952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    .line 23953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23954
    return-void
.end method

.method public final AF0(J)J
    .registers 8

    .line 23955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A07:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A95()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23956
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A04:J

    .line 23957
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0D:Z

    .line 23958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BT;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BT;->A0K(J)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v1, "4t4h1X84Q9aXzP6i3O1IFqP61fZwJyic"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YchhDxV7HDCpyjRy2lVbypcIuIxdt4SR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 23959
    return-wide p1

    .line 23960
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23961
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0E:Z

    .line 23962
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A06:J

    .line 23963
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A0B:Z

    .line 23964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V6;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V6;->A05()V

    .line 23966
    :cond_3
    return-wide p1

    .line 23967
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 23968
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0I()V

    .line 23969
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final AF1([Lcom/facebook/ads/redexgen/X/GO;[Z[Lcom/facebook/ads/redexgen/X/Et;[ZJ)J
    .registers 16

    .line 23970
    move-object v5, p0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0F:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 23971
    iget v1, v5, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    .line 23972
    .local v5, "oldEnabledTrackCount":I
    const/4 v2, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 23973
    aget-object v8, p3, v2

    sget-object v7, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v6, v7, v0

    const/4 v0, 0x5

    aget-object v7, v7, v0

    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_2

    sget-object v7, Lcom/facebook/ads/redexgen/X/BT;->A0d:[Ljava/lang/String;

    const-string v6, "mg4ta7ka0nUwB4FGZ9fOP"

    const/4 v0, 0x2

    aput-object v6, v7, v0

    if-eqz v8, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v2

    if-nez v0, :cond_1

    .line 23974
    :cond_0
    aget-object v0, p3, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vj;->A00(Lcom/facebook/ads/redexgen/X/Vj;)I

    move-result v6

    .line 23975
    .local v7, "track":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0L:[Z

    aget-boolean v0, v0, v6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 23976
    iget v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    sub-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    .line 23977
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0L:[Z

    aput-boolean v4, v0, v6

    .line 23978
    const/4 v0, 0x0

    aput-object v0, p3, v2

    .line 23979
    .end local v7    # "track":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23980
    .end local v6    # "i":I
    :cond_3
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0I:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    :goto_1
    const/4 v1, 0x1

    .line 23981
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v6, 0x0

    .local v7, "i":I
    :goto_3
    array-length v0, p1

    if-ge v6, v0, :cond_a

    .line 23982
    aget-object v0, p3, v6

    if-nez v0, :cond_4

    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    .line 23983
    aget-object v7, p1, v6

    .line 23984
    .local p1, "selection":Lcom/facebook/ads/redexgen/X/GO;
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/GO;->length()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 23985
    invoke-interface {v7, v4}, Lcom/facebook/ads/redexgen/X/GO;->A75(I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 23986
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/BT;->A09:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/GO;->A81()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I

    move-result v2

    .line 23987
    .local p2, "track":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0L:[Z

    aget-boolean v0, v0, v2

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 23988
    iget v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    .line 23989
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0L:[Z

    aput-boolean v3, v0, v2

    .line 23990
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Vj;-><init>(Lcom/facebook/ads/redexgen/X/BT;I)V

    aput-object v0, p3, v6

    .line 23991
    aput-boolean v3, p4, v6

    .line 23992
    if-nez v1, :cond_4

    .line 23993
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v2, v0, v2

    .line 23994
    .local p3, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Vf;->A0J()V

    .line 23995
    invoke-virtual {v2, p5, p6, v3, v3}, Lcom/facebook/ads/redexgen/X/Vf;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 23996
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Vf;->A0B()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 23997
    .end local p1    # "selection":Lcom/facebook/ads/redexgen/X/GO;
    .end local p2    # "track":I
    .end local p3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    :cond_4
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23998
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 23999
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 24000
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 24001
    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 24002
    .end local v7    # "i":I
    :cond_a
    iget v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A01:I

    if-nez v0, :cond_c

    .line 24003
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/BT;->A0E:Z

    .line 24004
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/BT;->A0D:Z

    .line 24005
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V6;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24006
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v1, v2

    :goto_7
    if-ge v4, v1, :cond_e

    aget-object v0, v2, v4

    .line 24007
    .local p2, "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0H()V

    .line 24008
    .end local p2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 24009
    :cond_b
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v1, v2

    :goto_8
    if-ge v4, v1, :cond_f

    aget-object v0, v2, v4

    .line 24010
    .restart local p2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vf;->A0I()V

    .line 24011
    .end local p2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/Vf;
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 24012
    :cond_c
    if-eqz v1, :cond_f

    .line 24013
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/BT;->AF0(J)J

    move-result-wide p5

    .line 24014
    .end local p11
    .local v3, "positionUs":J
    const/4 v1, 0x0

    .restart local v7    # "i":I
    :goto_9
    array-length v0, p3

    if-ge v1, v0, :cond_f

    .line 24015
    aget-object v0, p3, v1

    if-eqz v0, :cond_d

    .line 24016
    aput-boolean v3, p4, v1

    .line 24017
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 24018
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/BT;->A0X:Lcom/facebook/ads/redexgen/X/V6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V6;->A05()V

    .line 24019
    .end local v7    # "i":I
    :cond_f
    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/BT;->A0I:Z

    .line 24020
    return-wide p5
.end method

.method public final AFx(II)Lcom/facebook/ads/redexgen/X/Bm;
    .registers 7

    .line 24021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    array-length v3, v0

    .line 24022
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 24023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 24024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    aget-object v0, v0, v1

    return-object v0

    .line 24025
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24026
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0V:Lcom/facebook/ads/redexgen/X/GU;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Vf;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Vf;-><init>(Lcom/facebook/ads/redexgen/X/GU;)V

    .line 24027
    .local v1, "trackOutput":Lcom/facebook/ads/redexgen/X/Vf;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/Vf;->A0L(Lcom/facebook/ads/redexgen/X/Es;)V

    .line 24028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0J:[I

    .line 24029
    aput p1, v0, v3

    .line 24030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Vf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A0K:[Lcom/facebook/ads/redexgen/X/Vf;

    .line 24031
    aput-object v2, v0, v3

    .line 24032
    return-object v2
.end method
