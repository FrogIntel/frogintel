.class Lcom/umlaut/crowd/internal/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/l2;

.field final synthetic b:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/l2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v$f;->a:Lcom/umlaut/crowd/internal/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->a:Lcom/umlaut/crowd/internal/l2;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    sget-object v5, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    if-eq v1, v5, :cond_4

    sget-object v5, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    if-ne v1, v5, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v5, Lcom/umlaut/crowd/internal/l2;->e:Lcom/umlaut/crowd/internal/l2;

    if-ne v1, v5, :cond_7

    .line 20
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    instance-of v1, v1, Lcom/umlaut/crowd/internal/p4;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    sget-object v5, Lcom/umlaut/crowd/internal/w2;->LTR:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v1, v5}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;Lcom/umlaut/crowd/internal/w2;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    instance-of v1, v1, Lcom/umlaut/crowd/internal/u;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    sget-object v5, Lcom/umlaut/crowd/internal/w2;->BWR:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v1, v5}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;Lcom/umlaut/crowd/internal/w2;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    instance-of v1, v1, Lcom/umlaut/crowd/internal/jd;

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    sget-object v5, Lcom/umlaut/crowd/internal/w2;->UTR:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v1, v5}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;Lcom/umlaut/crowd/internal/w2;)V

    .line 30
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v5, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->INIT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v6, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v7

    invoke-interface {v1, v5, v6, v7, v8}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto :goto_2

    .line 31
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/v;->z(Lcom/umlaut/crowd/internal/v;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v6, 0x2c

    invoke-static {v5, v6, v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/util/ArrayList;CZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/umlaut/crowd/internal/RP3;->TestsInProgress:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/v$n;->f:Z

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/v$n;->f:Z

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->C(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->C(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/v$n;->f:Z

    if-eqz v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->C(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/v$n;->f:Z

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->D(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->D(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    iget-boolean v1, v1, Lcom/umlaut/crowd/internal/v$n;->f:Z

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->D(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v1

    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/v$n;->f:Z

    .line 60
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->a:Lcom/umlaut/crowd/internal/l2;

    if-eq v1, v2, :cond_8

    sget-object v5, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    if-ne v1, v5, :cond_f

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v1

    sget-object v5, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    if-ne v1, v5, :cond_9

    .line 64
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/p4;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->E(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/umlaut/crowd/internal/p4;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_5

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/u;

    .line 69
    iget-object v5, v1, Lcom/umlaut/crowd/internal/u;->MeasurementDirection:Lcom/umlaut/crowd/internal/b5;

    sget-object v6, Lcom/umlaut/crowd/internal/b5;->Downlink:Lcom/umlaut/crowd/internal/b5;

    if-eq v5, v6, :cond_b

    iget-object v5, v1, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v6, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-ne v5, v6, :cond_a

    goto :goto_3

    .line 73
    :cond_a
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->G(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    .line 74
    :cond_b
    :goto_3
    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->F(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v5

    .line 80
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umlaut/crowd/internal/g5;

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_e

    iget v7, v1, Lcom/umlaut/crowd/internal/u;->MeasurementLength:I

    if-lez v7, :cond_c

    iget-wide v8, v6, Lcom/umlaut/crowd/internal/d5;->Delta:J

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-gtz v7, :cond_d

    :cond_c
    iget-wide v7, v1, Lcom/umlaut/crowd/internal/u;->MeasurementBytes:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_e

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v;->H(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v7

    iget-wide v9, v1, Lcom/umlaut/crowd/internal/u;->MeasurementBytes:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_e

    .line 85
    :cond_d
    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    iget-wide v8, v6, Lcom/umlaut/crowd/internal/g5;->BytesTransmitted:J

    invoke-static {v7, v8, v9}, Lcom/umlaut/crowd/internal/v;->e(Lcom/umlaut/crowd/internal/v;J)J

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/umlaut/crowd/internal/g5;

    .line 89
    :cond_e
    invoke-virtual {v1, v5}, Lcom/umlaut/crowd/internal/u;->a(Ljava/util/ArrayList;)V

    .line 90
    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->H(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/umlaut/crowd/internal/u;->BytesTransmitted:J

    .line 91
    iget v3, v1, Lcom/umlaut/crowd/internal/u;->MeasurementDuration:I

    if-nez v3, :cond_f

    .line 92
    iget-wide v5, v6, Lcom/umlaut/crowd/internal/d5;->Delta:J

    long-to-int v3, v5

    iput v3, v1, Lcom/umlaut/crowd/internal/u;->MeasurementDuration:I

    .line 101
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->a:Lcom/umlaut/crowd/internal/l2;

    if-ne v1, v2, :cond_12

    .line 103
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    if-ne v1, v2, :cond_10

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->L0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    .line 106
    :cond_11
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->n(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 107
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->o(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 108
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 109
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 110
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 111
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 112
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 113
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    .line 114
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->y(Lcom/umlaut/crowd/internal/v;)V

    .line 116
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/RP3;->TestErrorReasonType:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto/16 :goto_6

    .line 120
    :cond_12
    sget-object v2, Lcom/umlaut/crowd/internal/l2;->j:Lcom/umlaut/crowd/internal/l2;

    if-ne v1, v2, :cond_16

    .line 123
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v1, v1, Lcom/umlaut/crowd/internal/RP3;->TestErrorReasonType:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    if-eq v1, v2, :cond_15

    .line 125
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->k(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/ja;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    if-ne v1, v2, :cond_13

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->L0()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 126
    :cond_13
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    .line 128
    :cond_14
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->n(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 129
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->o(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 130
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 131
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 132
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 133
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 134
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v2

    iput-object v2, v1, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 135
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    .line 136
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->y(Lcom/umlaut/crowd/internal/v;)V

    .line 138
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ERROR:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/RP3;->TestErrorReasonType:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto :goto_6

    .line 141
    :cond_15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    sget-object v3, Lcom/umlaut/crowd/internal/t9;->Finish:Lcom/umlaut/crowd/internal/t9;

    iput-object v3, v1, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 142
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->y(Lcom/umlaut/crowd/internal/v;)V

    .line 144
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    invoke-interface {v1, v3, v2, v4, v5}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto :goto_6

    .line 149
    :cond_16
    sget-object v2, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    if-ne v1, v2, :cond_17

    .line 150
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v1

    iput-boolean v4, v1, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    .line 151
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$f;->b:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->W(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 154
    :cond_17
    :goto_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
