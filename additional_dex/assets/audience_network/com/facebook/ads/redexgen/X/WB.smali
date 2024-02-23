.class public final Lcom/facebook/ads/redexgen/X/WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cn;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Bd;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Bc;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cn;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ht;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 60730
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pV6afMZIVEGTOqSkK4PJAxqV3cRTXe0d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IAHwWl6p9dkO64XBfZ0QYdoG1FARrH3l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8O8qDLmpQAmlCV9yXa4a4pqjSYQFT4zH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zdF1gQZIlZar6BQddk1LhfG9pE3e2nBq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3CFwU8lFm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9T9Lg78nTaSAiVLG9Jw7rJGA2UCfL0z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6lAaLpwrnWkg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pzi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WB;->A09:Lcom/facebook/ads/redexgen/X/Bd;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 60731
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WB;-><init>(Lcom/facebook/ads/redexgen/X/Ht;)V

    .line 60732
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ht;)V
    .registers 4

    .line 60733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WB;->A07:Lcom/facebook/ads/redexgen/X/Ht;

    .line 60735
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    .line 60736
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A05:Landroid/util/SparseArray;

    .line 60737
    return-void
.end method


# virtual methods
.method public final A8e(Lcom/facebook/ads/redexgen/X/Bc;)V
    .registers 5

    .line 60738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/Bc;

    .line 60739
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/X0;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AEx(Lcom/facebook/ads/redexgen/X/Bj;)V

    .line 60740
    return-void
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-interface {p1, v1, v5, v0, v4}, Lcom/facebook/ads/redexgen/X/Bb;->ADm([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 60742
    return v2

    .line 60743
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v1

    .line 60745
    .local v0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 60746
    return v2

    .line 60747
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 60748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 60749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 60751
    .local v2, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 60752
    return v5

    .line 60753
    .end local v2    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v3, 0x2

    if-ne v1, v0, :cond_3

    .line 60754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {p1, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 60755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    .line 60757
    .local v2, "systemHeaderLength":I
    add-int/lit8 v3, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    const-string v1, "HKquBkRqV5bg6e7zOk5qC1bF2o25gd0c"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "faW9VDigV6ilhrF8PW3drZ4wwMfODA0N"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 60758
    return v5

    .line 60759
    .end local v2    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v4, :cond_4

    .line 60760
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 60761
    return v5

    .line 60762
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 60763
    .local v2, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cn;

    .line 60764
    .local v5, "payloadReader":Lcom/facebook/ads/redexgen/X/Cn;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Z

    if-nez v0, :cond_7

    .line 60765
    if-nez v2, :cond_6

    .line 60766
    const/4 v6, 0x0

    .line 60767
    .local v6, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Cg;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_a

    .line 60768
    new-instance v6, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/WQ;-><init>()V

    .line 60769
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WB;->A03:Z

    .line 60770
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:J

    .line 60771
    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    .line 60772
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(II)V

    .line 60773
    .local v7, "idGenerator":Lcom/facebook/ads/redexgen/X/Cu;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 60774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A07:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-direct {v2, v6, v0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/Cg;Lcom/facebook/ads/redexgen/X/Ht;)V

    .line 60775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60776
    .end local v6    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Cg;
    .end local v7    # "idGenerator":Lcom/facebook/ads/redexgen/X/Cu;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A04:Z

    if-eqz v0, :cond_9

    .line 60777
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:J

    const-wide/16 v6, 0x2000

    add-long/2addr v0, v6

    .line 60778
    .local v6, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-lez v6, :cond_7

    .line 60779
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WB;->A02:Z

    .line 60780
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/WB;->A01:Lcom/facebook/ads/redexgen/X/Bc;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    sget-object v4, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    const-string v1, "xdmI1xGjCkbROfx6HlMFi8Q1HtnAUXbK"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/Bc;->A5T()V

    .line 60781
    .end local v6    # "maxSearchPosition":J
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {p1, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 60782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    .line 60784
    .local v3, "payloadLength":I
    add-int/lit8 v1, v0, 0x6

    .line 60785
    .local v4, "pesLength":I
    if-nez v2, :cond_8

    .line 60786
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 60787
    :goto_2
    return v5

    .line 60788
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0W(I)V

    .line 60789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {p1, v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Bb;->readFully([BII)V

    .line 60790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A03(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 60792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WB;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hh;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0X(I)V

    goto :goto_2

    .line 60793
    :cond_9
    const-wide/32 v0, 0x100000

    goto :goto_1

    .line 60794
    :cond_a
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_b

    .line 60795
    new-instance v6, Lcom/facebook/ads/redexgen/X/WE;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/WE;-><init>()V

    .line 60796
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WB;->A03:Z

    .line 60797
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:J

    goto/16 :goto_0

    .line 60798
    :cond_b
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 60799
    new-instance v6, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/WJ;-><init>()V

    .line 60800
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WB;->A04:Z

    .line 60801
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A00:J

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEw(JJ)V
    .registers 7

    .line 60802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A07:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A08()V

    .line 60803
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WB;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A02()V

    .line 60805
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60806
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final AFg(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60807
    const/16 v0, 0xe

    new-array v4, v0, [B

    .line 60808
    .local v1, "scratch":[B
    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 60809
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v9, 0x2

    aget-byte v0, v4, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0x8

    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    const/4 v6, 0x3

    aget-byte v0, v4, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 60810
    return v3

    .line 60811
    :cond_0
    const/4 v8, 0x4

    aget-byte v0, v4, v8

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 60812
    return v3

    .line 60813
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_2

    .line 60814
    return v3

    .line 60815
    :cond_2
    aget-byte v7, v4, v5

    and-int/2addr v7, v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    const-string v1, "Yb1F33WkxQfWiaSVh137"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    if-eq v7, v8, :cond_3

    .line 60816
    return v3

    .line 60817
    :cond_3
    const/16 v7, 0x9

    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v5, v5, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/WB;->A08:[Ljava/lang/String;

    const-string v1, "0jRSG84WTzZndWahG37MGXBabYk0DmjV"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "QaZZpRdUVGXpS1N3yC2DPVE3W204sMee"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    aget-byte v0, v4, v7

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_6

    .line 60818
    return v3

    .line 60819
    :cond_6
    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_7

    .line 60820
    return v3

    .line 60821
    :cond_7
    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7

    .line 60822
    .local v0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 60823
    invoke-interface {p1, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 60824
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v4, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v2, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
.end method
