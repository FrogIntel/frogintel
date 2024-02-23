.class public final Lcom/facebook/ads/redexgen/X/A1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9z;

.field public A01:Lcom/facebook/ads/redexgen/X/A2;

.field public A02:Lcom/facebook/ads/redexgen/X/A2;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/9x;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/A2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 21467
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rmgpPCWB7BYHQ3azE8yCiRChgWLX4K1O"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ESYL8WQp59BjyyK9DI9xkUBJ1yOk4QLd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YweXfGig2PVNilG2mJZlv3ovQAOkP8UY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CAftEyLXQvcAYYqOnK17yfwScyM6Y9GQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5ZUx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CHSAxwc6W9B6bhcUywJKjVUar2kzl0Sb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "G9dVYOs473"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8VVZpCzafohaQpJb3SOOvVZNRfYg5osa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A1;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 21468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    .line 21470
    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9x;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/9x;

    .line 21471
    sget-object v0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/9z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/9z;

    .line 21472
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/A2;Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/A2;
    .registers 8

    .line 21473
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21474
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    return-object p1

    .line 21475
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/EW;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/A1;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/A1;->A06:[Ljava/lang/String;

    const-string v1, "6Z7kXvoTE0GMRlV8X7ahHWF28Ir1JA8U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/9x;

    .line 21476
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    .line 21477
    .local v0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 21478
    .local v1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 21479
    return-object p1

    .line 21480
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 21481
    .local v2, "newWindowIndex":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/EW;

    .line 21482
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EW;->A00(I)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/A2;-><init>(ILcom/facebook/ads/redexgen/X/EW;)V

    .line 21483
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/A1;)Ljava/util/ArrayList;
    .registers 1

    .line 21484
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .registers 3

    .line 21485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:Lcom/facebook/ads/redexgen/X/A2;

    .line 21487
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/A2;
    .registers 2

    .line 21488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A01:Lcom/facebook/ads/redexgen/X/A2;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/A2;
    .registers 6

    .line 21489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21490
    const/4 v0, 0x0

    .line 21491
    :goto_0
    return-object v0

    .line 21492
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/A1;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/A1;->A06:[Ljava/lang/String;

    const-string v1, "IuVtQJyFuB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VEjGs0KHAo6Qkjlg0Fq6YAYYmbb9RMII"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A2;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/A2;
    .registers 3

    .line 21493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Z

    if-eqz v0, :cond_1

    .line 21494
    :cond_0
    const/4 v0, 0x0

    .line 21495
    :goto_0
    return-object v0

    .line 21496
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A2;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/A2;
    .registers 2

    .line 21497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/A2;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/EW;
    .registers 9

    .line 21498
    const/4 v6, 0x0

    .line 21499
    .local v0, "match":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/9z;

    if-eqz v0, :cond_2

    .line 21500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00()I

    move-result v5

    .line 21501
    .local v1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 21502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/A2;

    .line 21503
    .local v3, "mediaPeriod":Lcom/facebook/ads/redexgen/X/A2;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/EW;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    .line 21504
    .local v4, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A04:Lcom/facebook/ads/redexgen/X/9x;

    .line 21505
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    if-ne v0, p1, :cond_1

    .line 21506
    if-eqz v6, :cond_0

    .line 21507
    const/4 v0, 0x0

    return-object v0

    .line 21508
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/EW;

    .line 21509
    .end local v3    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/A2;
    .end local v4    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21510
    .end local v1    # "timelinePeriodCount":I
    .end local v2    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A08()V
    .registers 2

    .line 21511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Z

    .line 21512
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A1;->A02()V

    .line 21513
    return-void
.end method

.method public final A09()V
    .registers 2

    .line 21514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Z

    .line 21515
    return-void
.end method

.method public final A0A(I)V
    .registers 2

    .line 21516
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A1;->A02()V

    .line 21517
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/EW;)V
    .registers 5

    .line 21518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/A2;-><init>(ILcom/facebook/ads/redexgen/X/EW;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A1;->A02()V

    .line 21521
    :cond_0
    return-void
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/EW;)V
    .registers 5

    .line 21522
    new-instance v1, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/A2;-><init>(ILcom/facebook/ads/redexgen/X/EW;)V

    .line 21523
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/A2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/A2;

    .line 21526
    :cond_0
    return-void

    .line 21527
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A2;

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/EW;)V
    .registers 4

    .line 21528
    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/A2;-><init>(ILcom/facebook/ads/redexgen/X/EW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/A2;

    .line 21529
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/9z;)V
    .registers 5

    .line 21530
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 21531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A1;->A05:Ljava/util/ArrayList;

    .line 21532
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/A1;->A00(Lcom/facebook/ads/redexgen/X/A2;Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    .line 21533
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21534
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21535
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/A2;

    if-eqz v0, :cond_1

    .line 21536
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/A1;->A00(Lcom/facebook/ads/redexgen/X/A2;Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A02:Lcom/facebook/ads/redexgen/X/A2;

    .line 21537
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A1;->A00:Lcom/facebook/ads/redexgen/X/9z;

    .line 21538
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A1;->A02()V

    .line 21539
    return-void
.end method

.method public final A0F()Z
    .registers 2

    .line 21540
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A1;->A03:Z

    return v0
.end method
