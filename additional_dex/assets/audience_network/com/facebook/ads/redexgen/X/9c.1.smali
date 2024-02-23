.class public final Lcom/facebook/ads/redexgen/X/9c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9a;

.field public A05:Lcom/facebook/ads/redexgen/X/9a;

.field public A06:Lcom/facebook/ads/redexgen/X/9a;

.field public A07:Lcom/facebook/ads/redexgen/X/9z;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/9x;

.field public final A0B:Lcom/facebook/ads/redexgen/X/9y;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 20902
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lb1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HAO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yCHPPE9w0w81YCKuxFE6L9DmrxkJ2tU0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DWgdxvM8Y7BV8jWWEqdgbbwmU3UKZQmt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Bgm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OOw1FrSehBTCipzYy8xUBx5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Tcr4i3yvYCwS9F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vvoyvovICPFY35FJOKkJE7b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 20903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20904
    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9x;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    .line 20905
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9y;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0B:Lcom/facebook/ads/redexgen/X/9y;

    .line 20906
    return-void
.end method

.method private A00(I)J
    .registers 8

    .line 20907
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    .line 20908
    .local v0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 20909
    .local v1, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 20910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9z;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 20911
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 20912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 20913
    .local v4, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 20914
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A03:J

    return-wide v0

    .line 20915
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v4    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->A0E()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    .line 20916
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    :goto_0
    if-eqz v1, :cond_2

    .line 20917
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20918
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    return-wide v0

    .line 20919
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    goto :goto_0

    .line 20920
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->A0E()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    .line 20921
    :goto_1
    if-eqz v3, :cond_4

    .line 20922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 20923
    .local v4, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 20924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 20925
    .local v5, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 20926
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    return-wide v0

    .line 20927
    .end local v5    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    .line 20928
    .end local v4    # "indexOfHolderInTimeline":I
    goto :goto_1

    .line 20929
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A02:J

    return-wide v2
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9b;
    .registers 25

    .line 20930
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/EW;

    move/from16 v7, p1

    move/from16 v5, p2

    move/from16 v4, p3

    move-wide/from16 v10, p6

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/EW;-><init>(IIIJ)V

    .line 20931
    .local v1, "id":Lcom/facebook/ads/redexgen/X/EW;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9c;->A0A(Lcom/facebook/ads/redexgen/X/EW;J)Z

    move-result v15

    .line 20932
    .local v2, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/9c;->A0B(Lcom/facebook/ads/redexgen/X/EW;Z)Z

    move-result v16

    .line 20933
    .local v3, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    .line 20934
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    .line 20935
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0A(II)J

    move-result-wide v13

    .line 20936
    .local v4, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9x;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 20937
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A06()J

    move-result-wide v7

    .line 20938
    .local v10, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/9b;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/EW;JJJJZZ)V

    return-object v5

    .line 20939
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/9b;
    .registers 22

    .line 20940
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/EW;

    move/from16 v2, p1

    move-wide/from16 v0, p4

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EW;-><init>(IJ)V

    .line 20941
    .local v1, "id":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 20942
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/9x;->A04(J)I

    move-result v3

    .line 20943
    .local v15, "nextAdGroupIndex":I
    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-ne v3, v0, :cond_1

    .line 20944
    move-wide v8, v1

    .line 20945
    .local v9, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/9c;->A0A(Lcom/facebook/ads/redexgen/X/EW;J)Z

    move-result v14

    .line 20946
    .local v8, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/9c;->A0B(Lcom/facebook/ads/redexgen/X/EW;Z)Z

    move-result v15

    .line 20947
    .local p1, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v12

    .line 20948
    .local v13, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/9b;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v8    # "isLastInPeriod":Z
    .local p5, "isLastInPeriod":Z
    .end local v9    # "endUs":J
    .local p6, "endUs":J
    .end local v15    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/EW;JJJJZZ)V

    return-object v4

    .line 20949
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 20950
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9x;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/9a;J)Lcom/facebook/ads/redexgen/X/9b;
    .registers 18

    .line 20951
    move-object v0, p0

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 20952
    .local v10, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/9b;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/9b;->A06:Z

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 20953
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9c;->A0B:Lcom/facebook/ads/redexgen/X/9y;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/9c;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/9c;->A09:Z

    .line 20954
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9z;->A03(ILcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;IZ)I

    move-result v7

    .line 20955
    .local v0, "nextPeriodIndex":I
    if-ne v7, v2, :cond_0

    .line 20956
    return-object v4

    .line 20957
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    .line 20958
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v2, v1}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 20959
    .local v6, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    .line 20960
    .local v7, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    .line 20961
    .local v3, "windowSequenceNumber":J
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9c;->A0B:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v2, v9, v1}, Lcom/facebook/ads/redexgen/X/9z;->A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    if-ne v1, v7, :cond_d

    .line 20962
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9a;->A07()J

    move-result-wide v1

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    add-long/2addr v1, v3

    sub-long v1, v1, p2

    .line 20963
    .local p0, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9c;->A0B:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 20964
    .end local v3    # "windowSequenceNumber":J
    .local p5, "windowSequenceNumber":J
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 20965
    .end local p0    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/9z;->A08(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/9x;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 20966
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_a

    .line 20967
    const/4 v0, 0x0

    return-object v0

    .line 20968
    .end local v6    # "nextWindowIndex":I
    .end local v7    # "nextPeriodUid":Ljava/lang/Object;
    .end local v11
    .end local v12
    .end local p0
    .end local p5
    :cond_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 20969
    .local v11, "currentPeriodId":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 20970
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20971
    iget v6, v1, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    .line 20972
    .local v12, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/9x;->A01(I)I

    move-result v5

    .line 20973
    .local v13, "adCountInCurrentAdGroup":I
    if-ne v5, v2, :cond_2

    .line 20974
    const/4 v0, 0x0

    return-object v0

    .line 20975
    :cond_2
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    .line 20976
    invoke-virtual {v4, v6, v2}, Lcom/facebook/ads/redexgen/X/9x;->A03(II)I

    move-result v7

    .line 20977
    .local p0, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_4

    .line 20978
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/9x;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20979
    const/4 v0, 0x0

    .line 20980
    :goto_0
    return-object v0

    .line 20981
    :cond_3
    iget v5, v1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/9b;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/9c;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    goto :goto_0

    .line 20982
    :cond_4
    iget v2, v1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9b;->A00:J

    iget-wide v5, v1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9c;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0

    .line 20983
    .end local v12    # "adGroupIndex":I
    .end local v13    # "adCountInCurrentAdGroup":I
    .end local p0    # "nextAdIndexInAdGroup":I
    :cond_5
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v4, v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v6, v4

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v5, v4, :cond_15

    sget-object v6, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v5, "Mkh"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "LRN"

    const/4 v4, 0x1

    aput-object v5, v6, v4

    if-eqz v7, :cond_8

    .line 20984
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/9x;->A05(J)I

    move-result v5

    .line 20985
    .local v12, "nextAdGroupIndex":I
    if-ne v5, v2, :cond_6

    .line 20986
    iget v2, v1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    iget-wide v5, v1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9c;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0

    .line 20987
    :cond_6
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/9x;->A02(I)I

    move-result v6

    .line 20988
    .local v13, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/9x;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20989
    const/4 v0, 0x0

    .line 20990
    :goto_1
    return-object v0

    .line 20991
    :cond_7
    iget v4, v1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/9c;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    goto :goto_1

    .line 20992
    .end local v12    # "nextAdGroupIndex":I
    .end local v13    # "adIndexInAdGroup":I
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9x;->A00()I

    move-result v2

    .line 20993
    .local v12, "adGroupCount":I
    if-nez v2, :cond_9

    .line 20994
    const/4 v0, 0x0

    return-object v0

    .line 20995
    :cond_9
    add-int/lit8 v6, v2, -0x1

    .line 20996
    .local v13, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/9x;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v8

    if-nez v2, :cond_f

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    sget-object v3, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x71

    if-eq v3, v2, :cond_e

    goto :goto_2

    .line 20997
    :cond_a
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20998
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20999
    .local v11, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v3, v1

    const/4 v1, 0x7

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_b

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v3, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v2, "1Mi"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "4wM"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    if-eqz v4, :cond_c

    .line 21000
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    .end local p5
    .local v13, "windowSequenceNumber":J
    goto :goto_3

    .line 21001
    .end local v13    # "windowSequenceNumber":J
    .restart local p5
    :cond_c
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9c;->A02:J

    const-wide/16 v3, 0x1

    .end local v0    # "nextPeriodIndex":I
    .end local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v5, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/9c;->A02:J

    goto :goto_3

    .line 21002
    .end local v5    # "nextPeriodIndex":I
    .end local v11    # "startPositionUs":J
    .restart local v0    # "nextPeriodIndex":I
    .end local v3    # "defaultPositionProjectionUs":J
    .restart local p5
    :cond_d
    const-wide/16 v8, 0x0

    .line 21003
    .end local v0    # "nextPeriodIndex":I
    .local v11, "nextPeriodIndex":I
    .local v12, "startPositionUs":J
    :goto_3
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9c;->A07(IJJ)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v7

    .line 21004
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9c;->A06(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0

    .line 21005
    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v3, "v4RqMCCMyohjhj"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v3, "VaJ"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/9x;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 21006
    .end local p0    # "periodId":Lcom/facebook/ads/redexgen/X/EW;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/9a;
    :cond_f
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_10

    return-object v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v1, "OaXxy4ZAPPYV9k"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "tU4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    .line 21007
    :cond_11
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/9x;->A02(I)I

    move-result v7

    .line 21008
    .local p0, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9x;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_13

    .line 21009
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v1, "nHRVyYi6CwR1mKhXGjDN4SEBRB6Sc1lP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_12
    return-object v3

    .line 21010
    :cond_13
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v8

    .line 21011
    .local p1, "contentDurationUs":J
    iget v5, v1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v3, v0

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_14

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v3, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v2, "rKR9SUNE0wWlvttO7fw3rD4zdQIUaCm2"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/9c;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0

    .line 21012
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/9b;
    .registers 19

    .line 21013
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    .line 21014
    .local v12, "startPositionUs":J
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    .line 21015
    .local v8, "endPositionUs":J
    move-object/from16 v5, p2

    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/9c;->A0A(Lcom/facebook/ads/redexgen/X/EW;J)Z

    move-result v14

    .line 21016
    .local v15, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/9c;->A0B(Lcom/facebook/ads/redexgen/X/EW;Z)Z

    move-result v15

    .line 21017
    .local p0, "isLastInTimeline":Z
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 21018
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21019
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0A(II)J

    move-result-wide v12

    .line 21020
    .local v10, "durationUs":J
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/9b;->A00:J

    .end local v8    # "endPositionUs":J
    .local p4, "endPositionUs":J
    .end local v12    # "startPositionUs":J
    .local p2, "startPositionUs":J
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/EW;JJJJZZ)V

    return-object v4

    .line 21021
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A07()J

    move-result-wide v12

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/redexgen/X/9b;
    .registers 8

    .line 21022
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9c;->A06(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9b;
    .registers 14

    .line 21023
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 21024
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21026
    const/4 v0, 0x0

    return-object v0

    .line 21027
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/9c;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0

    .line 21028
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9c;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/EW;
    .registers 13

    .line 21029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 21030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/9x;->A05(J)I

    move-result v3

    .line 21031
    .local v0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 21032
    new-instance v0, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/EW;-><init>(IJ)V

    return-object v0

    .line 21033
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9x;->A02(I)I

    move-result v4

    .line 21034
    .local p0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/EW;-><init>(IIIJ)V

    return-object v1
.end method

.method private A08()Z
    .registers 14

    .line 21035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->A0E()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    .line 21036
    .local v0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 21037
    return v6

    .line 21038
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/9c;->A0B:Lcom/facebook/ads/redexgen/X/9y;

    iget v11, p0, Lcom/facebook/ads/redexgen/X/9c;->A01:I

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/9c;->A09:Z

    .line 21039
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9z;->A03(ILcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;IZ)I

    move-result v5

    .line 21040
    .local v2, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A06:Z

    if-nez v0, :cond_1

    .line 21041
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    goto :goto_1

    .line 21042
    :cond_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v1, "04e"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fTm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v5, :cond_6

    .line 21043
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9c;->A0S(Lcom/facebook/ads/redexgen/X/9a;)Z

    move-result v2

    .line 21044
    .local v2, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 21045
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A04(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 21046
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 21047
    :cond_6
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    .line 21048
    .end local v2    # "readingPeriodRemoved":Z
    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/9a;Lcom/facebook/ads/redexgen/X/9b;)Z
    .registers 9

    .line 21049
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 21050
    .local v0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/9b;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 21051
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21052
    :goto_0
    return v0

    .line 21053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/EW;J)Z
    .registers 13

    .line 21054
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A00()I

    move-result v0

    .line 21055
    .local v0, "adGroupCount":I
    const/4 v8, 0x1

    if-nez v0, :cond_0

    .line 21056
    return v8

    .line 21057
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 21058
    .local v2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v7

    .line 21059
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9x;->A09(I)J

    move-result-wide v4

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    .line 21060
    if-nez v7, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    :goto_0
    return v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 21061
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9x;->A01(I)I

    move-result v4

    .line 21062
    .local v4, "postrollAdCount":I
    const/4 v5, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v1, "dZB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bbK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_4

    .line 21063
    return v6

    .line 21064
    :cond_4
    if-eqz v7, :cond_7

    iget v0, p1, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    if-ne v0, v3, :cond_7

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    .line 21065
    .local v5, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_5

    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9x;->A02(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    :goto_2
    return v8

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 21066
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/EW;Z)Z
    .registers 9

    .line 21067
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 21068
    .local v0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0B:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9c;->A0B:Lcom/facebook/ads/redexgen/X/9y;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/9c;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/9c;->A09:Z

    .line 21069
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9z;->A0F(ILcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 21070
    :goto_0
    return v0

    .line 21071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/9a;
    .registers 5

    .line 21072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v1, :cond_3

    .line 21073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    if-ne v1, v0, :cond_0

    .line 21074
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    .line 21075
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->A0D()V

    .line 21076
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    .line 21077
    if-nez v0, :cond_1

    .line 21078
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    .line 21079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A08:Ljava/lang/Object;

    .line 21080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A03:J

    .line 21081
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v1, "umGBE5C5CuHWhY73AVgogVf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vM8t2ZsrAby17UFg4572Zd2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    goto :goto_0

    .line 21082
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    .line 21083
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    .line 21084
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/9a;
    .registers 2

    .line 21085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 21086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    .line 21087
    return-object v0

    .line 21088
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/9a;
    .registers 2

    .line 21089
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    goto :goto_0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/9a;
    .registers 2

    .line 21090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/9a;
    .registers 2

    .line 21091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/9a;
    .registers 2

    .line 21092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    return-object v0
.end method

.method public final A0I(JLcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/redexgen/X/9b;
    .registers 5

    .line 21093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    if-nez v0, :cond_0

    .line 21094
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/9c;->A05(Lcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    .line 21095
    :goto_0
    return-object v0

    .line 21096
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9c;->A03(Lcom/facebook/ads/redexgen/X/9a;J)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/9b;I)Lcom/facebook/ads/redexgen/X/9b;
    .registers 4

    .line 21097
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 21098
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/EW;->A00(I)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v0

    .line 21099
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A04(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    return-object v0
.end method

.method public final A0K([Lcom/facebook/ads/redexgen/X/9s;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/EY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9b;)Lcom/facebook/ads/redexgen/X/Vg;
    .registers 20

    .line 21100
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    move-object/from16 v12, p6

    if-nez v0, :cond_1

    .line 21101
    iget-wide v6, v12, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    .line 21102
    .local v4, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/9a;

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/9a;-><init>([Lcom/facebook/ads/redexgen/X/9s;JLcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/EY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9b;)V

    .line 21103
    .local v1, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    .line 21104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 21105
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    .line 21106
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A08:Ljava/lang/Object;

    .line 21107
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    .line 21108
    iget v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    .line 21109
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    return-object v0

    .line 21110
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->A07()J

    move-result-wide v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    add-long/2addr v6, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v1, "XFCrwzIN7SxWEMf0fznSlHt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "zDOSpelqL3O1zvPqWZMR4dG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L(IJ)Lcom/facebook/ads/redexgen/X/EW;
    .registers 10

    .line 21111
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9c;->A00(I)J

    move-result-wide v4

    .line 21112
    .local p0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9c;->A07(IJJ)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(J)V
    .registers 4

    .line 21113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    .line 21114
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9a;->A0G(J)V

    .line 21115
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/9z;)V
    .registers 2

    .line 21116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    .line 21117
    return-void
.end method

.method public final A0O(Z)V
    .registers 6

    .line 21118
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->A0E()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    .line 21119
    .local v0, "front":Lcom/facebook/ads/redexgen/X/9a;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 21120
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A08:Ljava/lang/Object;

    .line 21121
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A03:J

    .line 21122
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9a;->A0D()V

    .line 21123
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9c;->A0S(Lcom/facebook/ads/redexgen/X/9a;)Z

    .line 21124
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    .line 21125
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    .line 21126
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    .line 21127
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    .line 21128
    return-void

    .line 21129
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 21130
    :cond_2
    if-nez p1, :cond_0

    .line 21131
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0P()Z
    .registers 2

    .line 21132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .registers 6

    .line 21133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    .line 21134
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21135
    :goto_0
    return v0

    .line 21136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(I)Z
    .registers 3

    .line 21137
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9c;->A01:I

    .line 21138
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/9a;)Z
    .registers 7

    .line 21139
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 21140
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21142
    .local v1, "removedReading":Z
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v1, "VEc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0t0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    .line 21143
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_3

    .line 21144
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    .line 21145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    if-ne p1, v0, :cond_2

    .line 21146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A05:Lcom/facebook/ads/redexgen/X/9a;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A06:Lcom/facebook/ads/redexgen/X/9a;

    .line 21147
    const/4 v3, 0x1

    .line 21148
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9a;->A0D()V

    .line 21149
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:I

    goto :goto_1

    .line 21150
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    .line 21151
    return v3
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/Vg;)Z
    .registers 3

    .line 21152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A04:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/EW;J)Z
    .registers 15

    .line 21153
    iget v6, p1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    .line 21154
    .local v0, "periodIndex":I
    const/4 v4, 0x0

    .line 21155
    .local v1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9c;->A0E()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    .line 21156
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9a;
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 21157
    if-nez v4, :cond_0

    .line 21158
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x71

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21159
    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    .line 21160
    invoke-virtual {v2, v6, v0, v3}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21161
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9c;->A0S(Lcom/facebook/ads/redexgen/X/9a;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 21162
    :cond_2
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/9c;->A03(Lcom/facebook/ads/redexgen/X/9a;J)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v2

    .line 21163
    .local v4, "periodInfo":Lcom/facebook/ads/redexgen/X/9b;
    if-nez v2, :cond_3

    .line 21164
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9c;->A0S(Lcom/facebook/ads/redexgen/X/9a;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 21165
    :cond_3
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/9c;->A0J(Lcom/facebook/ads/redexgen/X/9b;I)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 21166
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/9c;->A09(Lcom/facebook/ads/redexgen/X/9a;Lcom/facebook/ads/redexgen/X/9b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21167
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9c;->A0S(Lcom/facebook/ads/redexgen/X/9a;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    xor-int/2addr v3, v4

    return v3

    .line 21168
    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v2, "pn8srZEQfSJzxw"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "zNd"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/9c;->A0J(Lcom/facebook/ads/redexgen/X/9b;I)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 21169
    .end local v4    # "periodInfo":Lcom/facebook/ads/redexgen/X/9b;
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A06:Z

    if-eqz v0, :cond_6

    .line 21170
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9c;->A07:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9c;->A0A:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9c;->A0B:Lcom/facebook/ads/redexgen/X/9y;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/9c;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/9c;->A09:Z

    .line 21171
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9z;->A03(ILcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;IZ)I

    move-result v6

    .line 21172
    :cond_6
    move-object v4, v1

    .line 21173
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/9c;->A0C:[Ljava/lang/String;

    const-string v1, "009NTdXku0rfOoGLKxDbxOM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1WlPwvG5U3NzzyaZC20RJwC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    xor-int/2addr v3, v4

    return v3

    .line 21174
    :cond_8
    return v3
.end method

.method public final A0V(Z)Z
    .registers 3

    .line 21175
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9c;->A09:Z

    .line 21176
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;->A08()Z

    move-result v0

    return v0
.end method
