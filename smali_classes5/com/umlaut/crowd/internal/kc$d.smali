.class Lcom/umlaut/crowd/internal/kc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field final synthetic j:Lcom/umlaut/crowd/internal/kc;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/kc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kc$d;->j:Lcom/umlaut/crowd/internal/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 63

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/internal/pc;->e()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/ee;->f()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/internal/pc;->b()J

    move-result-wide v5

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/internal/pc;->f()J

    move-result-wide v7

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v9

    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/ee;->h()J

    move-result-wide v9

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/internal/pc;->c()J

    move-result-wide v11

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v11

    .line 27
    iget-wide v11, v0, Lcom/umlaut/crowd/internal/kc$d;->a:J

    const-wide v17, 0x40a7700000000000L    # 3000.0

    const-wide v19, 0x408f400000000000L    # 1000.0

    const-wide/high16 v21, 0x4020000000000000L    # 8.0

    const-wide/16 v23, 0x0

    cmp-long v25, v1, v11

    if-lez v25, :cond_0

    move-wide/from16 v25, v5

    iget-wide v5, v0, Lcom/umlaut/crowd/internal/kc$d;->b:J

    cmp-long v27, v7, v5

    if-lez v27, :cond_1

    .line 31
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/kc$d;->a:J

    .line 32
    iput-wide v7, v0, Lcom/umlaut/crowd/internal/kc$d;->b:J

    move-wide/from16 v27, v9

    .line 34
    iget-wide v9, v0, Lcom/umlaut/crowd/internal/kc$d;->g:J

    sub-long v9, v13, v9

    long-to-double v9, v9

    .line 35
    iput-wide v13, v0, Lcom/umlaut/crowd/internal/kc$d;->g:J

    cmpg-double v29, v9, v17

    if-gtz v29, :cond_2

    sub-long/2addr v1, v11

    sub-long/2addr v7, v5

    long-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    mul-double v5, v5, v21

    mul-double v5, v5, v19

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    mul-double v11, v11, v21

    mul-double v11, v11, v19

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    move-wide/from16 v39, v1

    move-wide/from16 v35, v5

    move-wide/from16 v41, v7

    move-wide/from16 v37, v9

    goto :goto_0

    :cond_0
    move-wide/from16 v25, v5

    :cond_1
    move-wide/from16 v27, v9

    :cond_2
    move-wide/from16 v35, v23

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    .line 56
    :goto_0
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/kc$d;->c:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    iget-wide v5, v0, Lcom/umlaut/crowd/internal/kc$d;->d:J

    cmp-long v7, v27, v5

    if-lez v7, :cond_4

    .line 61
    iput-wide v3, v0, Lcom/umlaut/crowd/internal/kc$d;->c:J

    move-wide/from16 v3, v27

    .line 62
    iput-wide v3, v0, Lcom/umlaut/crowd/internal/kc$d;->d:J

    .line 64
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v3

    .line 66
    iget-wide v7, v0, Lcom/umlaut/crowd/internal/kc$d;->h:J

    sub-long v7, v13, v7

    long-to-double v7, v7

    .line 67
    iput-wide v13, v0, Lcom/umlaut/crowd/internal/kc$d;->h:J

    cmpg-double v4, v7, v17

    if-gtz v4, :cond_5

    .line 77
    iget-wide v9, v0, Lcom/umlaut/crowd/internal/kc$d;->c:J

    sub-long/2addr v9, v1

    .line 78
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/kc$d;->d:J

    sub-long/2addr v1, v5

    long-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    mul-double v4, v4, v21

    mul-double v4, v4, v19

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    mul-double v11, v11, v21

    mul-double v11, v11, v19

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 83
    iget-wide v11, v3, Lcom/umlaut/crowd/internal/DWI;->WifiLinkSpeedBps:J

    cmp-long v8, v11, v4

    if-ltz v8, :cond_5

    cmp-long v8, v11, v6

    if-gez v8, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v53, v1

    move-wide/from16 v31, v4

    move-wide/from16 v33, v6

    move-wide/from16 v51, v9

    goto :goto_2

    .line 93
    :cond_4
    new-instance v1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    move-object v3, v1

    :cond_5
    :goto_1
    move-wide/from16 v31, v23

    move-wide/from16 v33, v31

    move-wide/from16 v51, v33

    move-wide/from16 v53, v51

    .line 97
    :goto_2
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/kc$d;->e:J

    cmp-long v4, v25, v1

    if-lez v4, :cond_6

    iget-wide v4, v0, Lcom/umlaut/crowd/internal/kc$d;->f:J

    cmp-long v6, v15, v4

    if-lez v6, :cond_6

    move-wide/from16 v6, v25

    .line 101
    iput-wide v6, v0, Lcom/umlaut/crowd/internal/kc$d;->e:J

    move-wide v8, v15

    .line 102
    iput-wide v8, v0, Lcom/umlaut/crowd/internal/kc$d;->f:J

    .line 104
    iget-wide v10, v0, Lcom/umlaut/crowd/internal/kc$d;->i:J

    sub-long v10, v13, v10

    long-to-double v10, v10

    .line 105
    iput-wide v13, v0, Lcom/umlaut/crowd/internal/kc$d;->i:J

    cmpg-double v12, v10, v17

    if-gtz v12, :cond_6

    sub-long v1, v6, v1

    sub-long v4, v8, v4

    long-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    mul-double v6, v6, v21

    mul-double v6, v6, v19

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    mul-double v8, v8, v21

    mul-double v8, v8, v19

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    move-wide/from16 v47, v1

    move-wide/from16 v49, v4

    move-wide/from16 v43, v6

    move-wide/from16 v45, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v43, v23

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    :goto_3
    cmp-long v1, v35, v23

    if-gtz v1, :cond_7

    cmp-long v1, v31, v23

    if-gtz v1, :cond_7

    cmp-long v1, v43, v23

    if-gtz v1, :cond_7

    cmp-long v1, v37, v23

    if-gtz v1, :cond_7

    cmp-long v1, v33, v23

    if-gtz v1, :cond_7

    cmp-long v1, v45, v23

    if-lez v1, :cond_9

    .line 137
    :cond_7
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 138
    new-instance v1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    goto :goto_4

    .line 141
    :cond_8
    iget-object v1, v0, Lcom/umlaut/crowd/internal/kc$d;->j:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/kc;->h(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    :goto_4
    move-object/from16 v57, v1

    .line 144
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    move-object/from16 v55, v1

    .line 145
    iget-object v2, v0, Lcom/umlaut/crowd/internal/kc$d;->j:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/kc;->e(Lcom/umlaut/crowd/internal/kc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v2

    iget-object v4, v1, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v61

    .line 147
    iget-object v1, v0, Lcom/umlaut/crowd/internal/kc$d;->j:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/kc;->c(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/q7;

    move-result-object v29

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v30

    iget-object v1, v0, Lcom/umlaut/crowd/internal/kc$d;->j:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/kc;->i(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/n7;

    move-result-object v58

    iget-object v1, v0, Lcom/umlaut/crowd/internal/kc$d;->j:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/kc;->j(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v59

    iget-object v1, v0, Lcom/umlaut/crowd/internal/kc$d;->j:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/kc;->b(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/j1;->b()Lcom/umlaut/crowd/internal/n1;

    move-result-object v60

    move-object/from16 v56, v3

    invoke-virtual/range {v29 .. v61}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/ub;JJJJJJJJJJJJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/n7;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    :cond_9
    return-void
.end method
