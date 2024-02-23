.class public final Lcom/facebook/ads/redexgen/X/Dc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Db;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 27826
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WSNeg6N0n7AIShfXSzX5HQmTc8kFkZEc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6rZRvoV62oNyzf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F27AMpNiqyccCa5EB6sKY7eKfEMSqhrd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FVKbL9f5FAHwz7hiZMN0u1v1YdCbdeYK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vVfLkZocD1NxPHhP9fXAXrt0GsgaX4xN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cFmUa63iy9OAJJOa0jT7jB1cdvdJ4hQa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2QFrNOOxadMtahUuhILPt16xKsmCtJsL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dc;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Db;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 27827
    .local p6, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27828
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Dc;->A04:J

    .line 27829
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Dc;->A0A:Z

    .line 27830
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Dc;->A08:Z

    .line 27831
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Dc;->A09:Z

    .line 27832
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A06:Ljava/util/List;

    .line 27833
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Dc;->A05:J

    .line 27834
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Dc;->A07:Z

    .line 27835
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Dc;->A03:J

    .line 27836
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Dc;->A02:I

    .line 27837
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:I

    .line 27838
    iput p14, p0, Lcom/facebook/ads/redexgen/X/Dc;->A01:I

    .line 27839
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 27840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27841
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A04:J

    .line 27842
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A0A:Z

    .line 27843
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A08:Z

    .line 27844
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A09:Z

    .line 27845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 27846
    .local v0, "componentSpliceListLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27847
    .local v3, "componentSpliceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v1, v3, :cond_3

    .line 27848
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Db;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27849
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27850
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 27851
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27852
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 27853
    .end local v4    # "i":I
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A06:Ljava/util/List;

    .line 27854
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A05:J

    .line 27855
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Dc;->A07:Z

    .line 27856
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A03:J

    .line 27857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A02:I

    .line 27858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:I

    .line 27859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A01:I

    .line 27860
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dc;
    .registers 2

    .line 27861
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dc;
    .registers 1

    .line 27862
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dc;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dc;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Dc;
    .registers 23

    .line 27863
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v8

    .line 27864
    .local v15, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 27865
    .local v17, "spliceEventCancelIndicator":Z
    :goto_0
    const/4 v11, 0x0

    .line 27866
    .local v0, "outOfNetworkIndicator":Z
    const/4 v12, 0x0

    .line 27867
    .local v3, "programSpliceFlag":Z
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27868
    .local v4, "utcSpliceTime":J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 27869
    .local v6, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/16 v19, 0x0

    .line 27870
    .local v7, "uniqueProgramId":I
    const/16 v20, 0x0

    .line 27871
    .local v8, "availNum":I
    const/16 v21, 0x0

    .line 27872
    .local v9, "availsExpected":I
    const/16 v16, 0x0

    .line 27873
    .local v10, "autoReturn":Z
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 27874
    .local v11, "breakDurationUs":J
    if-nez v10, :cond_9

    .line 27875
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v3

    .line 27876
    .local v13, "headerByte":I
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 27877
    :goto_1
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dc;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    .line 27878
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 27879
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 27880
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dc;->A0B:[Ljava/lang/String;

    const-string v1, "02B3CRg7kTq01s"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 27881
    .local v14, "durationFlag":Z
    :goto_3
    if-eqz v12, :cond_4

    .line 27882
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v14

    .line 27883
    :cond_4
    if-nez v12, :cond_6

    .line 27884
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v4

    .line 27885
    .local v1, "componentCount":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27886
    .end local v6    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v2, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v3, v4, :cond_7

    .line 27887
    .end local v0    # "outOfNetworkIndicator":Z
    .local v20, "outOfNetworkIndicator":Z
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v6

    .line 27888
    .local v0, "componentTag":I
    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .local v21, "programSpliceFlag":Z
    .local p0, "utcSpliceTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v0

    .line 27889
    .local v3, "componentUtcSpliceTime":J
    .end local v1    # "componentCount":I
    .local p2, "componentCount":I
    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Db;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Db;-><init>(IJLcom/facebook/ads/redexgen/X/Da;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27890
    .end local v0    # "componentTag":I
    .end local v3    # "componentUtcSpliceTime":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27891
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 27892
    .end local v2    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .end local v20    # "outOfNetworkIndicator":Z
    .end local v21    # "programSpliceFlag":Z
    .end local p0    # "utcSpliceTime":J
    .end local p2
    .restart local v0    # "componentTag":I
    .restart local v3    # "componentUtcSpliceTime":J
    .restart local v4    # "utcSpliceTime":J
    .local v6, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dc;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    .line 27893
    .end local v0    # "componentTag":I
    .end local v3    # "componentUtcSpliceTime":J
    .end local v4    # "utcSpliceTime":J
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 27894
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    int-to-long v0, v0

    .line 27895
    .local v0, "firstByte":J
    const-wide/16 v5, 0x80

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_a

    const/16 v16, 0x1

    .line 27896
    .end local v10    # "autoReturn":Z
    .local v2, "autoReturn":Z
    :goto_6
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 27897
    .local v3, "breakDuration90khz":J
    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v2

    const-wide/16 v0, 0x5a

    div-long v17, v17, v0

    .line 27898
    .end local v0    # "firstByte":J
    .end local v2    # "autoReturn":Z
    .end local v3    # "breakDuration90khz":J
    .restart local v10    # "autoReturn":Z
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v19

    .line 27899
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v20

    .line 27900
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v21

    .line 27901
    .end local v0
    .end local v3
    .end local v4
    .end local v6    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .end local v7    # "uniqueProgramId":I
    .end local v8    # "availNum":I
    .end local v9    # "availsExpected":I
    .end local v10    # "autoReturn":Z
    .end local v11    # "breakDurationUs":J
    .local v18, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v19, "uniqueProgramId":I
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    .local p2, "availNum":I
    .local p3, "availsExpected":I
    .local p4, "autoReturn":Z
    .local p5, "breakDurationUs":J
    :cond_9
    new-instance v7, Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v7

    .line 27902
    :cond_a
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dc;->A0B:[Ljava/lang/String;

    const-string v1, "Wfp3iGqyia9VmI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto :goto_5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Dc;
    .registers 1

    .line 27903
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dc;->A02(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Dc;

    move-result-object p0

    return-object p0
.end method

.method private A04(Landroid/os/Parcel;)V
    .registers 6

    .line 27904
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27905
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27906
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27907
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 27909
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27910
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Db;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Db;->A03(Lcom/facebook/ads/redexgen/X/Db;Landroid/os/Parcel;)V

    .line 27912
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27913
    .end local v1    # "i":I
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27914
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A07:Z

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dc;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dc;->A0B:[Ljava/lang/String;

    const-string v1, "FoD8YYsiaA11j5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 27915
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27916
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27917
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27918
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dc;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27919
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Dc;Landroid/os/Parcel;)V
    .registers 2

    .line 27920
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dc;->A04(Landroid/os/Parcel;)V

    return-void
.end method
