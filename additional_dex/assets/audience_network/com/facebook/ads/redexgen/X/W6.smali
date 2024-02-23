.class public final Lcom/facebook/ads/redexgen/X/W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cv;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hg;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/W5;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 60506
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZoOhGYHP8SNfCMTpI8hB8esJvCxQNk4a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iCY0vtQk2BMTn8YKksXnllwhxYcEMWPa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FRJmrfeKqiG8dvU06WzW6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wyGcQq4l"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ODNaIWitniiqKmZchEPotBtPtmPon6SS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "r1S7VBlY5d2QYAsiLWImTDUS2fBhu4wR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W5;I)V
    .registers 5

    .line 60507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60508
    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    .line 60509
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:Landroid/util/SparseArray;

    .line 60510
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:Landroid/util/SparseIntArray;

    .line 60511
    iput p2, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    .line 60512
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/redexgen/X/Cs;
    .registers 16

    .line 60513
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v8

    .line 60514
    .local v1, "descriptorsStartPosition":I
    add-int v9, v8, p2

    .line 60515
    .local v2, "descriptorsEndPosition":I
    const/4 v7, -0x1

    .line 60516
    .local v3, "streamType":I
    const/4 v6, 0x0

    .line 60517
    .local v4, "language":Ljava/lang/String;
    const/4 v5, 0x0

    .line 60518
    .local v5, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    if-ge v0, v9, :cond_9

    .line 60519
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    .line 60520
    .local v6, "descriptorTag":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    .line 60521
    .local v7, "descriptorLength":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v10

    add-int/2addr v10, v0

    .line 60522
    .local v8, "positionOfNextDescriptor":I
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 60523
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v11

    .line 60524
    .local v9, "formatIdentifier":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/W5;->A06()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_1

    .line 60525
    const/16 v7, 0x81

    .line 60526
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p1, v10}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60527
    .end local v6    # "descriptorTag":I
    .end local v7    # "descriptorLength":I
    .end local v8    # "positionOfNextDescriptor":I
    goto :goto_0

    .line 60528
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/W5;->A04()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const-string v1, "OX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v11, v3

    if-nez v0, :cond_2

    .line 60529
    const/16 v7, 0x87

    goto :goto_1

    .line 60530
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/W5;->A05()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_0

    .line 60531
    const/16 v7, 0x24

    goto :goto_1

    .line 60532
    :cond_3
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_4

    .line 60533
    const/16 v7, 0x81

    goto :goto_1

    .line 60534
    :cond_4
    const/16 v0, 0x7a

    if-ne v1, v0, :cond_5

    .line 60535
    const/16 v7, 0x87

    goto :goto_1

    .line 60536
    :cond_5
    const/16 v0, 0x7b

    if-ne v1, v0, :cond_6

    .line 60537
    const/16 v7, 0x8a

    goto :goto_1

    .line 60538
    :cond_6
    const/16 v0, 0xa

    const/4 v11, 0x3

    if-ne v1, v0, :cond_7

    .line 60539
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 60540
    :cond_7
    const/16 v0, 0x59

    if-ne v1, v0, :cond_0

    .line 60541
    const/16 v7, 0x59

    .line 60542
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60543
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 60544
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/Hh;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 60545
    .local v9, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v3

    .line 60546
    .local v11, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 60547
    .local p0, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60548
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60549
    .end local v9    # "dvbLanguage":Ljava/lang/String;
    .end local v11    # "dvbSubtitlingType":I
    .end local p0    # "initializationData":[B
    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60550
    :cond_9
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60551
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 60552
    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 60553
    return-object v0
.end method


# virtual methods
.method public final A4O(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 15

    .line 60554
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    .line 60555
    .local v2, "tableId":I
    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    .line 60556
    return-void

    .line 60557
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A00(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 60558
    .end local v4
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0E(Lcom/facebook/ads/redexgen/X/W5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ht;

    .line 60559
    .restart local v4
    :goto_0
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60560
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v8

    .line 60561
    .local v7, "programNumber":I
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60562
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {p1, v0, v7}, Lcom/facebook/ads/redexgen/X/Hh;->A0a(Lcom/facebook/ads/redexgen/X/Hg;I)V

    .line 60563
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60564
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 60565
    .local v9, "programInfoLength":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60566
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    const/16 v6, 0x2000

    const/16 v10, 0x15

    if-ne v0, v7, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0B(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60567
    new-array v1, v3, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v3, v10, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 60568
    .local v5, "dummyEsInfo":Lcom/facebook/ads/redexgen/X/Cs;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/W5;->A0A(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Ct;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Lcom/facebook/ads/redexgen/X/Ct;->A4f(ILcom/facebook/ads/redexgen/X/Cs;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A0C(Lcom/facebook/ads/redexgen/X/W5;Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/Cv;

    .line 60569
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0B(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    .line 60570
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A09(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Bc;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, v8, v10, v6}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(III)V

    .line 60571
    invoke-interface {v3, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A8g(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 60572
    .end local v5    # "dummyEsInfo":Lcom/facebook/ads/redexgen/X/Cs;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60573
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 60574
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v12

    .line 60575
    .local v5, "remainingEntriesLength":I
    :goto_1
    if-lez v12, :cond_a

    .line 60576
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0a(Lcom/facebook/ads/redexgen/X/Hg;I)V

    .line 60577
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 60578
    .local v6, "streamType":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60579
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 60580
    .local v12, "elementaryPid":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60581
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 60582
    .local p2, "esInfoLength":I
    invoke-direct {v4, p1, v2}, Lcom/facebook/ads/redexgen/X/W6;->A00(Lcom/facebook/ads/redexgen/X/Hh;I)Lcom/facebook/ads/redexgen/X/Cs;

    move-result-object v1

    .line 60583
    .local v8, "esInfo":Lcom/facebook/ads/redexgen/X/Cs;
    const/4 v0, 0x6

    if-ne v5, v0, :cond_3

    .line 60584
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 60585
    :cond_3
    add-int/lit8 v0, v2, 0x5

    sub-int/2addr v12, v0

    .line 60586
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    if-ne v0, v7, :cond_8

    move v2, v5

    .line 60587
    .local v10, "trackId":I
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A08(Lcom/facebook/ads/redexgen/X/W5;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60588
    :cond_4
    :goto_3
    const/4 v5, 0x5

    const/4 v11, 0x4

    const/16 v2, 0xc

    const/16 v10, 0x15

    goto :goto_1

    .line 60589
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    if-ne v0, v7, :cond_7

    if-ne v5, v10, :cond_7

    .line 60590
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    sget-object v5, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v5, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const-string v1, "McoDKrxcl9g055s4tJZatQwjzcY0TxoH"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/W5;->A0B(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v1

    .line 60591
    .local v11, "reader":Lcom/facebook/ads/redexgen/X/Cv;
    :goto_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A02:Landroid/util/SparseIntArray;

    .line 60592
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 60593
    :cond_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 60594
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 60595
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0A(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Ct;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Ct;->A4f(ILcom/facebook/ads/redexgen/X/Cs;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v1

    goto :goto_4

    .line 60596
    :cond_8
    move v2, v3

    goto :goto_2

    .line 60597
    :cond_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    .line 60598
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0E(Lcom/facebook/ads/redexgen/X/W5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A03()J

    move-result-wide v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(J)V

    .line 60599
    .local v4, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0E(Lcom/facebook/ads/redexgen/X/W5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60600
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 60601
    .local v6, "trackIdCount":I
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_5
    if-ge v3, v5, :cond_e

    .line 60602
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    .line 60603
    .restart local v10    # "trackId":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A08(Lcom/facebook/ads/redexgen/X/W5;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60604
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cv;

    .line 60605
    .restart local v11    # "reader":Lcom/facebook/ads/redexgen/X/Cv;
    if-eqz v2, :cond_c

    .line 60606
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    sget-object v10, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v10, v0

    const/4 v0, 0x4

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const-string v1, "prZScD3eoAfWT6wNb9RUJeZXyBQ1ma5M"

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/W5;->A0B(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    if-eq v2, v0, :cond_b

    .line 60607
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    .line 60608
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A09(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Bc;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, v8, v11, v6}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(III)V

    .line 60609
    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/Cv;->A8g(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 60610
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A07(Lcom/facebook/ads/redexgen/X/W5;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60611
    .end local v10    # "trackId":I
    .end local v11    # "reader":Lcom/facebook/ads/redexgen/X/Cv;
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60612
    .end local v8    # "i":I
    :cond_e
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    if-ne v0, v7, :cond_10

    .line 60613
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A0H(Lcom/facebook/ads/redexgen/X/W5;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 60614
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A09(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bc;->A5T()V

    .line 60615
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(Lcom/facebook/ads/redexgen/X/W5;I)I

    .line 60616
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A0I(Lcom/facebook/ads/redexgen/X/W5;Z)Z

    .line 60617
    :cond_f
    :goto_6
    return-void

    .line 60618
    :cond_10
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/W5;->A07(Lcom/facebook/ads/redexgen/X/W5;)Landroid/util/SparseArray;

    move-result-object v2

    iget v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 60619
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    :goto_7
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(Lcom/facebook/ads/redexgen/X/W5;I)I

    .line 60620
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A00(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    if-nez v0, :cond_f

    .line 60621
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A09(Lcom/facebook/ads/redexgen/X/W5;)Lcom/facebook/ads/redexgen/X/Bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bc;->A5T()V

    .line 60622
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A0I(Lcom/facebook/ads/redexgen/X/W5;Z)Z

    goto :goto_6

    .line 60623
    :cond_11
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W6;->A04:Lcom/facebook/ads/redexgen/X/W5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W5;->A00(Lcom/facebook/ads/redexgen/X/W5;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public final A8g(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 4

    .line 60624
    return-void
.end method
