.class public Lcom/umlaut/crowd/internal/CT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/speedtest/IBandwidthListener;


# static fields
.field private static final v:Z = false

.field private static final w:Ljava/lang/String; = "CT"

.field public static final x:I = 0x7530

.field private static final y:Ljava/lang/String; = "\r\n"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umlaut/crowd/internal/CLC;

.field private c:Lcom/umlaut/crowd/IS;

.field private d:Lcom/umlaut/crowd/internal/y1;

.field private e:Lcom/umlaut/crowd/internal/OCTL;

.field private f:Lcom/umlaut/crowd/internal/g1;

.field private g:Lcom/umlaut/crowd/internal/v;

.field h:Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Random;

.field private n:F

.field private o:Z

.field private p:Z

.field private q:I

.field private r:D

.field private s:D

.field private t:Z

.field private u:Lcom/umlaut/crowd/internal/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/umlaut/crowd/IS;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CT;->c:Lcom/umlaut/crowd/IS;

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/CT;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/CT;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/CT;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/CT;->l:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/CT;->m:Ljava/util/Random;

    .line 13
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->c0()F

    move-result v1

    iput v1, p0, Lcom/umlaut/crowd/internal/CT;->n:F

    .line 14
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->P()Z

    move-result v1

    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/CT;->o:Z

    .line 15
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->m1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/CT;->p:Z

    .line 16
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->Z()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/CT;->r:D

    .line 17
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->b0()I

    move-result v1

    iput v1, p0, Lcom/umlaut/crowd/internal/CT;->q:I

    .line 18
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->a0()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p0, Lcom/umlaut/crowd/internal/CT;->s:D

    .line 19
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/CT;->t:Z

    .line 21
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CT;->b:Lcom/umlaut/crowd/internal/CLC;

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/a;)Lcom/umlaut/crowd/internal/g1;
    .registers 34

    move-object/from16 v1, p0

    const-string v2, "\r\n"

    .line 3
    new-instance v3, Lcom/umlaut/crowd/internal/x;

    iget-object v4, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v3

    .line 11
    iget v4, v1, Lcom/umlaut/crowd/internal/CT;->n:F

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    .line 14
    iget v5, v3, Lcom/umlaut/crowd/internal/z;->BatteryLevel:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_0

    return-object v6

    .line 18
    :cond_0
    iget-object v4, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/CDC;->h(Landroid/content/Context;)Lcom/umlaut/crowd/internal/o9;

    move-result-object v4

    .line 21
    iget-boolean v5, v1, Lcom/umlaut/crowd/internal/CT;->o:Z

    if-nez v5, :cond_1

    .line 22
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/l7;->e()Lcom/umlaut/crowd/enums/ConnectionTypes;

    move-result-object v5

    sget-object v7, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v5, v7, :cond_1

    .line 23
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v5

    iget v7, v4, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    invoke-virtual {v5, v7}, Lcom/umlaut/crowd/internal/l7;->k(I)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v6

    .line 32
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/IS;->y()J

    move-result-wide v7

    .line 33
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v9

    .line 34
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v11

    invoke-virtual {v11}, Lcom/umlaut/crowd/IC;->d0()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v13, v11, v9

    if-ltz v13, :cond_3

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v6

    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/sc;->a(Landroid/content/Context;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v7

    move-object v7, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkAndLoadTruststore: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    .line 43
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v9

    invoke-virtual {v9}, Lcom/umlaut/crowd/IS;->u()J

    move-result-wide v9

    .line 44
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v11

    .line 45
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v13

    invoke-virtual {v13}, Lcom/umlaut/crowd/IC;->L()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v15, v13, v11

    if-ltz v15, :cond_4

    cmp-long v13, v9, v11

    if-lez v13, :cond_5

    .line 46
    :cond_4
    invoke-static {}, Lcom/umlaut/crowd/internal/w0;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 52
    :cond_5
    :goto_3
    iput-object v6, v1, Lcom/umlaut/crowd/internal/CT;->u:Lcom/umlaut/crowd/internal/x1;

    .line 53
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v9

    if-nez v9, :cond_6

    goto/16 :goto_35

    .line 57
    :cond_6
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v9

    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v9

    .line 59
    iget-object v10, v9, Lcom/umlaut/crowd/internal/DWI;->WifiSSID:Ljava/lang/String;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v11

    invoke-virtual {v11}, Lcom/umlaut/crowd/IC;->h1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 62
    new-instance v10, Lcom/umlaut/crowd/internal/e1;

    iget-object v11, v1, Lcom/umlaut/crowd/internal/CT;->i:Ljava/lang/String;

    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->c:Lcom/umlaut/crowd/IS;

    invoke-virtual {v12}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/umlaut/crowd/internal/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    .line 63
    new-instance v10, Lcom/umlaut/crowd/internal/x1;

    invoke-direct {v10}, Lcom/umlaut/crowd/internal/x1;-><init>()V

    iput-object v10, v1, Lcom/umlaut/crowd/internal/CT;->u:Lcom/umlaut/crowd/internal/x1;

    .line 66
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/umlaut/crowd/IC;->z()Z

    move-result v10

    if-nez v10, :cond_7

    .line 67
    invoke-static {}, Lcom/umlaut/crowd/internal/y1;->b()Lcom/umlaut/crowd/internal/q4;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 69
    iget-object v11, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-object v10, v11, Lcom/umlaut/crowd/internal/g1;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 72
    :cond_7
    iget-object v10, v1, Lcom/umlaut/crowd/internal/CT;->d:Lcom/umlaut/crowd/internal/y1;

    if-nez v10, :cond_8

    .line 73
    new-instance v10, Lcom/umlaut/crowd/internal/y1;

    invoke-direct {v10}, Lcom/umlaut/crowd/internal/y1;-><init>()V

    iput-object v10, v1, Lcom/umlaut/crowd/internal/CT;->d:Lcom/umlaut/crowd/internal/y1;

    .line 75
    :cond_8
    iget-object v10, v1, Lcom/umlaut/crowd/internal/CT;->d:Lcom/umlaut/crowd/internal/y1;

    new-instance v11, Lcom/umlaut/crowd/internal/CT$a;

    invoke-direct {v11, v1}, Lcom/umlaut/crowd/internal/CT$a;-><init>(Lcom/umlaut/crowd/internal/CT;)V

    invoke-virtual {v10, v11}, Lcom/umlaut/crowd/internal/y1;->a(Lcom/umlaut/crowd/internal/p3;)V

    goto :goto_4

    .line 85
    :cond_9
    new-instance v10, Lcom/umlaut/crowd/internal/g1;

    iget-object v11, v1, Lcom/umlaut/crowd/internal/CT;->i:Ljava/lang/String;

    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->c:Lcom/umlaut/crowd/IS;

    invoke-virtual {v12}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/umlaut/crowd/internal/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    .line 87
    :goto_4
    iget-object v10, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    move-object/from16 v11, p1

    iput-object v11, v10, Lcom/umlaut/crowd/internal/g1;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 89
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v11

    iput-object v11, v10, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 90
    iget-object v10, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-object v9, v10, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 93
    iget-object v9, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v9

    iget-object v11, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v12, v11, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v11, v11, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    iget-object v13, v12, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v13}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v13

    invoke-virtual {v9, v12, v11, v13}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v9

    iput-object v9, v10, Lcom/umlaut/crowd/internal/g1;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 95
    iget-wide v9, v1, Lcom/umlaut/crowd/internal/CT;->r:D

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-lez v13, :cond_a

    iget v9, v1, Lcom/umlaut/crowd/internal/CT;->q:I

    if-lez v9, :cond_a

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/CT;->e()V

    .line 99
    :cond_a
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v9

    invoke-virtual {v9}, Lcom/umlaut/crowd/IS;->j()[Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v10

    invoke-virtual {v10}, Lcom/umlaut/crowd/IS;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/umlaut/crowd/internal/r1;->valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/r1;

    move-result-object v10

    if-eqz v7, :cond_b

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v13, v12, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;

    .line 107
    :cond_b
    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v11

    iput v11, v7, Lcom/umlaut/crowd/internal/g1;->IsAppInForeground:I

    .line 109
    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    const-string v11, "20230301124918"

    iput-object v11, v7, Lcom/umlaut/crowd/internal/RBR;->Version:Ljava/lang/String;

    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->k:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->m:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/umlaut/crowd/internal/g1;->ServerFilename:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/IC;->r0()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 115
    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v11

    iput-object v11, v7, Lcom/umlaut/crowd/internal/g1;->CellInfo:[Lcom/umlaut/crowd/internal/z0;

    .line 118
    :cond_c
    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-object v3, v7, Lcom/umlaut/crowd/internal/g1;->BatteryInfo:Lcom/umlaut/crowd/internal/z;

    .line 120
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v3

    iput-object v3, v7, Lcom/umlaut/crowd/internal/g1;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 122
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->MemoryInfo:Lcom/umlaut/crowd/internal/n5;

    .line 124
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->q0()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 125
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->b()[Lcom/umlaut/crowd/internal/g;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->ApnInfo:[Lcom/umlaut/crowd/internal/g;

    .line 128
    :cond_d
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/l7;->c()Lcom/umlaut/crowd/internal/y5;

    move-result-object v11

    iget v11, v11, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    invoke-virtual {v7, v11}, Lcom/umlaut/crowd/internal/l7;->h(I)[Lcom/umlaut/crowd/internal/j6;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->NetworkRegistrationInfo:[Lcom/umlaut/crowd/internal/j6;

    .line 130
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/l7;->c()Lcom/umlaut/crowd/internal/y5;

    move-result-object v11

    iget v11, v11, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    invoke-virtual {v7, v11}, Lcom/umlaut/crowd/internal/l7;->j(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 132
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/ud;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/v0;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->CallState:Lcom/umlaut/crowd/internal/v0;

    .line 134
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/CDC;->j(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y9;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->StorageInfo:Lcom/umlaut/crowd/internal/y9;

    .line 136
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->TrafficInfo:Lcom/umlaut/crowd/internal/nc;

    .line 138
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->ScreenState:Lcom/umlaut/crowd/internal/z8;

    .line 140
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/CDC;->c(Landroid/content/Context;)Lcom/umlaut/crowd/internal/w3;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->IdleStateOnStart:Lcom/umlaut/crowd/internal/w3;

    .line 142
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g1;->SimInfo:Lcom/umlaut/crowd/internal/o9;

    .line 145
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v4

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g1;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 146
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v4, v3, Lcom/umlaut/crowd/internal/g1;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g1;->TestTimestamp:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IS;->I()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/umlaut/crowd/internal/g1;->TruststoreTimestamp:J

    .line 150
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v4, v3, Lcom/umlaut/crowd/internal/g1;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    iget-object v7, v3, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g1;->CtId:Ljava/lang/String;

    .line 152
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->c:Lcom/umlaut/crowd/IS;

    invoke-virtual {v3}, Lcom/umlaut/crowd/IS;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->c:Lcom/umlaut/crowd/IS;

    invoke-virtual {v3}, Lcom/umlaut/crowd/IS;->n()Z

    move-result v3

    if-nez v3, :cond_e

    .line 153
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-boolean v4, v3, Lcom/umlaut/crowd/internal/g1;->IsKeepAlive:Z

    .line 156
    :cond_e
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {}, Lcom/umlaut/crowd/internal/v;->c()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v11, 0x2c

    invoke-static {v7, v11, v4}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/util/ArrayList;CZ)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->TestsInProgress:Ljava/lang/String;

    .line 158
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 159
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v7

    iput-object v7, v3, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 167
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 168
    new-instance v7, Lcom/umlaut/crowd/internal/z3;

    iget-object v15, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-direct {v7, v15, v8}, Lcom/umlaut/crowd/internal/z3;-><init>(Landroid/content/Context;Z)V

    .line 171
    invoke-direct {v1, v9, v10}, Lcom/umlaut/crowd/internal/CT;->a([Ljava/lang/String;Lcom/umlaut/crowd/internal/r1;)Ljava/util/List;

    move-result-object v8

    .line 172
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 173
    iget-object v10, v1, Lcom/umlaut/crowd/internal/CT;->j:Ljava/lang/String;

    .line 174
    iget-object v15, v1, Lcom/umlaut/crowd/internal/CT;->l:Ljava/lang/String;

    move-object/from16 p1, v15

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v15, v13

    move-wide v13, v11

    move-object v11, v6

    move-object v12, v10

    move-object v10, v11

    .line 185
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const-string v10, ""

    const-string v11, "; "

    if-lt v5, v4, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v29, v8

    move-wide/from16 v27, v15

    move/from16 v8, v18

    move/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v4, v21

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto/16 :goto_f

    .line 189
    :cond_10
    :goto_6
    new-instance v4, Lcom/umlaut/crowd/internal/x5;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/x5;-><init>()V

    .line 194
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_22
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 195
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 197
    :try_start_4
    new-instance v22, Lcom/umlaut/crowd/internal/CC;

    invoke-direct/range {v22 .. v22}, Lcom/umlaut/crowd/internal/CC;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v23, v6

    .line 202
    :try_start_5
    iget-object v6, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1f
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-wide/from16 v24, v13

    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/CT;->a()Z

    move-result v13

    iput-boolean v13, v6, Lcom/umlaut/crowd/internal/g1;->LocalhostPingSuccess:Z

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-nez v6, :cond_13

    .line 206
    :try_start_7
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/CC;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    :try_start_8
    iget-object v14, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v13, v6, Lcom/umlaut/crowd/internal/CC;->address:Ljava/lang/String;

    iput-object v13, v14, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    .line 209
    iget v13, v6, Lcom/umlaut/crowd/internal/CC;->totalTests:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v6, Lcom/umlaut/crowd/internal/CC;->totalTests:I

    add-int/lit8 v13, v5, 0x1

    .line 211
    iput v13, v4, Lcom/umlaut/crowd/internal/x5;->Try:I

    .line 212
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v14, v14, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v14, v14, Lcom/umlaut/crowd/internal/g1;->ServerFilename:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lcom/umlaut/crowd/internal/x5;->HostFile:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v13

    iget-object v14, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v14, v14, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v26, v6

    move-wide/from16 v27, v15

    const/16 v6, 0x7530

    const/4 v15, 0x0

    :try_start_9
    invoke-virtual {v13, v14, v6, v15}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object v13

    .line 217
    iget-object v6, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/g2;->c()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;

    .line 218
    iget-object v6, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/g2;->e()I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v6, Lcom/umlaut/crowd/internal/g1;->DurationDNS:J

    .line 219
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/g2;->i()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/g2;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 220
    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v6

    const/4 v14, 0x0

    aget-object v6, v6, v14

    instance-of v6, v6, Ljava/net/Inet6Address;

    if-eqz v6, :cond_11

    .line 221
    iget-object v6, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/g2;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/umlaut/crowd/internal/g1;->DnsServer:Ljava/lang/String;

    goto :goto_7

    .line 224
    :cond_11
    iget-object v6, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/g2;->a()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/umlaut/crowd/internal/g1;->DnsServer:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_12
    :goto_7
    move-object/from16 v13, p1

    move-object/from16 v6, v26

    const/4 v14, 0x1

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    move-object v6, v0

    move-wide/from16 v15, v27

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v26, v6

    move-wide/from16 v27, v15

    move-object/from16 v13, p1

    move-object v6, v0

    :goto_8
    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v9

    const/4 v5, 0x1

    goto/16 :goto_34

    :catch_4
    move-exception v0

    move-wide/from16 v27, v15

    move-object/from16 v13, p1

    move-object v6, v0

    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_9
    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_2e

    :cond_13
    move-wide/from16 v27, v15

    .line 229
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1d
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-lez v6, :cond_14

    :try_start_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14

    .line 230
    iget-object v6, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v13, p1

    :try_start_c
    iput-object v13, v6, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;

    .line 231
    iput-object v12, v6, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    const-wide/16 v14, 0x0

    .line 232
    iput-wide v14, v6, Lcom/umlaut/crowd/internal/g1;->DurationDNS:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    add-int/lit8 v5, v5, -0x1

    move-object v12, v10

    move-object v13, v12

    :goto_a
    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v9

    goto/16 :goto_31

    :catch_6
    move-exception v0

    move-object/from16 v13, p1

    :goto_b
    move-object v6, v0

    :goto_c
    const/4 v14, 0x0

    const/16 v17, 0x0

    goto :goto_9

    :cond_14
    move-object/from16 v13, p1

    .line 239
    :try_start_d
    iget-object v6, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-object v12, v6, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1c
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    add-int/lit8 v5, v5, -0x1

    .line 244
    :try_start_e
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v6

    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v12, v12, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    const/16 v14, 0x7530

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v14, v15}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object v6

    .line 245
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/g2;->c()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;

    .line 246
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/g2;->e()I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v12, Lcom/umlaut/crowd/internal/g1;->DurationDNS:J

    .line 247
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/g2;->i()Z

    move-result v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-nez v12, :cond_16

    :try_start_f
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/g2;->h()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 248
    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v12

    const/4 v14, 0x0

    aget-object v12, v12, v14

    instance-of v12, v12, Ljava/net/Inet6Address;

    if-eqz v12, :cond_15

    .line 249
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/g2;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/umlaut/crowd/internal/g1;->DnsServer:Ljava/lang/String;

    goto :goto_d

    .line 252
    :cond_15
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/g2;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/umlaut/crowd/internal/g1;->DnsServer:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v12, v10

    goto :goto_c

    :cond_16
    :goto_d
    move-object v12, v10

    goto :goto_a

    .line 258
    :goto_e
    :try_start_10
    iget-object v15, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1a
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object/from16 v16, v12

    move-object/from16 p1, v13

    :try_start_11
    iget-wide v12, v15, Lcom/umlaut/crowd/internal/g1;->DurationDNS:J

    const-wide/16 v29, 0x7530

    cmp-long v22, v12, v29

    if-gtz v22, :cond_37

    .line 264
    iget-object v15, v15, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;

    iput-object v15, v4, Lcom/umlaut/crowd/internal/x5;->ServerIp:Ljava/lang/String;

    .line 265
    iput-wide v12, v4, Lcom/umlaut/crowd/internal/x5;->DurationDNS:J

    .line 268
    iget v12, v6, Lcom/umlaut/crowd/internal/CC;->DNSSuccess:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v6, Lcom/umlaut/crowd/internal/CC;->DNSSuccess:I

    add-int/lit8 v19, v19, 0x1

    const/16 v12, 0x7530

    .line 272
    invoke-static {v12}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v13

    check-cast v13, Landroid/net/SSLCertificateSocketFactory;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const/4 v12, 0x1

    :try_start_12
    new-array v15, v12, [Ljavax/net/ssl/TrustManager;

    const/4 v12, 0x0

    aput-object v7, v15, v12

    .line 274
    invoke-virtual {v13, v15}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    .line 279
    new-instance v12, Ljava/net/InetSocketAddress;

    iget-object v15, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v15, v15, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move/from16 v22, v5

    const/16 v5, 0x1bb

    :try_start_13
    invoke-direct {v12, v15, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 280
    invoke-virtual {v13}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 281
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    const/16 v15, 0x7530

    .line 282
    invoke-virtual {v5, v12, v15}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 283
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object v15, v13

    move/from16 v26, v14

    sub-long v13, v20, v29

    :try_start_15
    iput-wide v13, v12, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    .line 286
    iget v12, v6, Lcom/umlaut/crowd/internal/CC;->TCPSuccess:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v6, Lcom/umlaut/crowd/internal/CC;->TCPSuccess:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object v4, v6

    move-object/from16 v29, v8

    move/from16 v8, v18

    move/from16 v12, v19

    move-wide/from16 v13, v24

    const/16 v16, 0x1

    move-object v6, v5

    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_2d

    .line 311
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move/from16 p1, v5

    .line 315
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v5, v5, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    invoke-static {v15, v6, v5}, Lcom/umlaut/crowd/internal/j3;->a(Landroid/net/SSLCertificateSocketFactory;Ljava/net/Socket;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 317
    :try_start_17
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v5, v5, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-interface {v3, v5, v15}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v15, v5, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Expected "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v15, v15, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " found "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-interface {v15}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move/from16 v20, v12

    goto :goto_10

    :cond_17
    move/from16 v3, p1

    move/from16 v20, v12

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 322
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move/from16 v20, v12

    :try_start_19
    iget-object v12, v15, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Cannot validate hostname: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;

    :goto_10
    const/4 v3, 0x0

    .line 326
    :goto_11
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move v12, v8

    move-object/from16 v30, v9

    sub-long v8, v22, v18

    :try_start_1a
    iput-wide v8, v5, Lcom/umlaut/crowd/internal/g1;->DurationSSL:J

    .line 328
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/umlaut/crowd/internal/q1;->convertFromString(Ljava/lang/String;)Lcom/umlaut/crowd/internal/q1;

    move-result-object v8

    iput-object v8, v5, Lcom/umlaut/crowd/internal/g1;->ProtocolType:Lcom/umlaut/crowd/internal/q1;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 334
    :try_start_1b
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/z3;->b()Lcom/umlaut/crowd/internal/s1;

    move-result-object v8

    iput-object v8, v5, Lcom/umlaut/crowd/internal/g1;->TestType:Lcom/umlaut/crowd/internal/s1;

    .line 335
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v5, v5, Lcom/umlaut/crowd/internal/g1;->TestType:Lcom/umlaut/crowd/internal/s1;

    sget-object v8, Lcom/umlaut/crowd/internal/s1;->SSLOwnTs:Lcom/umlaut/crowd/internal/s1;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v5, :cond_18

    .line 336
    :try_start_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v9, v8, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "We couldn\'t use our own truststore, used: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v9, v9, Lcom/umlaut/crowd/internal/g1;->TestType:Lcom/umlaut/crowd/internal/s1;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const/4 v5, 0x0

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v2, v0

    move/from16 p1, v3

    move/from16 v21, v12

    move-wide/from16 v22, v13

    goto/16 :goto_20

    :cond_18
    move v5, v3

    .line 339
    :goto_12
    :try_start_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v15, v9, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/z3;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/16 v7, 0x800

    :try_start_1e
    new-array v7, v7, [B

    .line 344
    new-instance v8, Ljava/io/PrintWriter;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-string v9, "GET "

    .line 348
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget-object v9, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v9, v9, Lcom/umlaut/crowd/internal/g1;->ServerFilename:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, " HTTP/1.1"

    .line 350
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "HOST: "

    .line 353
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget-object v9, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v9, v9, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "Connection: close"

    .line 357
    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 364
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    iput-wide v8, v2, Lcom/umlaut/crowd/internal/g1;->DurationHttpGetCommand:J

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 371
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const-wide/16 v18, 0x0

    .line 373
    :goto_13
    :try_start_1f
    invoke-static {v2}, Lcom/umlaut/crowd/internal/z9$a;->a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/z9$a;

    move-result-object v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v15, :cond_22

    move/from16 p1, v3

    .line 374
    :try_start_20
    iget v3, v15, Lcom/umlaut/crowd/internal/z9$a;->a:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-wide/from16 v22, v13

    move v14, v12

    int-to-long v12, v3

    add-long v18, v18, v12

    .line 375
    :try_start_21
    iget-object v3, v15, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, "HTTP"

    .line 376
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 377
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    move/from16 v21, v14

    sub-long v13, v24, v8

    :try_start_22
    iput-wide v13, v12, Lcom/umlaut/crowd/internal/g1;->DurationHttpResponse:J

    const-string v12, " "

    .line 378
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 379
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    const/4 v13, 0x1

    aget-object v3, v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v12, Lcom/umlaut/crowd/internal/g1;->HTTPStatus:I

    .line 380
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget v3, v3, Lcom/umlaut/crowd/internal/g1;->HTTPStatus:I

    const/16 v12, 0xc8

    if-eq v3, v12, :cond_21

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v12, v5, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Request failed! Unexcepted HTTP code: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget v12, v12, Lcom/umlaut/crowd/internal/g1;->HTTPStatus:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;

    move/from16 v3, p1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    const/4 v5, 0x0

    goto :goto_13

    :cond_19
    move/from16 v21, v14

    const-string v12, "CONTENT-LENGTH:"

    .line 384
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-eqz v12, :cond_1a

    .line 386
    :try_start_23
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    const/16 v13, 0xf

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v12, Lcom/umlaut/crowd/internal/g1;->HeaderContentLength:I
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    goto/16 :goto_16

    :cond_1a
    :try_start_24
    const-string v12, "LAST-MODIFIED:"

    .line 389
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v12, :cond_1b

    .line 391
    :try_start_25
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    const/16 v13, 0xe

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/internal/i1;->c(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/umlaut/crowd/internal/g1;->HeaderLastModified:J
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    goto/16 :goto_16

    :cond_1b
    :try_start_26
    const-string v12, "X-AMZ-CF-ID:"

    .line 393
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 394
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v12, v15, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/umlaut/crowd/internal/g1;->AmazonId:Ljava/lang/String;

    goto :goto_16

    .line 395
    :cond_1c
    iget-boolean v12, v15, Lcom/umlaut/crowd/internal/z9$a;->c:Z

    if-nez v12, :cond_23

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto/16 :goto_17

    :cond_1d
    const-string v12, "X-AMZ-CF-POP:"

    .line 397
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    const-string v12, "X-UML-CF-POP:"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_15

    :cond_1e
    const-string v12, "CF-RAY:"

    .line 401
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 402
    iget-object v3, v15, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v12, "-"

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 403
    iget-object v12, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    array-length v13, v3

    const/4 v14, 0x1

    if-le v13, v14, :cond_1f

    aget-object v3, v3, v14

    goto :goto_14

    :cond_1f
    move-object v3, v10

    :goto_14
    iput-object v3, v12, Lcom/umlaut/crowd/internal/g1;->AirportCode:Ljava/lang/String;

    goto :goto_16

    .line 404
    :cond_20
    :goto_15
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v12, v15, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xd

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/umlaut/crowd/internal/f9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/umlaut/crowd/internal/g1;->AirportCode:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catch_a
    :cond_21
    :goto_16
    move/from16 v3, p1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move/from16 v21, v14

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_22
    move/from16 p1, v3

    move/from16 v21, v12

    move-wide/from16 v22, v13

    :cond_23
    :goto_17
    move-wide/from16 v12, v18

    .line 413
    :try_start_27
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-wide v12, v3, Lcom/umlaut/crowd/internal/g1;->HeaderBytesRead:J

    .line 417
    iget v3, v3, Lcom/umlaut/crowd/internal/g1;->HeaderContentLength:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    const/4 v10, -0x1

    if-eq v3, v10, :cond_24

    long-to-int v14, v12

    add-int/2addr v14, v3

    int-to-long v14, v14

    goto :goto_18

    :cond_24
    const-wide v14, 0x7fffffffffffffffL

    :goto_18
    move-wide/from16 v18, v12

    .line 422
    :cond_25
    :try_start_28
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v10, :cond_27

    cmp-long v2, v18, v14

    if-ltz v2, :cond_26

    goto :goto_19

    .line 425
    :cond_26
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not read all bytes"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :cond_27
    int-to-long v12, v3

    add-long v18, v18, v12

    cmp-long v12, v18, v14

    if-ltz v12, :cond_28

    goto :goto_19

    :cond_28
    if-gtz v3, :cond_25

    :goto_19
    move-wide/from16 v2, v18

    if-eqz v5, :cond_29

    .line 436
    :try_start_29
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/umlaut/crowd/internal/g1;->Success:Z

    .line 438
    iget v5, v4, Lcom/umlaut/crowd/internal/CC;->successfulTests:I

    add-int/2addr v5, v7

    iput v5, v4, Lcom/umlaut/crowd/internal/CC;->successfulTests:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_1e

    :cond_29
    :goto_1a
    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_2a

    .line 443
    :try_start_2a
    iget-object v4, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    iput-wide v12, v4, Lcom/umlaut/crowd/internal/g1;->DurationHttpReceive:J

    .line 444
    iget-object v4, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-wide v2, v4, Lcom/umlaut/crowd/internal/g1;->BytesRead:J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 458
    :cond_2a
    :try_start_2b
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b

    goto :goto_1b

    :catch_b
    nop

    :goto_1b
    move/from16 v3, p1

    const/4 v4, 0x1

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-wide v2, v12

    goto :goto_1e

    :catchall_7
    move-exception v0

    move/from16 p1, v3

    :goto_1c
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :goto_1d
    move-object v4, v0

    move-wide/from16 v2, v18

    :goto_1e
    const-wide/16 v12, 0x0

    cmp-long v5, v2, v12

    if-lez v5, :cond_2b

    .line 459
    :try_start_2c
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    iput-wide v12, v5, Lcom/umlaut/crowd/internal/g1;->DurationHttpReceive:J

    .line 460
    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iput-wide v2, v5, Lcom/umlaut/crowd/internal/g1;->BytesRead:J

    .line 462
    :cond_2b
    throw v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catch_c
    move-exception v0

    goto :goto_1f

    :catch_d
    move-exception v0

    move/from16 p1, v3

    move/from16 v21, v12

    move-wide/from16 v22, v13

    :goto_1f
    move-object v2, v0

    const/4 v4, 0x1

    goto :goto_21

    :catch_e
    move-exception v0

    move/from16 p1, v3

    move/from16 v21, v12

    move-wide/from16 v22, v13

    move-object v2, v0

    :goto_20
    const/4 v4, 0x0

    :goto_21
    move/from16 v3, p1

    goto :goto_23

    :catch_f
    move-exception v0

    move/from16 v21, v12

    goto :goto_22

    :catch_10
    move-exception v0

    move/from16 v21, v8

    move-object/from16 v30, v9

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_24

    :catch_11
    move-exception v0

    move/from16 v21, v8

    move-object/from16 v30, v9

    move/from16 v20, v12

    :goto_22
    move-wide/from16 v22, v13

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 465
    :goto_23
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/CT;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v8, v7, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    if-eqz v6, :cond_2e

    .line 474
    :try_start_2e
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12

    goto :goto_25

    :catch_12
    nop

    goto :goto_25

    :goto_24
    if-eqz v6, :cond_2c

    :try_start_2f
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_13

    .line 479
    :catch_13
    :cond_2c
    throw v2

    :cond_2d
    move/from16 v21, v8

    move-object/from16 v30, v9

    move/from16 v20, v12

    move-wide/from16 v22, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 486
    :cond_2e
    :goto_25
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    instance-of v5, v2, Lcom/umlaut/crowd/internal/e1;

    if-eqz v5, :cond_2f

    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->u:Lcom/umlaut/crowd/internal/x1;

    if-eqz v5, :cond_2f

    .line 487
    move-object v6, v2

    check-cast v6, Lcom/umlaut/crowd/internal/e1;

    iget-object v7, v6, Lcom/umlaut/crowd/internal/e1;->DbIceTripInfo:Lcom/umlaut/crowd/internal/x1;

    iget-object v8, v5, Lcom/umlaut/crowd/internal/x1;->Vzn:Ljava/lang/String;

    iput-object v8, v7, Lcom/umlaut/crowd/internal/x1;->Vzn:Ljava/lang/String;

    .line 488
    iget-object v7, v6, Lcom/umlaut/crowd/internal/e1;->DbIceTripInfo:Lcom/umlaut/crowd/internal/x1;

    iget-object v8, v5, Lcom/umlaut/crowd/internal/x1;->TrainType:Ljava/lang/String;

    iput-object v8, v7, Lcom/umlaut/crowd/internal/x1;->TrainType:Ljava/lang/String;

    .line 489
    iget-object v6, v6, Lcom/umlaut/crowd/internal/e1;->DbIceTripInfo:Lcom/umlaut/crowd/internal/x1;

    iget-object v5, v5, Lcom/umlaut/crowd/internal/x1;->FinalStationName:Ljava/lang/String;

    iput-object v5, v6, Lcom/umlaut/crowd/internal/x1;->FinalStationName:Ljava/lang/String;

    .line 492
    :cond_2f
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v5

    iput-object v5, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 493
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v27

    iput-wide v5, v2, Lcom/umlaut/crowd/internal/g1;->DurationOverallNoSleep:J

    .line 494
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v22

    iput-wide v5, v2, Lcom/umlaut/crowd/internal/g1;->DurationOverall:J

    .line 495
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/CDC;->c(Landroid/content/Context;)Lcom/umlaut/crowd/internal/w3;

    move-result-object v5

    iput-object v5, v2, Lcom/umlaut/crowd/internal/g1;->IdleStateOnEnd:Lcom/umlaut/crowd/internal/w3;

    .line 496
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/umlaut/crowd/internal/x5;

    move-object/from16 v8, v30

    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/umlaut/crowd/internal/x5;

    iput-object v5, v2, Lcom/umlaut/crowd/internal/g1;->MultiCdnInfo:[Lcom/umlaut/crowd/internal/x5;

    .line 497
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    move/from16 v5, v21

    int-to-long v5, v5

    move/from16 v7, v20

    int-to-long v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 498
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    move/from16 v7, v16

    int-to-long v7, v7

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 499
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    int-to-long v7, v3

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 500
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v2, Lcom/umlaut/crowd/internal/g1;->ServerMultiSuccess:J

    .line 502
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_30

    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/g1;->DnsServer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 503
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/h2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/g1;->DnsServer:Ljava/lang/String;

    .line 506
    :cond_30
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/g1;->AirportCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 507
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/f9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/g1;->AirportCode:Ljava/lang/String;

    .line 510
    :cond_31
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/g1;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    iget-boolean v3, v3, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez v3, :cond_32

    .line 511
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v3

    iget-object v5, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v6, v5, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v5, v5, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v5, v7}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/g1;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 513
    :cond_32
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v3, v2, Lcom/umlaut/crowd/internal/g1;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    iget-boolean v3, v3, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez v3, :cond_33

    if-eqz v4, :cond_33

    iget-object v2, v2, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 514
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v3

    iget-object v4, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v5, v4, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v3, v5, v4}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/internal/e4;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/g1;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 517
    :cond_33
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/g1;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v3, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    if-ne v2, v3, :cond_34

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->z()Z

    move-result v2

    if-nez v2, :cond_34

    .line 518
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->b:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/g1;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 522
    :cond_34
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_35

    move-object/from16 v9, v29

    .line 523
    invoke-direct {v1, v9}, Lcom/umlaut/crowd/internal/CT;->a(Ljava/util/List;)V

    .line 526
    :cond_35
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->s0()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 527
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/ee;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 528
    iget-object v3, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    const/4 v14, 0x0

    new-array v4, v14, [Lcom/umlaut/crowd/internal/c1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/umlaut/crowd/internal/c1;

    iput-object v2, v3, Lcom/umlaut/crowd/internal/g1;->ConnectedDevicesInfo:[Lcom/umlaut/crowd/internal/c1;

    .line 531
    :cond_36
    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    return-object v2

    :catchall_9
    move-exception v0

    move-object v8, v9

    goto/16 :goto_29

    :catch_14
    move-exception v0

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-object/from16 v13, p1

    move-object/from16 v23, v5

    move-object/from16 v20, v15

    goto :goto_27

    :catch_15
    move-exception v0

    move-object v15, v13

    move/from16 v26, v14

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-object/from16 v13, p1

    move-object/from16 v23, v5

    goto :goto_26

    :catch_16
    move-exception v0

    move-object v15, v13

    move/from16 v26, v14

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-object/from16 v13, p1

    :goto_26
    move-object/from16 v20, v15

    move-object/from16 v12, v16

    move/from16 v5, v22

    goto/16 :goto_2a

    :catch_17
    move-exception v0

    move/from16 v22, v5

    move-object v15, v13

    move/from16 v26, v14

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-object/from16 v13, p1

    move-object/from16 v20, v15

    goto :goto_28

    :cond_37
    move/from16 v22, v5

    move/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    const-wide/16 v12, -0x1

    .line 532
    :try_start_30
    iput-wide v12, v15, Lcom/umlaut/crowd/internal/g1;->DurationDNS:J

    .line 533
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    const-string v10, "DNS Timeout"

    invoke-direct {v5, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_18
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_29

    :catch_18
    move-exception v0

    move-object/from16 v13, p1

    :goto_27
    move-object/from16 v12, v16

    move/from16 v5, v22

    move/from16 v14, v26

    goto :goto_2a

    :catch_19
    move-exception v0

    move/from16 v22, v5

    move/from16 v26, v14

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-object/from16 v13, p1

    :goto_28
    move-object/from16 v12, v16

    goto :goto_2a

    :catchall_b
    move-exception v0

    move-object v8, v9

    move/from16 v26, v14

    :goto_29
    move-object v1, v0

    move/from16 v5, v26

    goto/16 :goto_34

    :catch_1a
    move-exception v0

    move/from16 v22, v5

    move-object/from16 v16, v12

    move-object/from16 p1, v13

    move/from16 v26, v14

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    :goto_2a
    move-wide/from16 v15, v27

    const/4 v10, 0x0

    move-object/from16 v26, v6

    goto/16 :goto_32

    :catch_1b
    move-exception v0

    const/4 v14, 0x0

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-object v6, v0

    move-object v12, v10

    goto :goto_2d

    :catch_1c
    move-exception v0

    goto :goto_2b

    :catch_1d
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_2b

    :catch_1e
    move-exception v0

    move-object/from16 v13, p1

    move-wide/from16 v27, v15

    :goto_2b
    const/4 v14, 0x0

    goto :goto_2c

    :catch_1f
    move-exception v0

    move-wide/from16 v24, v13

    move-wide/from16 v27, v15

    const/4 v14, 0x0

    move-object/from16 v13, p1

    :goto_2c
    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-object v6, v0

    :goto_2d
    const/16 v17, 0x0

    :goto_2e
    move/from16 v14, v17

    move-object/from16 v26, v22

    move-wide/from16 v15, v27

    goto :goto_30

    :catch_20
    move-exception v0

    move-object/from16 v23, v6

    move-wide/from16 v24, v13

    move-wide/from16 v27, v15

    goto :goto_2f

    :catch_21
    move-exception v0

    move-object/from16 v23, v6

    move-wide/from16 v24, v13

    :goto_2f
    const/4 v14, 0x0

    move-object/from16 v13, p1

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-object v6, v0

    move-object/from16 v26, v21

    :goto_30
    const/4 v10, 0x0

    goto :goto_33

    :catchall_c
    move-exception v0

    move-object v8, v9

    const/4 v14, 0x0

    move-object v1, v0

    :goto_31
    const/4 v5, 0x0

    goto :goto_34

    :catch_22
    move-exception v0

    move-object/from16 v23, v6

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    move-wide/from16 v24, v13

    move-object/from16 v26, v21

    const/4 v14, 0x0

    move-object v13, v6

    :goto_32
    move-object v6, v0

    .line 567
    :goto_33
    :try_start_31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/umlaut/crowd/internal/CT;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 568
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-object v1, v2, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    if-eqz v14, :cond_38

    .line 576
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v1, 0x1

    add-int/2addr v5, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v13

    move-object/from16 v10, v20

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-wide/from16 v13, v24

    move-object/from16 v11, v26

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v31

    goto/16 :goto_5

    :catchall_d
    move-exception v0

    move-object v1, v0

    move v5, v14

    :goto_34
    if-eqz v5, :cond_39

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_39
    throw v1

    :cond_3a
    :goto_35
    return-object v6
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/CT;Lcom/umlaut/crowd/internal/x1;)Lcom/umlaut/crowd/internal/x1;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CT;->u:Lcom/umlaut/crowd/internal/x1;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_1

    .line 819
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    const-string v1, "XXX"

    .line 828
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "([A-Fa-f0-9]{1,4}::?){1,7}[A-Fa-f0-9]{1,4}"

    .line 829
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private a([Ljava/lang/String;Lcom/umlaut/crowd/internal/r1;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/umlaut/crowd/internal/r1;",
            ")",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/CC;",
            ">;"
        }
    .end annotation

    .line 662
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 663
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 666
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->g()Ljava/util/Set;

    move-result-object v2

    .line 667
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_1

    .line 669
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 670
    const-class v5, Lcom/umlaut/crowd/internal/CC;

    invoke-static {v4, v5}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/CC;

    if-eqz v4, :cond_0

    .line 672
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_1
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 679
    new-instance v7, Lcom/umlaut/crowd/internal/CC;

    invoke-direct {v7}, Lcom/umlaut/crowd/internal/CC;-><init>()V

    .line 680
    iput-object v6, v7, Lcom/umlaut/crowd/internal/CC;->address:Ljava/lang/String;

    .line 681
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 684
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/CC;

    const/4 v3, 0x0

    .line 685
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 686
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umlaut/crowd/internal/CC;

    iget-object v5, v5, Lcom/umlaut/crowd/internal/CC;->address:Ljava/lang/String;

    iget-object v6, v2, Lcom/umlaut/crowd/internal/CC;->address:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 687
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 692
    :cond_5
    sget-object p1, Lcom/umlaut/crowd/internal/CT$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 739
    :pswitch_0
    new-instance p1, Lcom/umlaut/crowd/internal/CT$e;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/CT$e;-><init>(Lcom/umlaut/crowd/internal/CT;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 745
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 746
    :pswitch_1
    new-instance p1, Lcom/umlaut/crowd/internal/CT$d;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/CT$d;-><init>(Lcom/umlaut/crowd/internal/CT;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 752
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 753
    :pswitch_2
    new-instance p1, Lcom/umlaut/crowd/internal/CT$c;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/CT$c;-><init>(Lcom/umlaut/crowd/internal/CT;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 759
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 760
    :pswitch_3
    new-instance p1, Lcom/umlaut/crowd/internal/CT$b;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/CT$b;-><init>(Lcom/umlaut/crowd/internal/CT;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 766
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 767
    :pswitch_4
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 768
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :pswitch_5
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/umlaut/crowd/internal/g1;)V
    .registers 15

    .line 579
    invoke-static {p0}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CT;->c:Lcom/umlaut/crowd/IS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/IS;->f(J)V

    .line 583
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/CT;->d()V

    .line 585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 586
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Executed"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 588
    iget-wide v3, p1, Lcom/umlaut/crowd/internal/g1;->DurationDNS:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DNS"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-boolean v3, p1, Lcom/umlaut/crowd/internal/g1;->Success:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Successful"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_2
    sget-object v3, Lcom/umlaut/crowd/internal/v4;->ConnectivityTest:Lcom/umlaut/crowd/internal/v4;

    sget-object v4, Lcom/umlaut/crowd/internal/u4;->ConnectivityTestEnd:Lcom/umlaut/crowd/internal/u4;

    invoke-static {v3, v4, v0}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 595
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->h:Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;

    if-eqz p1, :cond_3

    .line 596
    invoke-interface {p1, v0}, Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;->onConnectivityTestEnd(Lcom/umlaut/crowd/internal/g1;)V

    .line 598
    :cond_3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->e:Lcom/umlaut/crowd/internal/OCTL;

    if-eqz p1, :cond_4

    .line 599
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/OCTL;->a()V

    :cond_4
    return-void

    .line 605
    :cond_5
    :try_start_0
    instance-of v3, p1, Lcom/umlaut/crowd/internal/e1;

    if-eqz v3, :cond_6

    .line 606
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v3

    sget-object v4, Lcom/umlaut/crowd/internal/w2;->CTDB:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v3, v4, p1}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    goto :goto_2

    .line 608
    :cond_6
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v3

    sget-object v4, Lcom/umlaut/crowd/internal/w2;->CT:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v3, v4, p1}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 611
    sget-object v4, Lcom/umlaut/crowd/internal/CT;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error while storing JSON: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 616
    :goto_2
    iget-boolean v3, p0, Lcom/umlaut/crowd/internal/CT;->p:Z

    if-eqz v3, :cond_7

    .line 617
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/g1;)V

    .line 620
    :cond_7
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->o1()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 621
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/umlaut/crowd/database/StatsDatabase;->b(Lcom/umlaut/crowd/internal/g1;)V

    .line 627
    :cond_8
    iget-object v3, p0, Lcom/umlaut/crowd/internal/CT;->c:Lcom/umlaut/crowd/IS;

    invoke-virtual {v3}, Lcom/umlaut/crowd/IS;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 628
    iget-object v3, p1, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 629
    new-instance v2, Lcom/umlaut/crowd/internal/v;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/umlaut/crowd/internal/v;-><init>(Lcom/umlaut/crowd/speedtest/IBandwidthListener;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    .line 630
    invoke-virtual {v2, v1}, Lcom/umlaut/crowd/internal/v;->a(Z)V

    .line 631
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    iget-object v3, p1, Lcom/umlaut/crowd/internal/g1;->CtId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/umlaut/crowd/internal/v;->i(Ljava/lang/String;)V

    .line 632
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    iget-object v3, p1, Lcom/umlaut/crowd/internal/g1;->AirportCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/umlaut/crowd/internal/v;->c(Ljava/lang/String;)V

    .line 633
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    iget-object v3, p1, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/umlaut/crowd/internal/v;->d(Ljava/lang/String;)V

    .line 634
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    iget-object v3, p1, Lcom/umlaut/crowd/internal/g1;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    iget-wide v3, v3, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    iget-wide v5, p1, Lcom/umlaut/crowd/internal/g1;->DurationDNS:J

    add-long/2addr v3, v5

    iget-wide v5, p1, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    add-long/2addr v3, v5

    iget-wide v5, p1, Lcom/umlaut/crowd/internal/g1;->DurationHttpReceive:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umlaut/crowd/internal/v;->g(Ljava/lang/String;)V

    .line 635
    iget-object v2, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->M0()Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    .line 636
    iget-object v4, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    iget-object v5, p1, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;

    iget-object v12, p1, Lcom/umlaut/crowd/internal/g1;->Trigger:Lcom/umlaut/crowd/internal/a;

    const/16 v6, 0xa

    const/16 v7, 0xc8

    const/16 v8, 0x7530

    const/16 v9, 0x38

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/String;IIIIZZLcom/umlaut/crowd/internal/a;)V

    .line 638
    sget-object v2, Lcom/umlaut/crowd/internal/v4;->LatencyTest:Lcom/umlaut/crowd/internal/v4;

    sget-object v3, Lcom/umlaut/crowd/internal/u4;->LatencyTestStart:Lcom/umlaut/crowd/internal/u4;

    invoke-static {v2, v3, v0}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    goto :goto_4

    .line 640
    :cond_9
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/CT;->t:Z

    if-eqz v0, :cond_c

    .line 641
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 642
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getUploadManager()Lcom/umlaut/crowd/internal/nd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/nd;->uploadFiles(Z)V

    goto :goto_3

    .line 646
    :cond_a
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CT;->c:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 648
    iget-boolean v0, p1, Lcom/umlaut/crowd/internal/g1;->Success:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/CT;->t:Z

    if-eqz v0, :cond_c

    .line 649
    :cond_b
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 650
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getUploadManager()Lcom/umlaut/crowd/internal/nd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/nd;->uploadFiles(Z)V

    :cond_c
    :goto_3
    const/4 v1, 0x0

    .line 656
    :goto_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CT;->h:Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;

    if-eqz v0, :cond_d

    .line 657
    invoke-interface {v0, p1}, Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;->onConnectivityTestEnd(Lcom/umlaut/crowd/internal/g1;)V

    :cond_d
    if-nez v1, :cond_e

    .line 660
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->e:Lcom/umlaut/crowd/internal/OCTL;

    if-eqz p1, :cond_e

    .line 661
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/OCTL;->a()V

    :cond_e
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/CC;",
            ">;)V"
        }
    .end annotation

    .line 769
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 771
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/CC;

    .line 772
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/IS;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a()Z
    .registers 5

    const-string v0, "ping -W 3 -c 1 -s 56 127.0.0.1"

    const/4 v1, 0x0

    .line 781
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 782
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 788
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 792
    array-length v0, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 802
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 805
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 806
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 810
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 813
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 818
    :cond_2
    :goto_5
    throw v0
.end method

.method private b()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CT;->e:Lcom/umlaut/crowd/internal/OCTL;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/umlaut/crowd/internal/OCTL;->onConnectivityTestStart()V

    .line 9
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getOnConnectivityTestListener()Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/CT;->h:Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/umlaut/crowd/InsightCore$OnConnectivityTestListener;->onConnectivityTestStart()V

    .line 14
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/v4;->ConnectivityTest:Lcom/umlaut/crowd/internal/v4;

    sget-object v1, Lcom/umlaut/crowd/internal/u4;->ConnectivityTestStart:Lcom/umlaut/crowd/internal/u4;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 16
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/CT;->c()V

    .line 18
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->CT:Lcom/umlaut/crowd/internal/w2;

    invoke-static {p0, v0}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;Lcom/umlaut/crowd/internal/w2;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CT;->b:Lcom/umlaut/crowd/internal/CLC;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->X()Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CT;->b:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method

.method private e()V
    .registers 12

    const/4 v0, 0x0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/32 v3, 0x7fffffff

    :cond_0
    const-wide/16 v5, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/umlaut/crowd/internal/CT;->b:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v5

    .line 7
    iget-wide v6, v5, Lcom/umlaut/crowd/internal/q4;->LocationAccuracyHorizontal:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_1

    move-wide v1, v6

    .line 10
    :cond_1
    iget-wide v5, v5, Lcom/umlaut/crowd/internal/q4;->LocationAge:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    move-wide v3, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v5, v0, 0x3e8

    .line 20
    iget v6, p0, Lcom/umlaut/crowd/internal/CT;->q:I

    if-ge v5, v6, :cond_3

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/CT;->r:D

    cmpl-double v7, v1, v5

    if-gtz v7, :cond_0

    long-to-double v5, v3

    iget-wide v7, p0, Lcom/umlaut/crowd/internal/CT;->s:D

    cmpl-double v9, v5, v7

    if-gtz v9, :cond_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/OCTL;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CT;->e:Lcom/umlaut/crowd/internal/OCTL;

    return-void
.end method

.method public b(Lcom/umlaut/crowd/internal/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/CT;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/CT;->a(Lcom/umlaut/crowd/internal/a;)Lcom/umlaut/crowd/internal/g1;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/CT;->a(Lcom/umlaut/crowd/internal/g1;)V

    return-void
.end method

.method public onPingProgress(FI)V
    .registers 3

    return-void
.end method

.method public onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V
    .registers 5

    .line 1
    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, p2, :cond_6

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->b()Lcom/umlaut/crowd/internal/RP3;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->b()Lcom/umlaut/crowd/internal/RP3;

    move-result-object p1

    .line 14
    instance-of p2, p1, Lcom/umlaut/crowd/internal/p4;

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/IS;->getConnectivityTestTracerouteEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/umlaut/crowd/internal/CT;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/CDC;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    iget-object p3, p1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iget-object p4, p1, Lcom/umlaut/crowd/internal/RP3;->Trigger:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {p2, p3, p4}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/a;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/v;->i()V

    .line 21
    iget-object p2, p0, Lcom/umlaut/crowd/internal/CT;->e:Lcom/umlaut/crowd/internal/OCTL;

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p2}, Lcom/umlaut/crowd/internal/OCTL;->a()V

    .line 26
    :cond_3
    :goto_0
    sget-object p2, Lcom/umlaut/crowd/internal/v4;->LatencyTest:Lcom/umlaut/crowd/internal/v4;

    sget-object p3, Lcom/umlaut/crowd/internal/u4;->LatencyTestEnd:Lcom/umlaut/crowd/internal/u4;

    iget-boolean p1, p1, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Successful"

    invoke-static {p4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 29
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->f:Lcom/umlaut/crowd/internal/g1;

    iget-boolean p1, p1, Lcom/umlaut/crowd/internal/g1;->Success:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/CT;->t:Z

    if-eqz p1, :cond_6

    .line 30
    :cond_4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IS;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getUploadManager()Lcom/umlaut/crowd/internal/nd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/umlaut/crowd/internal/nd;->uploadFiles(Z)V

    goto :goto_1

    .line 38
    :cond_5
    instance-of p1, p1, Lcom/umlaut/crowd/internal/ac;

    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->i()V

    .line 41
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->e:Lcom/umlaut/crowd/internal/OCTL;

    if-eqz p1, :cond_6

    .line 42
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/OCTL;->a()V

    :cond_6
    :goto_1
    return-void

    .line 43
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->g:Lcom/umlaut/crowd/internal/v;

    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/v;->i()V

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/umlaut/crowd/internal/CT;->e:Lcom/umlaut/crowd/internal/OCTL;

    if-eqz p1, :cond_9

    .line 47
    invoke-interface {p1}, Lcom/umlaut/crowd/internal/OCTL;->a()V

    :cond_9
    return-void
.end method

.method public onTracerouteProgress(FLjava/lang/String;II)V
    .registers 5

    return-void
.end method

.method public onTransferProgress(FJ)V
    .registers 4

    return-void
.end method

.method public onTransferProgressRemote(FJ)V
    .registers 4

    return-void
.end method
