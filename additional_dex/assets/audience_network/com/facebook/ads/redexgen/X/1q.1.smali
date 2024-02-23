.class public final Lcom/facebook/ads/redexgen/X/1q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aD;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 4957
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SZD1gnuwYC0ZDT5XCpN5wGg04vpvlXtv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "38Pkme0hctlwOycqXgIFmSt4EwGMsPu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PZ5YSJhnqoOlFoXIJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MKZOkal4amZt32sY0duMnYWyMVrdvNv7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PmMqC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MtvBWYcgrX5nN2Ecp9gb0xGXALHF8kJ8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "836OSMulKGxVhnpon"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ud77gBKi5ZcurXFgX0oEk2YfAMQgAhDP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1q;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1q;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 4958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1q;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1q;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x5ft
        0x43t
        0x5at
        0x5bt
        0x67t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x7dt
        0x7at
        0x67t
        0x7at
        0x67t
        0x6ft
        0x62t
        0x3t
        0x14t
        0x6t
        0x10t
        0x3t
        0x15t
        0x14t
        0x15t
        0x2et
        0x7t
        0x18t
        0x15t
        0x14t
        0x1et
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Ey;)V
    .registers 15

    .line 4959
    new-instance v3, Lcom/facebook/ads/redexgen/X/6O;

    .line 4960
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/PB;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/PB;->A04:I

    .line 4961
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4962
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6Q;->A0c(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 4963
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v6

    .line 4964
    .local v0, "isDSL":Z
    if-eqz v6, :cond_0

    .line 4965
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0L()Ljava/lang/String;

    move-result-object v5

    .line 4966
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {v3, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4967
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/6M;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6M;->A04:Z

    .line 4968
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6M;->A03:Ljava/lang/String;

    .line 4969
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6Q;->A0X(Lcom/facebook/ads/redexgen/X/6M;)V

    .line 4970
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/6M;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QJ;->A03()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IP;->A2N(Landroid/content/Context;Z)Z

    move-result v3

    .line 4971
    .local v1, "useExoPlayerCacheForDSL":Z
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v8

    .line 4972
    .local v2, "videoUrlToCache":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/6M;

    .line 4973
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v10

    .line 4974
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4975
    .local v3, "fileData":Lcom/facebook/ads/redexgen/X/6M;
    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 4976
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6Q;->A0X(Lcom/facebook/ads/redexgen/X/6M;)V

    .line 4977
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/6O;

    .line 4978
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v4

    .line 4979
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->A00(Lcom/facebook/ads/redexgen/X/1G;)I

    move-result v5

    .line 4980
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->A01(Lcom/facebook/ads/redexgen/X/1G;)I

    move-result v6

    .line 4981
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4982
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6Q;->A0c(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 4983
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0G()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4984
    .local v5, "url":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/6O;

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 4985
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4986
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/6Q;->A0c(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 4987
    .end local v5    # "url":Ljava/lang/String;
    goto :goto_1

    .line 4988
    :cond_1
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6Q;->A0a(Lcom/facebook/ads/redexgen/X/6M;)V

    goto :goto_0

    .line 4989
    :cond_2
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Ey;)V
    .registers 16

    .line 4990
    const/4 v7, 0x0

    .line 4991
    .local v0, "i":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1D;

    .line 4992
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    new-instance v8, Lcom/facebook/ads/redexgen/X/6O;

    .line 4993
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v9

    .line 4994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1l;->A00(Lcom/facebook/ads/redexgen/X/1G;)I

    move-result v10

    .line 4995
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1l;->A01(Lcom/facebook/ads/redexgen/X/1G;)I

    move-result v11

    .line 4996
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4997
    .local v3, "imageData":Lcom/facebook/ads/redexgen/X/6O;
    if-nez v7, :cond_3

    .line 4998
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/6Q;->A0b(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 4999
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0G()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1O;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/1q;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1q;->A01:[Ljava/lang/String;

    const-string v2, "d4OGgqInyGax2uUwuJ6rocUy9OK0g6RJ"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "8ZRzgNChvbJeQD0ONiajCC1PQNrhJWUQ"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5000
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v8, Lcom/facebook/ads/redexgen/X/6O;

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 5001
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 5002
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/6Q;->A0c(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 5003
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_2

    .line 5004
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5005
    new-instance v8, Lcom/facebook/ads/redexgen/X/6M;

    .line 5006
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v9

    .line 5007
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v11

    .line 5008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5009
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/6M;
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/6M;->A04:Z

    .line 5010
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/6M;
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    .end local v3    # "imageData":Lcom/facebook/ads/redexgen/X/6O;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 5011
    goto/16 :goto_0

    .line 5012
    :cond_3
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/6Q;->A0c(Lcom/facebook/ads/redexgen/X/6O;)V

    goto/16 :goto_1

    .line 5013
    :cond_4
    return-void
.end method
