.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H7;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 35816
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QVkvGuTrNYCOXAoNAePTggpZ9p9y8rjH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ru98bprrD7b3UUfLrlKs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dJgVNsDePsDRNqW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8CeCwhAARX5BeZctdCHITAez339E1kKv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TdcchyCe9I3Btqth6iKX4VQ7acLjRTHE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dxVA2OdEqxN0v6bZFx4Cf7LzvY6ZoBAr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aJerxmZYtdmBHI5cIDnwKt2ezc6XXR2j"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H8;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Gg;JJLcom/facebook/ads/redexgen/X/Gc;[BLcom/facebook/ads/redexgen/X/Hl;ILcom/facebook/ads/redexgen/X/H7;)J
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 35818
    move-object v2, p0

    .end local p2
    .local v4, "dataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    :goto_0
    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    .line 35819
    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A01(I)V

    .line 35820
    :cond_0
    :try_start_0
    move-object/from16 v3, p5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35821
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Gg;->A06:[B

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    move-wide v7, p1

    add-long/2addr v9, v7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A01:J

    sub-long/2addr v9, v0

    const-wide/16 v11, -0x1

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Gg;->A05:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    or-int/lit8 p0, v0, 0x2

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v2, v4

    .line 35822
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Gc;->ADb(Lcom/facebook/ads/redexgen/X/Gg;)J

    move-result-wide v7

    .line 35823
    .local v5, "resolvedLength":J
    move-object/from16 v6, p9

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/H7;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v7, v10

    if-eqz v0, :cond_1

    .line 35824
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/H7;->A01:J

    .line 35825
    :cond_1
    const-wide/16 v8, 0x0

    .line 35826
    .local v7, "totalRead":J
    :goto_1
    cmp-long v0, v8, p3

    if-eqz v0, :cond_7

    .line 35827
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35828
    cmp-long v0, p3, v10

    move-object/from16 v7, p6

    if-eqz v0, :cond_2

    .line 35829
    array-length v0, v7

    int-to-long v4, v0

    sub-long v0, p3, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_2

    .line 35830
    :cond_2
    array-length v1, v7

    .line 35831
    :goto_2
    const/4 v0, 0x0

    invoke-interface {v3, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Gc;->read([BII)I
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Hk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 35832
    .local v0, "read":I
    const/4 v5, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/H8;->A00:[Ljava/lang/String;

    const-string v1, "Mr4dmhY4u"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ne v7, v5, :cond_4

    goto :goto_3

    .line 35833
    :cond_4
    :try_start_1
    int-to-long v0, v7

    add-long/2addr v8, v0

    .line 35834
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/H7;->A02:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/H7;->A02:J

    goto :goto_1

    .line 35835
    :goto_3
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/H7;->A01:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    .line 35836
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gg;->A01:J

    add-long/2addr v0, v8

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/H7;->A01:J

    goto :goto_5

    .line 35837
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    .end local p3    # null:J
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/Gc;
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/Hl;
    .end local p8    # null:I
    .end local p9    # null:Lcom/facebook/ads/redexgen/X/H7;
    .end local p10
    .end local p11
    throw v0

    .line 35838
    .end local v5    # "resolvedLength":J
    .end local v7    # "totalRead":J
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4
    .end local p3
    .end local p5
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    throw v0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Hk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35839
    :catch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hx;->A0W(Lcom/facebook/ads/redexgen/X/Gc;)V

    .line 35840
    goto/16 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35841
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/Gc;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/Hl;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/H7;
    .restart local p10
    .restart local p11
    :cond_7
    :goto_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hx;->A0W(Lcom/facebook/ads/redexgen/X/Gc;)V

    .line 35842
    return-wide v8

    .line 35843
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/Gc;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/Hl;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/H7;
    .restart local p10
    .restart local p11
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hx;->A0W(Lcom/facebook/ads/redexgen/X/Gc;)V

    .line 35844
    throw v0
.end method

.method public static A01(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 35845
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Gg;)Ljava/lang/String;
    .registers 4

    .line 35846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A00:[Ljava/lang/String;

    const-string v1, "cu8QQJDviMrw4mI2sOy5Vu7yKrvbPHoQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0ihZqD29ZbZOvC3sCo5KdBScvHoXIGQ7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H8;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/V0;[BLcom/facebook/ads/redexgen/X/Hl;ILcom/facebook/ads/redexgen/X/H7;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 35847
    move-object/from16 v19, p2

    move-object/from16 v4, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35848
    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35849
    move-object/from16 v14, p0

    move-object/from16 v6, p1

    if-eqz v4, :cond_7

    .line 35850
    invoke-static {v14, v6, v4}, Lcom/facebook/ads/redexgen/X/H8;->A04(Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H7;)V

    .line 35851
    .end local p7    # null:Ljava/util/concurrent/atomic/AtomicBoolean;
    .local v12, "counters":Lcom/facebook/ads/redexgen/X/H7;
    :goto_0
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/H8;->A02(Lcom/facebook/ads/redexgen/X/Gg;)Ljava/lang/String;

    move-result-object v5

    .line 35852
    .local v13, "key":Ljava/lang/String;
    iget-wide v15, v14, Lcom/facebook/ads/redexgen/X/Gg;->A01:J

    .line 35853
    .local v0, "start":J
    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    .line 35854
    .end local v0    # "start":J
    .local v16, "start":J
    .local v18, "left":J
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_5

    .line 35855
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    .line 35856
    :cond_0
    cmp-long v2, v0, v12

    if-eqz v2, :cond_3

    move-wide/from16 p2, v0

    :goto_2
    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 p0, v15

    invoke-interface/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/H2;->A6B(Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 35857
    .local v0, "blockLength":J
    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    .line 35858
    .end local v22
    .local v0, "blockLength":J
    :cond_1
    add-long/2addr v15, v2

    .line 35859
    cmp-long v7, v0, v12

    if-nez v7, :cond_2

    :goto_3
    sub-long/2addr v0, v10

    .line 35860
    .end local v0    # "blockLength":J
    goto :goto_1

    .line 35861
    :cond_2
    move-wide v10, v2

    goto :goto_3

    .line 35862
    :cond_3
    const-wide p2, 0x7fffffffffffffffL

    goto :goto_2

    .line 35863
    :cond_4
    neg-long v7, v2

    .line 35864
    .end local v0
    .local v8, "blockLength":J
    move-wide v2, v7

    .end local v8    # "blockLength":J
    .local v22, "blockLength":J
    move-object/from16 v21, p4

    move/from16 v22, p5

    move-object/from16 p0, v4

    move-wide/from16 v17, v7

    invoke-static/range {v14 .. v23}, Lcom/facebook/ads/redexgen/X/H8;->A00(Lcom/facebook/ads/redexgen/X/Gg;JJLcom/facebook/ads/redexgen/X/Gc;[BLcom/facebook/ads/redexgen/X/Hl;ILcom/facebook/ads/redexgen/X/H7;)J

    move-result-wide v8

    .line 35865
    .local v0, "read":J
    cmp-long v7, v8, v2

    if-gez v7, :cond_1

    .line 35866
    if-eqz p8, :cond_5

    cmp-long v2, v0, v12

    if-nez v2, :cond_9

    .line 35867
    :cond_5
    return-void

    .line 35868
    :cond_6
    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/H2;->A6Q(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 35869
    :cond_7
    new-instance v4, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/H7;-><init>()V

    goto :goto_0

    .line 35870
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 35871
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H7;)V
    .registers 19

    .line 35872
    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/H8;->A02(Lcom/facebook/ads/redexgen/X/Gg;)Ljava/lang/String;

    move-result-object v14

    .line 35873
    .local v8, "key":Ljava/lang/String;
    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/Gg;->A01:J

    .line 35874
    .local v2, "start":J
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v11, -0x1

    cmp-long v0, v1, v11

    move-object/from16 v13, p1

    if-eqz v0, :cond_4

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    .line 35875
    .local v4, "left":J
    :goto_0
    move-object/from16 v8, p2

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/H7;->A01:J

    .line 35876
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/H7;->A00:J

    .line 35877
    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/H7;->A02:J

    .line 35878
    .end local v2    # "start":J
    .end local v4    # "left":J
    .local v14, "start":J
    .local p0, "left":J
    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 35879
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    move-wide/from16 p1, v4

    :goto_2
    invoke-interface/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/H2;->A6B(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 35880
    .local v2, "blockLength":J
    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 35881
    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/H7;->A00:J

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/H7;->A00:J

    .line 35882
    :cond_0
    add-long/2addr v15, v0

    .line 35883
    cmp-long v6, v4, v11

    if-nez v6, :cond_1

    move-wide v0, v2

    :cond_1
    sub-long/2addr v4, v0

    .line 35884
    .end local v2    # "blockLength":J
    goto :goto_1

    .line 35885
    :cond_2
    neg-long v0, v0

    .line 35886
    cmp-long v6, v0, v9

    if-nez v6, :cond_0

    .line 35887
    return-void

    .line 35888
    :cond_3
    move-wide/from16 p1, v9

    goto :goto_2

    .line 35889
    :cond_4
    invoke-interface {v13, v14}, Lcom/facebook/ads/redexgen/X/H2;->A6Q(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 35890
    :cond_5
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/H2;Ljava/lang/String;)V
    .registers 4

    .line 35891
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A6C(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 35892
    .local v0, "cachedSpans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheSpan;>;"
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H6;

    .line 35893
    .local p0, "cachedSpan":Lcom/facebook/ads/redexgen/X/H6;
    :try_start_0
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/H2;->AEZ(Lcom/facebook/ads/redexgen/X/H6;)V

    goto :goto_0

    .line 35894
    :cond_0
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/H0; {:try_start_0 .. :try_end_0} :catch_0
.end method
