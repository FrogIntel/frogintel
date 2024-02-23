.class public final Lcom/facebook/ads/redexgen/X/Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9O;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/9K;

.field public A06:Lcom/facebook/ads/redexgen/X/9e;

.field public A07:Lcom/facebook/ads/redexgen/X/9f;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Dj;

.field public final A0F:Lcom/facebook/ads/redexgen/X/9x;

.field public final A0G:Lcom/facebook/ads/redexgen/X/9y;

.field public final A0H:Lcom/facebook/ads/redexgen/X/GR;

.field public final A0I:Lcom/facebook/ads/redexgen/X/GS;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/9O;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/9i;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/XS;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 28999
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m3Tqgcaf5Zwh2KVI4lshI8Y9OWjAyKiW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "grdEJ2UvF2rVdGgR2IFX1R9SZI3Oow9U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "adSXB2DteQqbyu8FZt3lmhGSn0N0giaq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NRdDTd6ed3Jg0yXdfuAl28VADrUF9IBW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O75rLRuL5gqpexSF7Nk4cqg8fxEEp65Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "atjqzip57QIi0KmRPtssGorCsXfOnHh4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4ftStqMBHRnBf64I9Tdbb6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F7xqVaNkoKYb3tQw5W1HE7EtQtFRVx9Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dk;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/XS;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/HL;)V
    .registers 24

    .line 29000
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29001
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29002
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x29

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x38

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x3c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29003
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x58

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29004
    move-object/from16 v5, p1

    array-length v0, v5

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 29005
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/XS;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0L:[Lcom/facebook/ads/redexgen/X/XS;

    .line 29006
    move-object/from16 v6, p2

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GR;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0H:Lcom/facebook/ads/redexgen/X/GR;

    .line 29007
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0A:Z

    .line 29008
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Dk;->A03:I

    .line 29009
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0B:Z

    .line 29010
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29011
    array-length v0, v5

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/9t;

    array-length v0, v5

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/GO;

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v7, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>([Lcom/facebook/ads/redexgen/X/9t;[Lcom/facebook/ads/redexgen/X/GO;Ljava/lang/Object;)V

    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0I:Lcom/facebook/ads/redexgen/X/GS;

    .line 29012
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9y;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0G:Lcom/facebook/ads/redexgen/X/9y;

    .line 29013
    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9x;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    .line 29014
    sget-object v0, Lcom/facebook/ads/redexgen/X/9f;->A04:Lcom/facebook/ads/redexgen/X/9f;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A07:Lcom/facebook/ads/redexgen/X/9f;

    .line 29015
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 29016
    .local v13, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v12, Lcom/facebook/ads/redexgen/X/9N;

    invoke-direct {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;-><init>(Lcom/facebook/ads/redexgen/X/Dk;Landroid/os/Looper;)V

    iput-object v12, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0C:Landroid/os/Handler;

    .line 29017
    new-instance v13, Lcom/facebook/ads/redexgen/X/9e;

    sget-object v14, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/9z;

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/redexgen/X/9z;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v13, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    .line 29018
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0J:Ljava/util/ArrayDeque;

    .line 29019
    new-instance v4, Lcom/facebook/ads/redexgen/X/Dj;

    iget-boolean v9, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0A:Z

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Dk;->A03:I

    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0B:Z

    move-object v13, v1

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/Dj;-><init>([Lcom/facebook/ads/redexgen/X/XS;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/9Z;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/HL;)V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0E:Lcom/facebook/ads/redexgen/X/Dj;

    .line 29020
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Dj;->A0w()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0D:Landroid/os/Handler;

    .line 29021
    return-void

    .line 29022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    .line 29023
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .registers 8

    .line 29024
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v3

    .line 29025
    .local v0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 29027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 29028
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/9e;
    .registers 20

    .line 29029
    move-object/from16 v2, p0

    if-eqz p1, :cond_4

    .line 29030
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A01:I

    .line 29031
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A00:I

    .line 29032
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A04:J

    .line 29033
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/9e;

    .line 29034
    if-eqz p2, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/9z;

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_5

    .line 29035
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "HCeOoliCNtIhqJVVEoV7ODJTUFyfMCgc"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "jOBrxCepwz9IOjYxDZZOtd2HpuVunHZu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    const/4 v13, 0x0

    .line 29036
    if-eqz p2, :cond_1

    sget-object v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 29037
    :goto_3
    if-eqz p2, :cond_0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0I:Lcom/facebook/ads/redexgen/X/GS;

    :goto_4
    move/from16 v12, p3

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EW;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)V

    .line 29038
    return-object v4

    .line 29039
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/GS;

    goto :goto_4

    .line 29040
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/9e;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    goto :goto_3

    .line 29041
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9e;->A07:Ljava/lang/Object;

    goto :goto_2

    .line 29042
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    goto :goto_1

    .line 29043
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dk;->A6a()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A01:I

    .line 29044
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dk;->A07()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A00:I

    .line 29045
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dk;->A6X()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A04:J

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dk;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "Q2Fud838jOFv6puDYoQ5JAWfmkdvAH2h"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Px66e0ytNEnQno4fNGUkfPLcZSToOlLf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dk;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x4ct
        -0x5dt
        -0x2at
        -0x33t
        -0x52t
        -0x36t
        -0x41t
        -0x29t
        -0x3dt
        -0x30t
        -0x59t
        -0x35t
        -0x32t
        -0x36t
        0x74t
        -0x59t
        -0x62t
        0x7ft
        -0x65t
        -0x70t
        -0x58t
        -0x6ct
        -0x5ft
        0x7bt
        -0x68t
        -0x6ft
        0x5et
        0x61t
        0x5dt
        0x67t
        0x5dt
        0x63t
        -0x7dt
        -0x58t
        -0x5dt
        -0x52t
        0x5at
        -0x6bt
        -0x58t
        -0x51t
        -0x58t
        -0x5ct
        -0x4at
        -0x58t
        0x63t
        -0x61t
        -0x65t
        0x5et
        -0x67t
        -0xet
        -0x1ct
        -0x1ct
        -0x16t
        -0x2dt
        -0x12t
        -0x61t
        -0x18t
        -0x1at
        -0x13t
        -0x12t
        -0xft
        -0x1ct
        -0x1dt
        -0x61t
        -0x1ft
        -0x1ct
        -0x1et
        -0x20t
        -0xct
        -0xet
        -0x1ct
        -0x61t
        -0x20t
        -0x13t
        -0x61t
        -0x20t
        -0x1dt
        -0x61t
        -0x18t
        -0xet
        -0x61t
        -0x11t
        -0x15t
        -0x20t
        -0x8t
        -0x18t
        -0x13t
        -0x1at
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9e;IZI)V
    .registers 18

    .line 29046
    move-object v2, p0

    move-object v7, p1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    .line 29047
    if-nez v0, :cond_3

    .line 29048
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 29049
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    .line 29050
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v7

    .line 29051
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    .line 29052
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29053
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Dk;->A00:I

    .line 29054
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Dk;->A01:I

    .line 29055
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A04:J

    .line 29056
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A08:Z

    if-eqz v0, :cond_4

    .line 29057
    const/4 v10, 0x0

    .line 29058
    .local v4, "timelineChangeReason":I
    :goto_0
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/Dk;->A09:Z

    .line 29059
    .local v7, "seekProcessed":Z
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Dk;->A08:Z

    .line 29060
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Dk;->A09:Z

    .line 29061
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Dk;->A05(Lcom/facebook/ads/redexgen/X/9e;ZIIZZ)V

    .line 29062
    .end local v4    # "timelineChangeReason":I
    .end local v7    # "seekProcessed":Z
    :cond_3
    return-void

    .line 29063
    :cond_4
    const/4 v10, 0x2

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9e;ZIIZZ)V
    .registers 21

    .line 29064
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 29065
    .local v1, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9O;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0H:Lcom/facebook/ads/redexgen/X/GR;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0A:Z

    move-object v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/9O;-><init>(Lcom/facebook/ads/redexgen/X/9e;Lcom/facebook/ads/redexgen/X/9e;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/GR;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29066
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    .line 29067
    if-eqz v1, :cond_0

    .line 29068
    return-void

    .line 29069
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29070
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A00()V

    .line 29071
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dk;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 29072
    :cond_1
    return-void
.end method

.method private A06()Z
    .registers 2

    .line 29073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()I
    .registers 2

    .line 29074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29075
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A00:I

    return v0

    .line 29076
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    return v0
.end method

.method public final A08(I)V
    .registers 4

    .line 29077
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Dk;->A09(IJ)V

    .line 29078
    return-void
.end method

.method public final A09(IJ)V
    .registers 16

    .line 29079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    .line 29080
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9z;
    move v9, p1

    if-ltz v9, :cond_9

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9z;->A01()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 29081
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dk;->A09:Z

    .line 29082
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    .line 29083
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A0B()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "5JrPhprFhX8le0yHjhtYDABd6qn7MJv2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AcgEDj7anvk4CRi6YuD76A9KphiljDlH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    .line 29084
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29085
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    .line 29086
    const/4 v0, -0x1

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29087
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29088
    return-void

    .line 29089
    :cond_3
    iput v9, p0, Lcom/facebook/ads/redexgen/X/Dk;->A01:I

    .line 29090
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    .line 29091
    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A04:J

    .line 29092
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Dk;->A00:I

    .line 29093
    .end local v1
    .end local v5
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0E:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9E;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0y(Lcom/facebook/ads/redexgen/X/9z;IJ)V

    .line 29094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9i;

    .line 29095
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9i;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/9i;->ACU(I)V

    .line 29096
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    goto :goto_2

    .line 29097
    :cond_4
    move-wide v0, p2

    goto :goto_0

    .line 29098
    :cond_5
    cmp-long v0, p2, v1

    if-nez v0, :cond_6

    .line 29099
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0G:Lcom/facebook/ads/redexgen/X/9y;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "nEFnc7B5wfhj7ivnhhzsBLpbkebEETny"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v9, v4}, Lcom/facebook/ads/redexgen/X/9z;->A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A01()J

    move-result-wide v10

    .line 29100
    .local v5, "windowPositionUs":J
    :goto_3
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0G:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    .line 29101
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9z;->A07(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/9x;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 29102
    .local v1, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A04:J

    .line 29103
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A00:I

    goto :goto_1

    .line 29104
    :cond_6
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9E;->A00(J)J

    move-result-wide v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "wxFThwrlUUeaJzWEA8zt6g3O6WvT4NEY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Cn8KVFPYAIX7JaaKfRlHGvTkFrF10J5Z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_3

    .line 29105
    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29106
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Y;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/9z;IJ)V

    throw v0
.end method

.method public final A0A(Landroid/os/Message;)V
    .registers 8

    .line 29107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29108
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29109
    .end local v0
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/9f;

    .line 29110
    .local v0, "playbackParameters":Lcom/facebook/ads/redexgen/X/9f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A07:Lcom/facebook/ads/redexgen/X/9f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29111
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Dk;->A07:Lcom/facebook/ads/redexgen/X/9f;

    .line 29112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9i;

    .line 29113
    .restart local v2
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9i;->ACO(Lcom/facebook/ads/redexgen/X/9f;)V

    .line 29114
    .end local v2
    goto :goto_0

    .line 29115
    :pswitch_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/9K;

    .line 29116
    .local v0, "playbackError":Lcom/facebook/ads/redexgen/X/9K;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Dk;->A05:Lcom/facebook/ads/redexgen/X/9K;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 29117
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "4yvjfA5Kw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "M6bFWga7XOh4Nv4psw4qaL9KmcGoAikz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "g5TiVjLanBSgFn2xszzFJfFzrFRrWctq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9i;

    .line 29118
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9i;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/9i;->ACQ(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 29119
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9i;
    goto :goto_1

    .line 29120
    .end local v0    # "playbackError":Lcom/facebook/ads/redexgen/X/9K;
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9e;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A04(Lcom/facebook/ads/redexgen/X/9e;IZI)V

    .line 29121
    :cond_0
    return-void

    .line 29122
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B()Z
    .registers 2

    .line 29123
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3M(Lcom/facebook/ads/redexgen/X/9i;)V
    .registers 3

    .line 29124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29125
    return-void
.end method

.method public final A4b(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/9q;
    .registers 9

    .line 29126
    new-instance v1, Lcom/facebook/ads/redexgen/X/9q;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0E:Lcom/facebook/ads/redexgen/X/Dj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    .line 29127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A6a()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9p;Lcom/facebook/ads/redexgen/X/9z;ILandroid/os/Handler;)V

    .line 29128
    return-object v1
.end method

.method public final A66()I
    .registers 10

    .line 29129
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A67()J

    move-result-wide v7

    .line 29130
    .local v0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A6j()J

    move-result-wide v5

    .line 29131
    .local v2, "duration":J
    const/4 v4, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 29132
    :cond_1
    const-wide/16 v1, 0x0

    const/16 v3, 0x64

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/16 v4, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v7

    div-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A67()J
    .registers 3

    .line 29133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29134
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A04:J

    return-wide v0

    .line 29135
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dk;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6S()J
    .registers 5

    .line 29136
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 29138
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "eLr0wKhVkEyrTiyBT4e5CdZ3SmFaaZ0Y"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9x;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29139
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A6X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6U()I
    .registers 2

    .line 29140
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6V()I
    .registers 2

    .line 29141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6X()J
    .registers 3

    .line 29142
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29143
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A04:J

    return-wide v0

    .line 29144
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dk;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6Z()Lcom/facebook/ads/redexgen/X/9z;
    .registers 2

    .line 29145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    return-object v0
.end method

.method public final A6a()I
    .registers 5

    .line 29146
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29147
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Dk;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dk;->A0N:[Ljava/lang/String;

    const-string v1, "IPV6VHeKuNfhgMSHvhaXB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29148
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    return v0
.end method

.method public final A6j()J
    .registers 5

    .line 29149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    .line 29150
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9z;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29151
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 29152
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 29154
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 29155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0F:Lcom/facebook/ads/redexgen/X/9x;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->A0A(II)J

    move-result-wide v0

    .line 29156
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 29157
    .end local v1    # "periodId":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A6a()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0G:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7Y()Z
    .registers 2

    .line 29158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0A:Z

    return v0
.end method

.method public final ADv(Lcom/facebook/ads/redexgen/X/EY;ZZ)V
    .registers 12

    .line 29159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A05:Lcom/facebook/ads/redexgen/X/9K;

    .line 29160
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A01(ZZI)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v2

    .line 29161
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9e;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dk;->A08:Z

    .line 29162
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    .line 29163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0E:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dj;->A0z(Lcom/facebook/ads/redexgen/X/EY;ZZ)V

    .line 29164
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Dk;->A05(Lcom/facebook/ads/redexgen/X/9e;ZIIZZ)V

    .line 29165
    return-void
.end method

.method public final AEO()V
    .registers 5

    .line 29166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29167
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29168
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29169
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0E:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0x()V

    .line 29171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29172
    return-void
.end method

.method public final AEy(J)V
    .registers 4

    .line 29173
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A6a()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dk;->A09(IJ)V

    .line 29174
    return-void
.end method

.method public final AEz()V
    .registers 2

    .line 29175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dk;->A6a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dk;->A08(I)V

    .line 29176
    return-void
.end method

.method public final AFO(Z)V
    .registers 9

    .line 29177
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 29178
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0A:Z

    .line 29179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0E:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A10(Z)V

    .line 29180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dk;->A06:Lcom/facebook/ads/redexgen/X/9e;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Dk;->A05(Lcom/facebook/ads/redexgen/X/9e;ZIIZZ)V

    .line 29181
    :cond_0
    return-void
.end method

.method public final AFp(Z)V
    .registers 10

    .line 29182
    if-eqz p1, :cond_0

    .line 29183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A05:Lcom/facebook/ads/redexgen/X/9K;

    .line 29184
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/Dk;->A01(ZZI)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v2

    .line 29185
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9e;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A02:I

    .line 29186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dk;->A0E:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A11(Z)V

    .line 29187
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Dk;->A05(Lcom/facebook/ads/redexgen/X/9e;ZIIZZ)V

    .line 29188
    return-void
.end method
