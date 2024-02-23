.class public final Lcom/facebook/ads/redexgen/X/XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9i;
.implements Lcom/facebook/ads/redexgen/X/DH;
.implements Lcom/facebook/ads/redexgen/X/AR;
.implements Lcom/facebook/ads/redexgen/X/IL;
.implements Lcom/facebook/ads/redexgen/X/Em;
.implements Lcom/facebook/ads/redexgen/X/GW;
.implements Lcom/facebook/ads/redexgen/X/B8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A2;,
        Lcom/facebook/ads/redexgen/X/A1;,
        Lcom/facebook/ads/redexgen/X/A0;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9n;

.field public final A01:Lcom/facebook/ads/redexgen/X/9y;

.field public final A02:Lcom/facebook/ads/redexgen/X/A1;

.field public final A03:Lcom/facebook/ads/redexgen/X/HL;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/A4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 66449
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3ui7943oJKQ0earBMheCpqpPzXrDt0u1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y87VavrouiKi9z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P6cMiRGLac5hfjC0tRGIGRLUUUjxE7XX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gp12Iojej9PCs1Iei8EmhswJ2d7MPPra"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iPLJe15l61uvnh9YTjVALhylcUuC36cq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JkCpp1uc3ZLfv8H0X3nexU5u26UQU15j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bG94g9DZx4SnKjROolD8g6Osz0P9GRGH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l5hRkIxgm3MuCDpPoC4K2VrrhVSesDup"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/HL;)V
    .registers 4

    .line 66450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 66452
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A03:Lcom/facebook/ads/redexgen/X/HL;

    .line 66453
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66454
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    .line 66455
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9y;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/9y;

    .line 66456
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/A3;
    .registers 2

    .line 66457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->A03()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XP;->A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/A3;
    .registers 2

    .line 66458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->A04()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XP;->A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/A3;
    .registers 2

    .line 66459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->A05()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XP;->A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/A3;
    .registers 2

    .line 66460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->A06()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XP;->A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;
    .registers 18

    .line 66461
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66462
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A03:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A5O()J

    move-result-wide v4

    .line 66463
    .local p0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6Z()Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v6

    .line 66464
    .local v11, "timeline":Lcom/facebook/ads/redexgen/X/9z;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6a()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 66465
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66466
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 66467
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6U()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 66468
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6V()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    if-ne v2, v0, :cond_0

    .line 66469
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6X()J

    move-result-wide v9

    .line 66470
    .local p2, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A67()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6S()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 66471
    .local p4, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 66472
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6X()J

    move-result-wide v11

    .end local v11    # "timeline":Lcom/facebook/ads/redexgen/X/9z;
    .local p7, "timeline":Lcom/facebook/ads/redexgen/X/9z;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/A3;-><init>(JLcom/facebook/ads/redexgen/X/9z;ILcom/facebook/ads/redexgen/X/EW;JJJ)V

    .line 66473
    return-object v3

    .line 66474
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 66475
    .end local v1
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6S()J

    move-result-wide v9

    .restart local v1
    goto :goto_0

    .line 66476
    .end local v1
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9z;->A01()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 66477
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66478
    .end local v1
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 66479
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A00()J

    move-result-wide v9

    .restart local v1
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A3;
    .registers 6

    .line 66480
    if-nez p1, :cond_1

    .line 66481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "It2FvVQ6GuD0QkNXfVFrE8OCooaDSMpJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "a2HOGJm5UwCLA4g7R7QNf278R1ClTDAB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9n;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/9n;->A6a()I

    move-result v1

    .line 66482
    .local v0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/A1;->A07(I)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v0

    .line 66483
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/EW;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v0

    return-object v0

    .line 66484
    .end local v0    # "windowIndex":I
    .end local v1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/EW;
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/A2;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 66485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66486
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66487
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "qsPEDs7YPcMFbl4XVvGjNAFSUVJ30e5d"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wNEtz3pAWSMGqURdz3XYnwNQJEjBbTAW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/A1;->A09()V

    .line 66488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66489
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/A4;->onSeekStarted(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 66490
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66491
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    :cond_1
    return-void
.end method

.method public final A07()V
    .registers 4

    .line 66492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    .line 66493
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A1;->A01(Lcom/facebook/ads/redexgen/X/A1;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66494
    .local v0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A2;

    .line 66495
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/A2;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->AC5(ILcom/facebook/ads/redexgen/X/EW;)V

    .line 66496
    .end local v2    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/A2;
    goto :goto_0

    .line 66497
    :cond_0
    return-void
.end method

.method public final AAZ(Ljava/lang/String;JJ)V
    .registers 14

    .line 66498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66499
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/A4;

    .line 66500
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/A4;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/A4;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/A3;ILjava/lang/String;J)V

    .line 66501
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66502
    :cond_0
    return-void
.end method

.method public final AAa(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 6

    .line 66503
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A00()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66504
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A4;

    .line 66505
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/A4;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/A3;ILcom/facebook/ads/redexgen/X/Au;)V

    .line 66506
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66507
    :cond_0
    return-void
.end method

.method public final AAb(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 6

    .line 66508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66509
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A4;

    .line 66510
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/A4;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/A3;ILcom/facebook/ads/redexgen/X/Au;)V

    .line 66511
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66512
    :cond_0
    return-void
.end method

.method public final AAc(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 6

    .line 66513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66514
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A4;

    .line 66515
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/A4;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/A3;ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66516
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66517
    :cond_0
    return-void
.end method

.method public final AAd(I)V
    .registers 5

    .line 66518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66519
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66520
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/A4;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/A3;I)V

    .line 66521
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66522
    :cond_0
    return-void
.end method

.method public final AAe(IJJ)V
    .registers 15

    .line 66523
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66524
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/A4;

    .line 66525
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/A4;
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/A4;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/A3;IJJ)V

    .line 66526
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66527
    :cond_0
    return-void
.end method

.method public final AAh(IJJ)V
    .registers 8

    .line 66528
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A01()Lcom/facebook/ads/redexgen/X/A3;

    .line 66529
    .local p5, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66530
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/A4;
    .end local p7
    goto :goto_0

    .line 66531
    :cond_0
    return-void
.end method

.method public final AB8(ILcom/facebook/ads/redexgen/X/EW;Lcom/facebook/ads/redexgen/X/El;)V
    .registers 10

    .line 66532
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v5

    .line 66533
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "A4QXCUmAUOBVX64TvaZ46B5z8oAUnNZh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66534
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v5, p3}, Lcom/facebook/ads/redexgen/X/A4;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/A3;Lcom/facebook/ads/redexgen/X/El;)V

    .line 66535
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66536
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AB9()V
    .registers 4

    .line 66537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66538
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66539
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A4;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 66540
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66541
    :cond_0
    return-void
.end method

.method public final ABA()V
    .registers 7

    .line 66542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v5

    .line 66543
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "H8nHlV26gM4XBGJAm7WOVvtwu96ZUK2X"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PAYN32B5Yp2dRtm6BiBsWpdjvopWw5ut"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66544
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/A4;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 66545
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66546
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABB()V
    .registers 4

    .line 66547
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66548
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66549
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A4;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 66550
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66551
    :cond_0
    return-void
.end method

.method public final ABC(Ljava/lang/Exception;)V
    .registers 5

    .line 66552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66553
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66554
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/A4;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/A3;Ljava/lang/Exception;)V

    .line 66555
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66556
    :cond_0
    return-void
.end method

.method public final ABD(IJ)V
    .registers 7

    .line 66557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A00()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66558
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66559
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A4;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/A3;IJ)V

    .line 66560
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66561
    :cond_0
    return-void
.end method

.method public final ABo(ILcom/facebook/ads/redexgen/X/EW;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V
    .registers 7

    .line 66562
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    .line 66563
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66564
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/A4;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66565
    :cond_0
    return-void
.end method

.method public final ABq(ILcom/facebook/ads/redexgen/X/EW;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V
    .registers 10

    .line 66566
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    .line 66567
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "U0y5Da5mII5YR5LLA1Yw3vUoz2XQzjRa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AsACfu1w80VTJMOzwO3g8Y2nz7gc0iIE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66568
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66569
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABt(ILcom/facebook/ads/redexgen/X/EW;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;Ljava/io/IOException;Z)V
    .registers 15

    .line 66570
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66571
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/A4;

    .line 66572
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/A4;
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/A4;->onLoadError(Lcom/facebook/ads/redexgen/X/A3;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;Ljava/io/IOException;Z)V

    .line 66573
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66574
    :cond_0
    return-void
.end method

.method public final ABv(ILcom/facebook/ads/redexgen/X/EW;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/El;)V
    .registers 7

    .line 66575
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    .line 66576
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66577
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/A4;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66578
    :cond_0
    return-void
.end method

.method public final ABx(Z)V
    .registers 5

    .line 66579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66580
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66581
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/A4;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/A3;Z)V

    .line 66582
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66583
    :cond_0
    return-void
.end method

.method public final AC4(ILcom/facebook/ads/redexgen/X/EW;)V
    .registers 6

    .line 66584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/A1;->A0B(ILcom/facebook/ads/redexgen/X/EW;)V

    .line 66585
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66586
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66587
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A4;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 66588
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66589
    :cond_0
    return-void
.end method

.method public final AC5(ILcom/facebook/ads/redexgen/X/EW;)V
    .registers 6

    .line 66590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/A1;->A0C(ILcom/facebook/ads/redexgen/X/EW;)V

    .line 66591
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66592
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66593
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A4;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 66594
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66595
    :cond_0
    return-void
.end method

.method public final AC8(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .registers 5

    .line 66596
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66597
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66598
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/A4;->onMetadata(Lcom/facebook/ads/redexgen/X/A3;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 66599
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66600
    :cond_0
    return-void
.end method

.method public final ACO(Lcom/facebook/ads/redexgen/X/9f;)V
    .registers 8

    .line 66601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v4

    .line 66602
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "tyr0dpEvlbVKV2bQNXg9NMaK2xy6BoSW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0QT1knH3BDrt7WSXrhNoOdrd2qYVbD8e"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/A4;

    .line 66603
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v3, v4, p1}, Lcom/facebook/ads/redexgen/X/A4;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/A3;Lcom/facebook/ads/redexgen/X/9f;)V

    .line 66604
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66605
    :cond_1
    return-void
.end method

.method public final ACQ(Lcom/facebook/ads/redexgen/X/9K;)V
    .registers 5

    .line 66606
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66607
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66608
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/A4;->onPlayerError(Lcom/facebook/ads/redexgen/X/A3;Lcom/facebook/ads/redexgen/X/9K;)V

    .line 66609
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66610
    :cond_0
    return-void
.end method

.method public final ACS(ZI)V
    .registers 9

    .line 66611
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v4

    .line 66612
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "LXJ0q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "X7wD26nry5cKRUDoaHEW6GIg2BkBQsxF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "mBKm4QAdZAalWFRu5fZgU4pH2nbenvRU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/A4;

    .line 66613
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v3, v4, p1, p2}, Lcom/facebook/ads/redexgen/X/A4;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/A3;ZI)V

    .line 66614
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A05:[Ljava/lang/String;

    const-string v1, "Z6EwV7KsnuzYN7ajnraaFM2k28xO4kcl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "L2gfOX15V0Xhx6fkmzEhPGDX2RpQhPed"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/A4;

    .line 66615
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v3, v4, p1, p2}, Lcom/facebook/ads/redexgen/X/A4;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/A3;ZI)V

    .line 66616
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66617
    :cond_2
    return-void
.end method

.method public final ACU(I)V
    .registers 5

    .line 66618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A1;->A0A(I)V

    .line 66619
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66620
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66621
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/A4;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/A3;I)V

    .line 66622
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66623
    :cond_0
    return-void
.end method

.method public final ACe(ILcom/facebook/ads/redexgen/X/EW;)V
    .registers 6

    .line 66624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/A1;->A0D(ILcom/facebook/ads/redexgen/X/EW;)V

    .line 66625
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;->A04(ILcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66626
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66627
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A4;->onReadingStarted(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 66628
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66629
    :cond_0
    return-void
.end method

.method public final ACi(Landroid/view/Surface;)V
    .registers 5

    .line 66630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66631
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66632
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/A4;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/A3;Landroid/view/Surface;)V

    .line 66633
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66634
    :cond_0
    return-void
.end method

.method public final ACt()V
    .registers 4

    .line 66635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A1;->A08()V

    .line 66637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66638
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66639
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A4;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/A3;)V

    .line 66640
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66641
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    :cond_0
    return-void
.end method

.method public final AD9(Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;I)V
    .registers 7

    .line 66642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A1;->A0E(Lcom/facebook/ads/redexgen/X/9z;)V

    .line 66643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66644
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66645
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/A4;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/A3;I)V

    .line 66646
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66647
    :cond_0
    return-void
.end method

.method public final ADC(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GP;)V
    .registers 6

    .line 66648
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v2

    .line 66649
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A4;

    .line 66650
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/A4;->onTracksChanged(Lcom/facebook/ads/redexgen/X/A3;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 66651
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66652
    :cond_0
    return-void
.end method

.method public final ADK(Ljava/lang/String;JJ)V
    .registers 14

    .line 66653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66654
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/A4;

    .line 66655
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/A4;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/A4;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/A3;ILjava/lang/String;J)V

    .line 66656
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66657
    :cond_0
    return-void
.end method

.method public final ADL(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 6

    .line 66658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A00()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66659
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A4;

    .line 66660
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/A4;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/A3;ILcom/facebook/ads/redexgen/X/Au;)V

    .line 66661
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66662
    :cond_0
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/Au;)V
    .registers 6

    .line 66663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A02()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66664
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A4;

    .line 66665
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/A4;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/A3;ILcom/facebook/ads/redexgen/X/Au;)V

    .line 66666
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66667
    :cond_0
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 6

    .line 66668
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66669
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A4;

    .line 66670
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A4;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/A4;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/A3;ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66671
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66672
    :cond_0
    return-void
.end method

.method public final ADV(IIIF)V
    .registers 13

    .line 66673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XP;->A03()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v3

    .line 66674
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/A3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/A4;

    .line 66675
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/A4;
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/A4;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/A3;IIIF)V

    .line 66676
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/A4;
    goto :goto_0

    .line 66677
    :cond_0
    return-void
.end method
