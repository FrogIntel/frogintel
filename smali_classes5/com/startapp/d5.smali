.class public Lcom/startapp/d5;
.super Ljava/lang/Thread;
.source "Sta"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Landroid/hardware/SensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/startapp/v8;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;IDJ)V
    .registers 46

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/d5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/d5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/d5;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v1, Lcom/startapp/v8;

    move-object v4, v1

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->f()D

    move-result-wide v5

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->g()D

    move-result-wide v7

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->h()D

    move-result-wide v9

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->i()D

    move-result-wide v11

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->s()D

    move-result-wide v13

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->t()D

    move-result-wide v15

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->d()D

    move-result-wide v17

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->e()D

    move-result-wide v19

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->b()D

    move-result-wide v21

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v23

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v25

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->o()D

    move-result-wide v27

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->p()D

    move-result-wide v29

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->m()D

    move-result-wide v31

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->l()D

    move-result-wide v33

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->n()D

    move-result-wide v35

    invoke-direct/range {v4 .. v36}, Lcom/startapp/v8;-><init>(DDDDDDDDDDDDDDDD)V

    iput-object v1, v0, Lcom/startapp/d5;->b:Lcom/startapp/v8;

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    .line 54
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/startapp/v8;->a(DJ)V

    .line 55
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, v0, Lcom/startapp/d5;->a:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/d5;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEvent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/d5;->b:Lcom/startapp/v8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v6, v0, v6

    float-to-double v6, v6

    const/4 v8, 0x1

    aget v8, v0, v8

    float-to-double v8, v8

    const/4 v10, 0x2

    aget v0, v0, v10

    float-to-double v10, v0

    invoke-virtual/range {v1 .. v11}, Lcom/startapp/v8;->a(JJDDD)V

    .line 4
    iget-object v0, p0, Lcom/startapp/d5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/d5;->b:Lcom/startapp/v8;

    .line 5
    iget-object v1, v1, Lcom/startapp/v8;->k:Lcom/startapp/x;

    .line 6
    iget-wide v1, v1, Lcom/startapp/x;->i:D

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    iget-object v0, p0, Lcom/startapp/d5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/d5;->b:Lcom/startapp/v8;

    .line 9
    iget-object v1, v1, Lcom/startapp/v8;->k:Lcom/startapp/x;

    .line 10
    iget-wide v1, v1, Lcom/startapp/x;->g:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    iget-object v0, p0, Lcom/startapp/d5;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/d5;->b:Lcom/startapp/v8;

    .line 13
    iget-object v1, v1, Lcom/startapp/v8;->k:Lcom/startapp/x;

    .line 14
    iget-wide v1, v1, Lcom/startapp/x;->h:J

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    return-void
.end method
