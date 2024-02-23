.class Lcom/umlaut/crowd/internal/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/n;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->R(Lcom/umlaut/crowd/internal/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    .line 6
    iget-object v2, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n;->b(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/r3;

    move-result-object v2

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/r3;->b()Lcom/umlaut/crowd/internal/v8;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 9
    iget-object v3, v2, Lcom/umlaut/crowd/internal/v8;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/n;->c(Lcom/umlaut/crowd/internal/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x2

    const-wide/32 v9, 0x6ddd00

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_2

    .line 14
    :try_start_0
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3, v0}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/ub;)V

    .line 16
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3, v0}, Lcom/umlaut/crowd/internal/n;->b(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/ub;)V

    .line 19
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-static {v3, v13, v14}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;J)J

    .line 22
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    iget-object v13, v2, Lcom/umlaut/crowd/internal/v8;->a:Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Lcom/umlaut/crowd/internal/n;->b(Lcom/umlaut/crowd/internal/n;J)J

    .line 24
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->e(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Lcom/umlaut/crowd/internal/n;->c(Lcom/umlaut/crowd/internal/n;J)J

    .line 26
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    new-instance v13, Lcom/umlaut/crowd/internal/p;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->h(Lcom/umlaut/crowd/internal/n;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v15}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/IS;

    move-result-object v15

    invoke-virtual {v15}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/umlaut/crowd/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/p;)Lcom/umlaut/crowd/internal/p;

    .line 28
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v13

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v13

    iput-object v13, v3, Lcom/umlaut/crowd/internal/p;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 29
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v13

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v13

    iput-object v13, v3, Lcom/umlaut/crowd/internal/p;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 31
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    iget-object v13, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v13}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v13

    iget-object v14, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v14}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v14

    iget-object v14, v14, Lcom/umlaut/crowd/internal/p;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v15, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v15}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v15

    iget-object v15, v15, Lcom/umlaut/crowd/internal/p;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iget-object v6, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v6

    iget-object v6, v6, Lcom/umlaut/crowd/internal/p;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v6, v6, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v6

    invoke-virtual {v13, v14, v15, v6}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v6

    iput-object v6, v3, Lcom/umlaut/crowd/internal/p;->IspInfoOnStart:Lcom/umlaut/crowd/internal/e4;

    .line 33
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    iget-object v6, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/n;->b(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/r3;

    move-result-object v6

    invoke-interface {v6}, Lcom/umlaut/crowd/internal/r3;->c()Lcom/umlaut/crowd/internal/c3;

    move-result-object v6

    iput-object v6, v3, Lcom/umlaut/crowd/internal/p;->ForegroundDetectionMode:Lcom/umlaut/crowd/internal/c3;

    .line 34
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    iget-object v6, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    iget-wide v13, v6, Lcom/umlaut/crowd/internal/n;->g:J

    iput-wide v13, v3, Lcom/umlaut/crowd/internal/p;->ScreenSession:J

    .line 35
    invoke-static {v6}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    iget-object v6, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/n;->c(Lcom/umlaut/crowd/internal/n;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    iget-object v6, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/n;->i(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v6

    iput-object v6, v3, Lcom/umlaut/crowd/internal/p;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 37
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    iput-object v0, v3, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 38
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v0

    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v3, v3, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/p;->TimestampOnStart:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v0

    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-object v6, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v6

    iget-object v6, v6, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/p;->AusId:Ljava/lang/String;

    .line 40
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v0

    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->k(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/p;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 42
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    iget v3, v2, Lcom/umlaut/crowd/internal/v8;->b:I

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->d(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long v20, v13, v9

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;IJJ)[J

    move-result-object v0

    .line 43
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    aget-wide v9, v0, v11

    invoke-static {v3, v9, v10}, Lcom/umlaut/crowd/internal/n;->d(Lcom/umlaut/crowd/internal/n;J)J

    .line 44
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    aget-wide v9, v0, v12

    invoke-static {v3, v9, v10}, Lcom/umlaut/crowd/internal/n;->e(Lcom/umlaut/crowd/internal/n;J)J

    .line 46
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->l(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lcom/umlaut/crowd/internal/n;->f(Lcom/umlaut/crowd/internal/n;J)J

    .line 47
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->m(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;J)J

    .line 49
    aget-wide v8, v0, v8

    .line 50
    aget-wide v5, v0, v5

    .line 52
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    aget-wide v10, v0, v4

    invoke-static {v3, v10, v11}, Lcom/umlaut/crowd/internal/n;->h(Lcom/umlaut/crowd/internal/n;J)J

    .line 53
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    aget-wide v10, v0, v7

    invoke-static {v3, v10, v11}, Lcom/umlaut/crowd/internal/n;->i(Lcom/umlaut/crowd/internal/n;J)J

    .line 55
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->p(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;J)J

    .line 56
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->q(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/umlaut/crowd/internal/n;->k(Lcom/umlaut/crowd/internal/n;J)J

    .line 58
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->l(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v3

    sub-long/2addr v8, v3

    invoke-static {v0, v8, v9}, Lcom/umlaut/crowd/internal/n;->l(Lcom/umlaut/crowd/internal/n;J)J

    .line 59
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->m(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v0, v5, v6}, Lcom/umlaut/crowd/internal/n;->m(Lcom/umlaut/crowd/internal/n;J)J

    .line 62
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v0

    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->c(Lcom/umlaut/crowd/internal/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/n;->b(Lcom/umlaut/crowd/internal/n;Ljava/lang/String;)Lcom/umlaut/crowd/internal/i;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/p;->AppCategory:Lcom/umlaut/crowd/internal/i;

    .line 64
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    iget v2, v2, Lcom/umlaut/crowd/internal/v8;->b:I

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;I)I

    .line 77
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->w(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/o;

    if-eqz v2, :cond_1

    .line 79
    iget-object v3, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umlaut/crowd/internal/o;->b(Lcom/umlaut/crowd/internal/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/umlaut/crowd/internal/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/p;)Lcom/umlaut/crowd/internal/p;

    goto/16 :goto_9

    .line 93
    :cond_2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    iget v3, v2, Lcom/umlaut/crowd/internal/v8;->b:I

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->d(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long v20, v13, v9

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;IJJ)[J

    move-result-object v0

    .line 95
    aget-wide v9, v0, v11

    .line 96
    aget-wide v13, v0, v12

    .line 98
    aget-wide v16, v0, v8

    .line 99
    aget-wide v5, v0, v5

    .line 101
    aget-wide v3, v0, v4

    .line 102
    aget-wide v11, v0, v7

    const-wide/16 v19, 0x0

    cmp-long v0, v9, v19

    if-ltz v0, :cond_3

    move-wide/from16 v21, v9

    goto :goto_1

    :cond_3
    move-wide/from16 v21, v19

    :goto_1
    sub-long v7, v16, v21

    cmp-long v0, v13, v19

    if-ltz v0, :cond_4

    move-wide/from16 v19, v13

    :cond_4
    sub-long v5, v5, v19

    move-wide/from16 v16, v11

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 119
    new-instance v15, Lcom/umlaut/crowd/internal/c5;

    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->h(Lcom/umlaut/crowd/internal/n;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/IS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v0, v2}, Lcom/umlaut/crowd/internal/c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-object v2, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n;->e(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v23

    move-wide/from16 v25, v3

    sub-long v2, v21, v23

    invoke-static {v0, v2, v3}, Lcom/umlaut/crowd/internal/n;->n(Lcom/umlaut/crowd/internal/n;J)J

    .line 123
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->x(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/umlaut/crowd/internal/c5;->Delta:J

    .line 125
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->f(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v2

    sub-long v2, v11, v2

    long-to-double v2, v2

    .line 128
    :try_start_1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->n(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v23, v11

    sub-long v11, v9, v21

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    const-wide/high16 v21, 0x4020000000000000L    # 8.0

    mul-double v11, v11, v21

    const-wide v27, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v27

    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    iput v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRx:I

    .line 129
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->o(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v11, v13, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    mul-double v11, v11, v21

    mul-double v11, v11, v27

    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    iput v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTx:I

    .line 130
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->u(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-long v11, v7, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    mul-double v11, v11, v21

    mul-double v11, v11, v27

    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    iput v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRxBackground:I

    .line 131
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->v(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sub-long v11, v5, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    mul-double v11, v11, v21

    mul-double v11, v11, v27

    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    iput v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTxBackground:I

    .line 132
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->r(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sub-long v11, v25, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    mul-double v11, v11, v21

    mul-double v11, v11, v27

    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    iput v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRxOverall:I

    .line 133
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->s(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sub-long v11, v16, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    mul-double v11, v11, v21

    mul-double v11, v11, v27

    :try_start_7
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTxOverall:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-wide/from16 v23, v11

    .line 143
    :goto_2
    invoke-static {}, Lcom/umlaut/crowd/internal/n;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calcThroughput: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->y(Lcom/umlaut/crowd/internal/n;)J

    move-result-wide v11

    sub-long/2addr v2, v11

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_5

    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/p;->ForegroundDetectionMode:Lcom/umlaut/crowd/internal/c3;

    sget-object v4, Lcom/umlaut/crowd/internal/c3;->Lollipop:Lcom/umlaut/crowd/internal/c3;

    if-ne v0, v4, :cond_5

    iget v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRxOverall:I

    if-gtz v0, :cond_7

    iget v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTxOverall:I

    if-gtz v0, :cond_7

    :cond_5
    iget v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateRx:I

    if-gtz v0, :cond_7

    iget v0, v15, Lcom/umlaut/crowd/internal/c5;->ThroughputRateTx:I

    if-gtz v0, :cond_7

    const-wide/16 v11, 0x7530

    cmp-long v0, v2, v11

    if-gez v0, :cond_7

    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->z(Lcom/umlaut/crowd/internal/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 154
    :cond_7
    :goto_4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v2

    .line 156
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 157
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 158
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 159
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 160
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 161
    iget v0, v2, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput v0, v15, Lcom/umlaut/crowd/internal/c5;->RxLevel:I

    .line 162
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->MCC:Ljava/lang/String;

    .line 163
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->MNC:Ljava/lang/String;

    .line 164
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->GsmCellId:Ljava/lang/String;

    .line 165
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->GsmLAC:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    iget v3, v2, Lcom/umlaut/crowd/internal/DRI;->SubscriptionId:I

    invoke-virtual {v0, v3}, Lcom/umlaut/crowd/internal/l7;->j(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    move-object/from16 v3, v20

    .line 168
    iget v0, v3, Lcom/umlaut/crowd/internal/v8;->b:I

    invoke-static {v0}, Lcom/umlaut/crowd/internal/d1;->a(I)[I

    move-result-object v0

    .line 169
    iget v3, v3, Lcom/umlaut/crowd/internal/v8;->b:I

    invoke-static {v3}, Lcom/umlaut/crowd/internal/d1;->b(I)[I

    move-result-object v3

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    .line 171
    aget v11, v0, v4

    aget v12, v3, v4

    add-int/2addr v11, v12

    iput v11, v15, Lcom/umlaut/crowd/internal/c5;->IPv4:I

    const/4 v11, 0x1

    .line 172
    aget v0, v0, v11

    aget v3, v3, v11

    add-int/2addr v0, v3

    iput v0, v15, Lcom/umlaut/crowd/internal/c5;->IPv6:I

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 180
    :goto_5
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->k(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 181
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->A(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/j1;->b()Lcom/umlaut/crowd/internal/n1;

    move-result-object v0

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->CpuLoadInfo:Lcom/umlaut/crowd/internal/n1;

    .line 182
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->i(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v0

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->BatteryInfo:Lcom/umlaut/crowd/internal/z;

    .line 184
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 188
    :try_start_8
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/p;->AusId:Ljava/lang/String;

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->FkAusId:Ljava/lang/String;

    .line 190
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/p;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/umlaut/crowd/internal/p;->a(Lcom/umlaut/crowd/internal/c5;)V

    .line 191
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lcom/umlaut/crowd/internal/n;->o(Lcom/umlaut/crowd/internal/n;J)J

    .line 193
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    new-instance v0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v0, v15, Lcom/umlaut/crowd/internal/c5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 198
    :cond_9
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->B(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->B(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 200
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v3, Lcom/umlaut/crowd/internal/w2;->MPA:Lcom/umlaut/crowd/internal/w2;

    iget-object v11, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v11}, Lcom/umlaut/crowd/internal/n;->B(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v12}, Lcom/umlaut/crowd/internal/n;->B(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Lcom/umlaut/crowd/internal/c5;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/umlaut/crowd/internal/RBR;

    invoke-virtual {v0, v3, v11}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    .line 201
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->B(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_a
    const/4 v11, 0x1

    goto :goto_7

    :catch_3
    move-exception v0

    .line 208
    invoke-static {}, Lcom/umlaut/crowd/internal/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    const/4 v11, 0x0

    .line 218
    :goto_7
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    move-wide/from16 v3, v23

    invoke-static {v0, v3, v4}, Lcom/umlaut/crowd/internal/n;->c(Lcom/umlaut/crowd/internal/n;J)J

    .line 219
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0, v9, v10}, Lcom/umlaut/crowd/internal/n;->f(Lcom/umlaut/crowd/internal/n;J)J

    .line 220
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0, v13, v14}, Lcom/umlaut/crowd/internal/n;->g(Lcom/umlaut/crowd/internal/n;J)J

    .line 222
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0, v7, v8}, Lcom/umlaut/crowd/internal/n;->l(Lcom/umlaut/crowd/internal/n;J)J

    .line 223
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0, v5, v6}, Lcom/umlaut/crowd/internal/n;->m(Lcom/umlaut/crowd/internal/n;J)J

    .line 225
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    move-wide/from16 v3, v25

    invoke-static {v0, v3, v4}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;J)J

    .line 226
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    move-wide/from16 v3, v16

    invoke-static {v0, v3, v4}, Lcom/umlaut/crowd/internal/n;->k(Lcom/umlaut/crowd/internal/n;J)J

    .line 228
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->D(Lcom/umlaut/crowd/internal/n;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    if-eqz v2, :cond_f

    .line 230
    sget-object v0, Lcom/umlaut/crowd/internal/n$e;->b:[I

    iget-object v3, v15, Lcom/umlaut/crowd/internal/c5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    .line 256
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->J(Lcom/umlaut/crowd/internal/n;)I

    goto :goto_8

    .line 257
    :cond_c
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->I(Lcom/umlaut/crowd/internal/n;)I

    goto :goto_8

    .line 258
    :cond_d
    iget-object v0, v15, Lcom/umlaut/crowd/internal/c5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v3, v15, Lcom/umlaut/crowd/internal/c5;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v4, v15, Lcom/umlaut/crowd/internal/c5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v0, v3, v4}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v0

    .line 259
    sget-object v3, Lcom/umlaut/crowd/internal/n$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 274
    :pswitch_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->I(Lcom/umlaut/crowd/internal/n;)I

    goto :goto_8

    .line 275
    :pswitch_1
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->H(Lcom/umlaut/crowd/internal/n;)I

    goto :goto_8

    .line 276
    :pswitch_2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->G(Lcom/umlaut/crowd/internal/n;)I

    goto :goto_8

    .line 277
    :pswitch_3
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->F(Lcom/umlaut/crowd/internal/n;)I

    goto :goto_8

    .line 278
    :pswitch_4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->E(Lcom/umlaut/crowd/internal/n;)I

    .line 304
    :goto_8
    iget-object v0, v15, Lcom/umlaut/crowd/internal/c5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v3, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v0, v3, :cond_e

    .line 305
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->K(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/k9;

    move-result-object v0

    invoke-static {v2}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 306
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->L(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/n;->k(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 309
    :cond_e
    sget-object v4, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v0, v4, :cond_f

    .line 310
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v0

    .line 311
    iget-object v5, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/n;->M(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/k9;

    move-result-object v5

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 312
    iget-object v5, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/n;->L(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/n;->k(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v6

    invoke-static {v4, v6, v2, v0}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget v4, v2, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    if-eqz v4, :cond_f

    iget-object v4, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v5, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq v4, v5, :cond_f

    .line 314
    iget-object v4, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/n;->K(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/k9;

    move-result-object v4

    invoke-static {v2}, Lcom/umlaut/crowd/internal/l7;->b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/umlaut/crowd/internal/k9;->addMeasurement(Lcom/umlaut/crowd/internal/l9;)V

    .line 315
    iget-object v4, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/n;->L(Lcom/umlaut/crowd/internal/n;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/n;->k(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v5

    invoke-static {v3, v5, v2, v0}, Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;)Lcom/umlaut/crowd/database/metrics/SignalStrengthLocationShare;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->R(Lcom/umlaut/crowd/internal/n;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->N(Lcom/umlaut/crowd/internal/n;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 324
    iget-object v0, v1, Lcom/umlaut/crowd/internal/n$d;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
