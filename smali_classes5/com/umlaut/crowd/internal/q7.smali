.class public Lcom/umlaut/crowd/internal/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/q7$c;,
        Lcom/umlaut/crowd/internal/q7$b;
    }
.end annotation


# static fields
.field private static final q:J = -0x35064a8b93db1384L

.field private static final r:Ljava/lang/String; = "q7"

.field private static final s:Z = false

.field private static final t:I = 0xa

.field private static final u:I = 0x1

.field private static final v:I = 0x2


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Lcom/umlaut/crowd/internal/e6;

.field private h:Ljava/util/Calendar;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/umlaut/crowd/internal/n7;

.field private transient p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/q7;->i:I

    .line 3
    iput v0, p0, Lcom/umlaut/crowd/internal/q7;->j:I

    .line 4
    iput v0, p0, Lcom/umlaut/crowd/internal/q7;->k:I

    .line 5
    iput v0, p0, Lcom/umlaut/crowd/internal/q7;->l:I

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/internal/q7;->m:I

    .line 13
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/q7;->p:Z

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;
    .registers 10

    .line 474
    new-instance v0, Lcom/umlaut/crowd/internal/m6;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/m6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v1, p3, Lcom/umlaut/crowd/internal/p0;->h:Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/ub;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/m6;->TimestampBin:Ljava/lang/String;

    .line 478
    iget-object v1, p0, Lcom/umlaut/crowd/internal/q7;->o:Lcom/umlaut/crowd/internal/n7;

    if-eqz v1, :cond_0

    .line 479
    iget-object v2, v1, Lcom/umlaut/crowd/internal/n7;->a:Lcom/umlaut/crowd/internal/r6;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoOS:Lcom/umlaut/crowd/internal/r6;

    .line 480
    iget-object v2, v1, Lcom/umlaut/crowd/internal/n7;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoOSVersion:Ljava/lang/String;

    .line 481
    iget-object v2, v1, Lcom/umlaut/crowd/internal/n7;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoSimOperator:Ljava/lang/String;

    .line 482
    iget-object v2, v1, Lcom/umlaut/crowd/internal/n7;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoSimOperatorName:Ljava/lang/String;

    .line 483
    iget-object v2, v1, Lcom/umlaut/crowd/internal/n7;->g:Lcom/umlaut/crowd/internal/p9;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoSimState:Lcom/umlaut/crowd/internal/p9;

    .line 484
    iget-object v1, v1, Lcom/umlaut/crowd/internal/n7;->i:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/m6;->DeviceInfoPowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

    .line 487
    :cond_0
    iput-object p1, v0, Lcom/umlaut/crowd/internal/m6;->Technology:Lcom/umlaut/crowd/internal/l6;

    .line 488
    iput-object p2, v0, Lcom/umlaut/crowd/internal/m6;->TrafficDirection:Lcom/umlaut/crowd/internal/b5;

    .line 490
    sget-object p1, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    if-ne p2, p1, :cond_1

    .line 491
    iget-wide p1, p3, Lcom/umlaut/crowd/internal/p0;->a:J

    iput-wide p1, v0, Lcom/umlaut/crowd/internal/m6;->ThroughputRv:J

    .line 492
    iget-wide p1, p3, Lcom/umlaut/crowd/internal/p0;->b:J

    iput-wide p1, v0, Lcom/umlaut/crowd/internal/m6;->ThroughputRvConcurrent:J

    goto :goto_0

    .line 494
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    if-ne p2, p1, :cond_2

    .line 495
    iget-wide p1, p3, Lcom/umlaut/crowd/internal/p0;->b:J

    iput-wide p1, v0, Lcom/umlaut/crowd/internal/m6;->ThroughputRv:J

    .line 496
    iget-wide p1, p3, Lcom/umlaut/crowd/internal/p0;->a:J

    iput-wide p1, v0, Lcom/umlaut/crowd/internal/m6;->ThroughputRvConcurrent:J

    .line 499
    :cond_2
    :goto_0
    iput p4, v0, Lcom/umlaut/crowd/internal/m6;->Samples:I

    .line 500
    iput-wide p5, v0, Lcom/umlaut/crowd/internal/m6;->TrafficBytes:J

    .line 502
    iget-object p1, p3, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    if-eqz p1, :cond_3

    .line 503
    iput-object p1, v0, Lcom/umlaut/crowd/internal/m6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 505
    :cond_3
    iget-object p1, p3, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    if-eqz p1, :cond_4

    .line 506
    iput-object p1, v0, Lcom/umlaut/crowd/internal/m6;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 508
    :cond_4
    iget-object p1, p3, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    if-eqz p1, :cond_5

    .line 509
    iput-object p1, v0, Lcom/umlaut/crowd/internal/m6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 511
    :cond_5
    iget-object p1, p3, Lcom/umlaut/crowd/internal/p0;->h:Lcom/umlaut/crowd/internal/ub;

    if-eqz p1, :cond_6

    .line 512
    iput-object p1, v0, Lcom/umlaut/crowd/internal/m6;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 514
    :cond_6
    iget-object p1, p3, Lcom/umlaut/crowd/internal/p0;->i:Lcom/umlaut/crowd/internal/e4;

    if-eqz p1, :cond_7

    .line 515
    iput-object p1, v0, Lcom/umlaut/crowd/internal/m6;->IspInfoWifi:Lcom/umlaut/crowd/internal/e4;

    :cond_7
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;I)",
            "Lcom/umlaut/crowd/internal/p0;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/p0;

    const-wide/16 v4, 0x0

    if-ne p2, v3, :cond_1

    .line 428
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/p0;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_0

    .line 433
    iget-wide v2, v1, Lcom/umlaut/crowd/internal/p0;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 442
    new-instance p1, Lcom/umlaut/crowd/internal/p0;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/p0;-><init>()V

    return-object p1

    :cond_3
    const/4 v1, 0x0

    if-ne p2, v3, :cond_4

    .line 446
    new-instance p2, Lcom/umlaut/crowd/internal/q7$b;

    invoke-direct {p2, p0, v1}, Lcom/umlaut/crowd/internal/q7$b;-><init>(Lcom/umlaut/crowd/internal/q7;Lcom/umlaut/crowd/internal/q7$a;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    .line 449
    new-instance p2, Lcom/umlaut/crowd/internal/q7$c;

    invoke-direct {p2, p0, v1}, Lcom/umlaut/crowd/internal/q7$c;-><init>(Lcom/umlaut/crowd/internal/q7;Lcom/umlaut/crowd/internal/q7$a;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    const/16 p2, 0x32

    if-le p1, p2, :cond_6

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    goto :goto_2

    :cond_6
    const/16 p2, 0x14

    if-le p1, p2, :cond_7

    const-wide v1, 0x3fee666666666666L    # 0.95

    goto :goto_2

    :cond_7
    const-wide v1, 0x3fe999999999999aL    # 0.8

    :goto_2
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v6

    mul-double v1, v1, v8

    double-to-int p2, v1

    int-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v1, v8

    cmpg-double v10, v1, v6

    if-gez v10, :cond_8

    const/4 p1, 0x0

    .line 466
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/p0;

    return-object p1

    :cond_8
    cmpl-double v6, v1, v4

    if-ltz v6, :cond_9

    sub-int/2addr p1, v3

    .line 468
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/p0;

    return-object p1

    :cond_9
    add-int/lit8 v1, p2, 0x1

    if-le p1, v1, :cond_a

    .line 471
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/p0;

    return-object p1

    .line 473
    :cond_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/p0;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/q7;
    .registers 4

    const/16 v0, 0xb

    .line 75
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 76
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/q7;

    .line 78
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    sget-object v0, Lcom/umlaut/crowd/internal/q7;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadFromBase64: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/q7;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/umlaut/crowd/internal/ub;)Ljava/lang/String;
    .registers 13

    .line 516
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/ub;->TimestampOffset:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v2

    mul-double v0, v0, v2

    double-to-int v10, v0

    .line 518
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    invoke-static {v0, v1, v10}, Lcom/umlaut/crowd/utils/DateUtils;->millisToDate(JI)Lcom/umlaut/crowd/internal/v1;

    move-result-object p1

    .line 519
    iget v2, p1, Lcom/umlaut/crowd/internal/v1;->a:I

    .line 520
    iget v3, p1, Lcom/umlaut/crowd/internal/v1;->b:I

    .line 521
    iget v4, p1, Lcom/umlaut/crowd/internal/v1;->c:I

    .line 522
    iget v5, p1, Lcom/umlaut/crowd/internal/v1;->d:I

    .line 523
    iget p1, p1, Lcom/umlaut/crowd/internal/v1;->e:I

    div-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 v6, p1, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 526
    invoke-static/range {v2 .. v10}, Lcom/umlaut/crowd/utils/DateUtils;->simpleFormatDateTime(IIIIIIIZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 63
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 71
    sget-object v0, Lcom/umlaut/crowd/internal/q7;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toBase64String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    return-object p1
.end method

.method private a()V
    .registers 35

    move-object/from16 v7, p0

    .line 82
    iget v0, v7, Lcom/umlaut/crowd/internal/q7;->l:I

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->g:Lcom/umlaut/crowd/internal/e6;

    if-eqz v0, :cond_22

    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 91
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->v1()Z

    move-result v8

    .line 95
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v10

    .line 96
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v9}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 97
    iget-wide v11, v3, Lcom/umlaut/crowd/internal/p0;->a:J

    .line 99
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v7, v0, v13}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v14

    .line 100
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v13}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v15

    .line 101
    iget-wide v5, v15, Lcom/umlaut/crowd/internal/p0;->b:J

    .line 104
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->d:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v9}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    .line 105
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->d:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v9}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v16

    .line 107
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->d:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v13}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v2

    .line 108
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->d:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v13}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v17

    .line 110
    new-instance v1, Lcom/umlaut/crowd/database/metrics/TTRLocation;

    invoke-direct {v1}, Lcom/umlaut/crowd/database/metrics/TTRLocation;-><init>()V

    const/16 v0, 0xa

    if-lt v10, v0, :cond_2

    .line 115
    sget-object v18, Lcom/umlaut/crowd/internal/l6;->WiFi:Lcom/umlaut/crowd/internal/l6;

    sget-object v19, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    move/from16 v20, v14

    iget-wide v13, v7, Lcom/umlaut/crowd/internal/q7;->b:J

    const/16 v9, 0xa

    move-object/from16 v0, p0

    move-object v9, v1

    move-object/from16 v1, v18

    move-wide/from16 v21, v11

    move v11, v2

    move-object/from16 v2, v19

    move v12, v4

    move v4, v10

    move-wide/from16 v23, v5

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 118
    iget-object v0, v0, Lcom/umlaut/crowd/internal/m6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iput-wide v1, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvWifiLat:D

    .line 119
    iget-wide v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    iput-wide v0, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvWifiLong:D

    move/from16 v13, v20

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move-object v9, v1

    move-wide/from16 v23, v5

    move-wide/from16 v21, v11

    move v11, v2

    move v12, v4

    move v13, v14

    :goto_0
    if-lt v13, v0, :cond_3

    .line 126
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->WiFi:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v7, Lcom/umlaut/crowd/internal/q7;->c:J

    move-object/from16 v0, p0

    move-object v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 133
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/umlaut/crowd/internal/l6;->WiFi:Lcom/umlaut/crowd/internal/l6;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;Lcom/umlaut/crowd/internal/l6;)[Lcom/umlaut/crowd/internal/h5;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->MPT:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    :cond_4
    const/16 v0, 0xa

    if-lt v12, v0, :cond_5

    .line 140
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Ethernet:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v7, Lcom/umlaut/crowd/internal/q7;->e:J

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    const/16 v0, 0xa

    :cond_5
    if-lt v11, v0, :cond_6

    .line 148
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Ethernet:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v7, Lcom/umlaut/crowd/internal/q7;->f:J

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    :cond_6
    if-eqz v8, :cond_7

    .line 155
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Ethernet:Lcom/umlaut/crowd/internal/l6;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;Lcom/umlaut/crowd/internal/l6;)[Lcom/umlaut/crowd/internal/h5;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->MPT:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    .line 160
    :cond_7
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->g:Lcom/umlaut/crowd/internal/e6;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/e6;->a()[Lcom/umlaut/crowd/internal/d6;

    move-result-object v11

    .line 164
    array-length v12, v11

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_18

    aget-object v5, v11, v15

    .line 166
    new-instance v6, Lcom/umlaut/crowd/internal/oc;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/umlaut/crowd/internal/oc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 169
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x5

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v6, Lcom/umlaut/crowd/internal/oc;->Day:I

    const/16 v1, 0xb

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v6, Lcom/umlaut/crowd/internal/oc;->Hour:I

    const/16 v1, 0xc

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Lcom/umlaut/crowd/internal/oc;->Quarter:I

    const/4 v1, 0x2

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v6, Lcom/umlaut/crowd/internal/oc;->Month:I

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v6, Lcom/umlaut/crowd/internal/oc;->Year:I

    .line 176
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v33

    .line 179
    iget v0, v6, Lcom/umlaut/crowd/internal/oc;->Year:I

    iget v1, v6, Lcom/umlaut/crowd/internal/oc;->Month:I

    iget v3, v6, Lcom/umlaut/crowd/internal/oc;->Day:I

    iget v4, v6, Lcom/umlaut/crowd/internal/oc;->Hour:I

    iget v14, v6, Lcom/umlaut/crowd/internal/oc;->Quarter:I

    sub-int/2addr v14, v2

    mul-int/lit8 v29, v14, 0xf

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-static/range {v25 .. v33}, Lcom/umlaut/crowd/utils/DateUtils;->simpleFormatDateTime(IIIIIIIZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/umlaut/crowd/internal/oc;->TimestampBin:Ljava/lang/String;

    .line 181
    iget-object v0, v5, Lcom/umlaut/crowd/internal/d6;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/umlaut/crowd/internal/oc;->MCC:Ljava/lang/String;

    .line 182
    iget-object v0, v5, Lcom/umlaut/crowd/internal/d6;->b:Ljava/lang/String;

    iput-object v0, v6, Lcom/umlaut/crowd/internal/oc;->MNC:Ljava/lang/String;

    .line 185
    iget-object v0, v5, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_8

    .line 187
    iput v4, v6, Lcom/umlaut/crowd/internal/oc;->RvMobile2gRxSamples:I

    .line 188
    iget-object v0, v5, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 189
    iget-wide v0, v3, Lcom/umlaut/crowd/internal/p0;->a:J

    iput-wide v0, v6, Lcom/umlaut/crowd/internal/oc;->RvMobile2gRx:J

    .line 191
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile2G:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    move-object v14, v11

    move/from16 v17, v12

    iget-wide v11, v5, Lcom/umlaut/crowd/internal/d6;->j:J

    move-object/from16 v0, p0

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object v14, v5

    move-object v15, v6

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 194
    iget-object v0, v0, Lcom/umlaut/crowd/internal/m6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iput-wide v1, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile2gLat:D

    .line 195
    iget-wide v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    iput-wide v0, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile2gLong:D

    goto :goto_2

    :cond_8
    move-object v14, v5

    move-object/from16 v18, v11

    move/from16 v17, v12

    move/from16 v19, v15

    move-object v15, v6

    .line 199
    :goto_2
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_9

    .line 201
    iput v4, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile3gRxSamples:I

    .line 202
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 203
    iget-wide v0, v3, Lcom/umlaut/crowd/internal/p0;->a:J

    iput-wide v0, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile3gRx:J

    .line 205
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile3G:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->l:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 208
    iget-object v0, v0, Lcom/umlaut/crowd/internal/m6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iput-wide v1, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile3gLat:D

    .line 209
    iget-wide v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    iput-wide v0, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile3gLong:D

    .line 213
    :cond_9
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_a

    .line 215
    iput v4, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile4gRxSamples:I

    .line 216
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 217
    iget-wide v0, v3, Lcom/umlaut/crowd/internal/p0;->a:J

    iput-wide v0, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile4gRx:J

    .line 219
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile4G:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->n:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 222
    iget-object v0, v0, Lcom/umlaut/crowd/internal/m6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iput-wide v1, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile4gLat:D

    .line 223
    iget-wide v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    iput-wide v0, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile4gLong:D

    .line 227
    :cond_a
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_b

    .line 230
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 231
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile4G5G:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->p:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 236
    :cond_b
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_c

    .line 239
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 240
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile5GSA:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->r:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 245
    :cond_c
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v0

    iget-object v2, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-direct {v7, v2, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 247
    iput v0, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile5gRxSamples:I

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    iget-object v1, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v1, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x1

    .line 251
    invoke-direct {v7, v0, v11}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v0

    .line 252
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/p0;->a:J

    iput-wide v1, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile5gRx:J

    .line 253
    iget-object v0, v0, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iput-wide v1, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile5gLat:D

    .line 254
    iget-wide v0, v0, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    iput-wide v0, v9, Lcom/umlaut/crowd/database/metrics/TTRLocation;->RvMobile5gLong:D

    goto :goto_3

    :cond_d
    const/4 v11, 0x1

    .line 259
    :goto_3
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_e

    .line 261
    iput v4, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile2gTxSamples:I

    .line 262
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 263
    iget-wide v0, v3, Lcom/umlaut/crowd/internal/p0;->b:J

    iput-wide v0, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile2gTx:J

    .line 265
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile2G:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->k:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 270
    :cond_e
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_f

    .line 272
    iput v4, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile3gTxSamples:I

    .line 273
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 274
    iget-wide v0, v3, Lcom/umlaut/crowd/internal/p0;->b:J

    iput-wide v0, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile3gTx:J

    .line 276
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile3G:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->m:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 281
    :cond_f
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_10

    .line 283
    iput v4, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile4gTxSamples:I

    .line 284
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 285
    iget-wide v0, v3, Lcom/umlaut/crowd/internal/p0;->b:J

    iput-wide v0, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile4gTx:J

    .line 287
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile4G:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->o:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 292
    :cond_10
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_11

    .line 295
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 296
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile4G5G:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->q:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 301
    :cond_11
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_12

    .line 304
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v3

    .line 305
    sget-object v1, Lcom/umlaut/crowd/internal/l6;->Mobile5GSA:Lcom/umlaut/crowd/internal/l6;

    sget-object v2, Lcom/umlaut/crowd/internal/b5;->Uplink:Lcom/umlaut/crowd/internal/b5;

    iget-wide v5, v14, Lcom/umlaut/crowd/internal/d6;->s:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/l6;Lcom/umlaut/crowd/internal/b5;Lcom/umlaut/crowd/internal/p0;IJ)Lcom/umlaut/crowd/internal/m6;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NTR:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v1, v2, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 310
    :cond_12
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v0

    iget-object v2, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-direct {v7, v2, v1}, Lcom/umlaut/crowd/internal/q7;->b(Ljava/util/ArrayList;I)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v1, 0xa

    if-lt v0, v1, :cond_13

    .line 312
    iput v0, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile5gTxSamples:I

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    iget-object v1, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object v1, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    .line 316
    invoke-direct {v7, v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;I)Lcom/umlaut/crowd/internal/p0;

    move-result-object v0

    .line 317
    iget-wide v2, v0, Lcom/umlaut/crowd/internal/p0;->b:J

    iput-wide v2, v15, Lcom/umlaut/crowd/internal/oc;->RvMobile5gTx:J

    goto :goto_4

    :cond_13
    const/4 v1, 0x2

    .line 320
    :goto_4
    iget-wide v2, v14, Lcom/umlaut/crowd/internal/d6;->h:J

    iput-wide v2, v15, Lcom/umlaut/crowd/internal/oc;->TrafficBytesRxMobile:J

    .line 321
    iget-wide v2, v14, Lcom/umlaut/crowd/internal/d6;->i:J

    iput-wide v2, v15, Lcom/umlaut/crowd/internal/oc;->TrafficBytesTxMobile:J

    if-eqz v8, :cond_14

    .line 326
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/umlaut/crowd/internal/l6;->Mobile2G:Lcom/umlaut/crowd/internal/l6;

    invoke-direct {v7, v0, v2}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;Lcom/umlaut/crowd/internal/l6;)[Lcom/umlaut/crowd/internal/h5;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v2

    sget-object v3, Lcom/umlaut/crowd/internal/w2;->MPT:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v2, v3, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    .line 330
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/umlaut/crowd/internal/l6;->Mobile3G:Lcom/umlaut/crowd/internal/l6;

    invoke-direct {v7, v0, v2}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;Lcom/umlaut/crowd/internal/l6;)[Lcom/umlaut/crowd/internal/h5;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    .line 334
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    sget-object v2, Lcom/umlaut/crowd/internal/l6;->Mobile4G:Lcom/umlaut/crowd/internal/l6;

    invoke-direct {v7, v0, v2}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;Lcom/umlaut/crowd/internal/l6;)[Lcom/umlaut/crowd/internal/h5;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    .line 338
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    sget-object v2, Lcom/umlaut/crowd/internal/l6;->Mobile4G5G:Lcom/umlaut/crowd/internal/l6;

    invoke-direct {v7, v0, v2}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;Lcom/umlaut/crowd/internal/l6;)[Lcom/umlaut/crowd/internal/h5;

    move-result-object v0

    .line 339
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    .line 342
    iget-object v0, v14, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    sget-object v2, Lcom/umlaut/crowd/internal/l6;->Mobile5GSA:Lcom/umlaut/crowd/internal/l6;

    invoke-direct {v7, v0, v2}, Lcom/umlaut/crowd/internal/q7;->a(Ljava/util/ArrayList;Lcom/umlaut/crowd/internal/l6;)[Lcom/umlaut/crowd/internal/h5;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    :cond_14
    const/16 v0, 0xa

    move-wide/from16 v2, v21

    if-lt v10, v0, :cond_15

    .line 349
    iput-wide v2, v15, Lcom/umlaut/crowd/internal/oc;->RvWifiRx:J

    .line 350
    iput v10, v15, Lcom/umlaut/crowd/internal/oc;->RvWifiRxSamples:I

    .line 351
    iget-wide v4, v7, Lcom/umlaut/crowd/internal/q7;->b:J

    iput-wide v4, v15, Lcom/umlaut/crowd/internal/oc;->TrafficBytesRxWifi:J

    :cond_15
    move-wide/from16 v4, v23

    if-lt v13, v0, :cond_16

    .line 354
    iput-wide v4, v15, Lcom/umlaut/crowd/internal/oc;->RvWifiTx:J

    .line 355
    iput v13, v15, Lcom/umlaut/crowd/internal/oc;->RvWifiTxSamples:I

    .line 356
    iget-wide v0, v7, Lcom/umlaut/crowd/internal/q7;->c:J

    iput-wide v0, v15, Lcom/umlaut/crowd/internal/oc;->TrafficBytesTxWifi:J

    .line 359
    :cond_16
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->m1()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 360
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/oc;Lcom/umlaut/crowd/database/metrics/TTRLocation;)V

    :cond_17
    add-int/lit8 v15, v19, 0x1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move/from16 v12, v17

    move-object/from16 v11, v18

    goto/16 :goto_1

    :cond_18
    move-object/from16 v18, v11

    .line 365
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->m1()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->t1()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 367
    new-instance v9, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {v9}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    .line 368
    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/umlaut/crowd/internal/ub;->setMillis(J)V

    .line 376
    new-instance v0, Lcom/umlaut/crowd/internal/k9;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/k9;-><init>()V

    .line 377
    new-instance v1, Lcom/umlaut/crowd/internal/k9;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/k9;-><init>()V

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v3, v7, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/p0;

    .line 380
    iget-object v5, v4, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 381
    sget-object v5, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iget-object v6, v4, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    iget-object v8, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget-object v10, v4, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-static {v5, v6, v8, v10}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v5, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget v6, v5, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    if-eqz v6, :cond_19

    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v8, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq v6, v8, :cond_19

    .line 383
    invoke-static {v5}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 384
    sget-object v5, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iget-object v6, v4, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    iget-object v8, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-static {v5, v6, v8, v4}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    move-object/from16 v4, v18

    .line 387
    array-length v3, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v3, :cond_20

    aget-object v5, v4, v14

    .line 388
    iget-object v6, v5, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umlaut/crowd/internal/p0;

    .line 389
    iget-object v15, v5, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v10, v15

    .line 390
    iget-object v15, v8, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    invoke-static {v15}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 391
    sget-object v15, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    move/from16 v16, v3

    iget-object v3, v8, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    move-object/from16 v18, v4

    iget-object v4, v8, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget-object v8, v8, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-static {v15, v3, v4, v8}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move-object/from16 v4, v18

    goto :goto_7

    :cond_1b
    move/from16 v16, v3

    move-object/from16 v18, v4

    .line 393
    iget-object v3, v5, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/p0;

    .line 394
    iget-object v6, v5, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v11, v6

    .line 395
    iget-object v6, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 396
    sget-object v6, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iget-object v8, v4, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    iget-object v15, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-static {v6, v8, v15, v4}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 398
    :cond_1c
    iget-object v3, v5, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/p0;

    .line 399
    iget-object v6, v5, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v12, v6

    .line 400
    iget-object v6, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 401
    sget-object v6, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iget-object v8, v4, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    iget-object v15, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-static {v6, v8, v15, v4}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 403
    :cond_1d
    iget-object v3, v5, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/p0;

    .line 404
    iget-object v6, v5, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v13, v6

    .line 405
    iget-object v6, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 406
    sget-object v6, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iget-object v8, v4, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    iget-object v15, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-static {v6, v8, v15, v4}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 408
    :cond_1e
    iget-object v3, v5, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/p0;

    .line 409
    iget-object v6, v5, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v13, v6

    .line 410
    iget-object v6, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 411
    sget-object v6, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iget-object v8, v4, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    iget-object v15, v4, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/p0;->c:Lcom/umlaut/crowd/internal/DWI;

    invoke-static {v6, v8, v15, v4}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v18

    goto/16 :goto_6

    .line 414
    :cond_20
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v3

    invoke-virtual {v3, v9, v1, v0}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/k9;Lcom/umlaut/crowd/internal/k9;)V

    .line 415
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/ub;Ljava/util/List;)V

    .line 418
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v8

    iget-object v0, v7, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget v15, v7, Lcom/umlaut/crowd/internal/q7;->n:I

    invoke-virtual/range {v8 .. v15}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/ub;IIIIII)V

    :cond_21
    const-string v0, ""

    .line 423
    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->a(Ljava/lang/String;)V

    :cond_22
    :goto_c
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/q7;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/q7;->p:Z

    return p1
.end method

.method private a(Ljava/util/ArrayList;Lcom/umlaut/crowd/internal/l6;)[Lcom/umlaut/crowd/internal/h5;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;",
            "Lcom/umlaut/crowd/internal/l6;",
            ")[",
            "Lcom/umlaut/crowd/internal/h5;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/p0;

    .line 534
    new-instance v4, Lcom/umlaut/crowd/internal/h5;

    invoke-direct {v4, v1, v2}, Lcom/umlaut/crowd/internal/h5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v5, v3, Lcom/umlaut/crowd/internal/p0;->h:Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p0, v5}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/ub;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->FkTimestampBin:Ljava/lang/String;

    .line 536
    iget-object v5, v3, Lcom/umlaut/crowd/internal/p0;->d:Lcom/umlaut/crowd/internal/DRI;

    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 537
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 538
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 539
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 540
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 541
    iget-object v6, v3, Lcom/umlaut/crowd/internal/p0;->e:Lcom/umlaut/crowd/internal/q4;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 542
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->GsmCellId:Ljava/lang/String;

    .line 543
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->GsmLAC:Ljava/lang/String;

    .line 544
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->MCC:Ljava/lang/String;

    .line 545
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->MNC:Ljava/lang/String;

    .line 546
    iget v6, v5, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput v6, v4, Lcom/umlaut/crowd/internal/h5;->RxLevel:I

    .line 547
    iget-wide v6, v3, Lcom/umlaut/crowd/internal/p0;->a:J

    iput-wide v6, v4, Lcom/umlaut/crowd/internal/h5;->ThroughputRateRx:J

    .line 548
    iget-wide v6, v3, Lcom/umlaut/crowd/internal/p0;->b:J

    iput-wide v6, v4, Lcom/umlaut/crowd/internal/h5;->ThroughputRateTx:J

    .line 549
    iget-object v6, v3, Lcom/umlaut/crowd/internal/p0;->h:Lcom/umlaut/crowd/internal/ub;

    iget-wide v7, v6, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    iput-wide v7, v4, Lcom/umlaut/crowd/internal/h5;->TimestampMillis:J

    .line 550
    iput-object p2, v4, Lcom/umlaut/crowd/internal/h5;->Technology:Lcom/umlaut/crowd/internal/l6;

    .line 552
    iget-object v6, v6, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->Timestamp:Ljava/lang/String;

    .line 554
    iget-object v6, v3, Lcom/umlaut/crowd/internal/p0;->f:Lcom/umlaut/crowd/internal/z;

    iget-object v7, v6, Lcom/umlaut/crowd/internal/z;->BatteryChargePlug:Lcom/umlaut/crowd/internal/w;

    iput-object v7, v4, Lcom/umlaut/crowd/internal/h5;->BatteryChargePlug:Lcom/umlaut/crowd/internal/w;

    .line 555
    iget v6, v6, Lcom/umlaut/crowd/internal/z;->BatteryLevel:F

    iput v6, v4, Lcom/umlaut/crowd/internal/h5;->BatteryLevel:F

    .line 557
    iget v6, v5, Lcom/umlaut/crowd/internal/DRI;->ARFCN:I

    iput v6, v4, Lcom/umlaut/crowd/internal/h5;->ARFCN:I

    .line 558
    iget-object v6, v5, Lcom/umlaut/crowd/internal/DRI;->OperatorName:Ljava/lang/String;

    iput-object v6, v4, Lcom/umlaut/crowd/internal/h5;->OperatorName:Ljava/lang/String;

    .line 559
    iget v6, v5, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdAge:I

    iput v6, v4, Lcom/umlaut/crowd/internal/h5;->GsmCellIdAge:I

    .line 560
    iget v5, v5, Lcom/umlaut/crowd/internal/DRI;->RXLevelAge:I

    iput v5, v4, Lcom/umlaut/crowd/internal/h5;->RXLevelAge:I

    .line 562
    iget-object v3, v3, Lcom/umlaut/crowd/internal/p0;->g:Lcom/umlaut/crowd/internal/n1;

    iget-wide v5, v3, Lcom/umlaut/crowd/internal/n1;->CpuLoad:D

    iput-wide v5, v4, Lcom/umlaut/crowd/internal/h5;->CpuLoad:D

    .line 563
    iget-wide v5, v3, Lcom/umlaut/crowd/internal/n1;->GpuLoad:D

    iput-wide v5, v4, Lcom/umlaut/crowd/internal/h5;->GpuLoad:D

    .line 565
    iget-object v3, p0, Lcom/umlaut/crowd/internal/q7;->o:Lcom/umlaut/crowd/internal/n7;

    if-eqz v3, :cond_0

    .line 566
    iget-object v5, v3, Lcom/umlaut/crowd/internal/n7;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->SimOperator:Ljava/lang/String;

    .line 567
    iget-object v5, v3, Lcom/umlaut/crowd/internal/n7;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->SimOperatorName:Ljava/lang/String;

    .line 568
    iget-object v5, v3, Lcom/umlaut/crowd/internal/n7;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->DeviceManufacturer:Ljava/lang/String;

    .line 569
    iget-object v5, v3, Lcom/umlaut/crowd/internal/n7;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->DeviceName:Ljava/lang/String;

    .line 570
    iget-object v5, v3, Lcom/umlaut/crowd/internal/n7;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->TAC:Ljava/lang/String;

    .line 571
    iget-object v5, v3, Lcom/umlaut/crowd/internal/n7;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->OSVersion:Ljava/lang/String;

    .line 572
    iget-object v5, v3, Lcom/umlaut/crowd/internal/n7;->g:Lcom/umlaut/crowd/internal/p9;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->SimState:Lcom/umlaut/crowd/internal/p9;

    .line 573
    iget-object v5, v3, Lcom/umlaut/crowd/internal/n7;->j:Ljava/lang/String;

    iput-object v5, v4, Lcom/umlaut/crowd/internal/h5;->SimInfoCarrierName:Ljava/lang/String;

    .line 574
    iget-boolean v5, v3, Lcom/umlaut/crowd/internal/n7;->k:Z

    iput-boolean v5, v4, Lcom/umlaut/crowd/internal/h5;->SimInfoDataRoaming:Z

    .line 575
    iget v5, v3, Lcom/umlaut/crowd/internal/n7;->l:I

    iput v5, v4, Lcom/umlaut/crowd/internal/h5;->SimInfoMcc:I

    .line 576
    iget v3, v3, Lcom/umlaut/crowd/internal/n7;->m:I

    iput v3, v4, Lcom/umlaut/crowd/internal/h5;->SimInfoMnc:I

    .line 579
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 583
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/internal/h5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/h5;

    return-object p1
.end method

.method private b(Ljava/util/ArrayList;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/p0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    .line 15
    iget-wide v4, v1, Lcom/umlaut/crowd/internal/p0;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 20
    iget-wide v4, v1, Lcom/umlaut/crowd/internal/p0;->b:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private b()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/q7;->b:J

    .line 3
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/q7;->c:J

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/q7;->d:Ljava/util/ArrayList;

    .line 6
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/q7;->e:J

    .line 7
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/q7;->f:J

    .line 9
    new-instance v0, Lcom/umlaut/crowd/internal/e6;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/e6;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/q7;->g:Lcom/umlaut/crowd/internal/e6;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/umlaut/crowd/internal/q7;->n:I

    return-void
.end method

.method private c()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/q7;->p:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/q7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/q7;

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/threads/ThreadManager;->getIOThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/q7$a;

    invoke-direct {v2, p0, v0}, Lcom/umlaut/crowd/internal/q7$a;-><init>(Lcom/umlaut/crowd/internal/q7;Lcom/umlaut/crowd/internal/q7;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/umlaut/crowd/internal/q7;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveTrafficAnalyzerRPVLAsync: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/q7;->p:Z

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/umlaut/crowd/internal/ub;JJJJJJJJJJJJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/n7;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V
    .registers 54

    move-object/from16 v0, p0

    move-object/from16 v13, p26

    .line 3
    iget-object v1, v0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    if-nez v1, :cond_0

    const-string v1, "UTC"

    .line 4
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    move-object/from16 v15, p1

    iget-wide v2, v15, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object v1, v0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    div-int/lit8 v3, v3, 0xf

    const/4 v12, 0x1

    add-int/2addr v3, v12

    .line 12
    iget v4, v0, Lcom/umlaut/crowd/internal/q7;->j:I

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v6, v0, Lcom/umlaut/crowd/internal/q7;->k:I

    if-eq v1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v4, v6

    iget v6, v0, Lcom/umlaut/crowd/internal/q7;->i:I

    if-eq v6, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    or-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/q7;->a()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/q7;->b()V

    .line 18
    iget-object v4, v0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lcom/umlaut/crowd/internal/q7;->l:I

    .line 20
    iput v1, v0, Lcom/umlaut/crowd/internal/q7;->k:I

    .line 21
    iput v2, v0, Lcom/umlaut/crowd/internal/q7;->j:I

    .line 22
    iput v3, v0, Lcom/umlaut/crowd/internal/q7;->i:I

    :cond_4
    move-object/from16 v1, p29

    .line 25
    iput-object v1, v0, Lcom/umlaut/crowd/internal/q7;->o:Lcom/umlaut/crowd/internal/n7;

    const-wide/16 v16, 0x0

    cmp-long v1, p2, v16

    if-gtz v1, :cond_5

    cmp-long v1, p4, v16

    if-lez v1, :cond_6

    :cond_5
    if-eqz p27, :cond_6

    .line 32
    iget-object v11, v0, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    new-instance v10, Lcom/umlaut/crowd/internal/p0;

    move-object v1, v10

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p27

    move-object/from16 v7, p26

    move-object/from16 v8, p28

    move-object/from16 v9, p1

    move-object v14, v10

    move-object/from16 v10, p30

    move-object v15, v11

    move-object/from16 v11, p31

    const/16 v19, 0x1

    move-object/from16 v12, p32

    invoke-direct/range {v1 .. v12}, Lcom/umlaut/crowd/internal/p0;-><init>(JJLcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v19, 0x1

    .line 35
    :goto_2
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q7;->b:J

    add-long v1, v1, p22

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/q7;->b:J

    .line 36
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q7;->c:J

    add-long v1, v1, p24

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/q7;->c:J

    cmp-long v1, p14, v16

    if-gtz v1, :cond_7

    cmp-long v1, p16, v16

    if-lez v1, :cond_8

    .line 40
    :cond_7
    iget-object v14, v0, Lcom/umlaut/crowd/internal/q7;->d:Ljava/util/ArrayList;

    new-instance v15, Lcom/umlaut/crowd/internal/p0;

    move-object v1, v15

    move-wide/from16 v2, p14

    move-wide/from16 v4, p16

    move-object/from16 v6, p27

    move-object/from16 v7, p26

    move-object/from16 v8, p28

    move-object/from16 v9, p1

    move-object/from16 v10, p30

    move-object/from16 v11, p31

    move-object/from16 v12, p32

    invoke-direct/range {v1 .. v12}, Lcom/umlaut/crowd/internal/p0;-><init>(JJLcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_8
    iget-object v1, v13, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v2, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v1, v2, :cond_9

    .line 44
    iget v1, v0, Lcom/umlaut/crowd/internal/q7;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/umlaut/crowd/internal/q7;->n:I

    .line 47
    :cond_9
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q7;->e:J

    add-long v1, v1, p18

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/q7;->e:J

    .line 48
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/q7;->f:J

    add-long v1, v1, p20

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/q7;->f:J

    .line 51
    iget-object v1, v13, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v2, v13, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v3, v13, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v1, v2, v3}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v8

    if-nez v8, :cond_a

    return-void

    .line 57
    :cond_a
    iget-object v1, v0, Lcom/umlaut/crowd/internal/q7;->g:Lcom/umlaut/crowd/internal/e6;

    iget-object v2, v13, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    iget-object v3, v13, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-object/from16 v13, p26

    const/16 v20, 0x5

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    move-object/from16 v16, p1

    move-object/from16 v17, p30

    move-object/from16 v18, p31

    move-object/from16 v19, p32

    invoke-virtual/range {v1 .. v19}, Lcom/umlaut/crowd/internal/e6;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/umlaut/crowd/enums/NetworkGenerations;JJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    .line 60
    iget v1, v0, Lcom/umlaut/crowd/internal/q7;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/umlaut/crowd/internal/q7;->m:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_b

    .line 61
    iget-boolean v1, v0, Lcom/umlaut/crowd/internal/q7;->p:Z

    if-nez v1, :cond_b

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/q7;->c()V

    :cond_b
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/q7;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q7;->h:Ljava/util/Calendar;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/q7;->o:Lcom/umlaut/crowd/internal/n7;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n7;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n7;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q7;->o:Lcom/umlaut/crowd/internal/n7;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/q7;->g:Lcom/umlaut/crowd/internal/e6;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/e6;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/e6;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q7;->g:Lcom/umlaut/crowd/internal/e6;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    .line 7
    iget-object v3, v0, Lcom/umlaut/crowd/internal/q7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/p0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
