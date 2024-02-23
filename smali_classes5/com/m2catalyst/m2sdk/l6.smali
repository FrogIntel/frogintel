.class public abstract Lcom/m2catalyst/m2sdk/l6;
.super Ljava/lang/Thread;
.source "SpeedtestWorker.java"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/r6;

.field public final b:Lcom/m2catalyst/m2sdk/k6;

.field public final c:Lcom/m2catalyst/m2sdk/o6;

.field public d:Z

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Ljava/lang/String;

.field public final j:Lcom/m2catalyst/m2sdk/i2;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/r6;Lcom/m2catalyst/m2sdk/k6;Lcom/m2catalyst/m2sdk/o6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->d:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/l6;->e:D

    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/l6;->f:D

    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/l6;->g:D

    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/l6;->h:D

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/l6;->i:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/m2catalyst/m2sdk/i2;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/i2;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 34
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->k:Z

    .line 69
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->l:Z

    .line 121
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->m:Z

    .line 173
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->n:Z

    .line 174
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/l6;->a:Lcom/m2catalyst/m2sdk/r6;

    if-nez p2, :cond_0

    .line 175
    new-instance p2, Lcom/m2catalyst/m2sdk/k6;

    invoke-direct {p2}, Lcom/m2catalyst/m2sdk/k6;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    if-nez p3, :cond_1

    .line 176
    new-instance p3, Lcom/m2catalyst/m2sdk/o6;

    invoke-direct {p3}, Lcom/m2catalyst/m2sdk/o6;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/l6;->c:Lcom/m2catalyst/m2sdk/o6;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    const-string v1, "Manually aborted"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->d:Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .registers 29

    move-object/from16 v13, p0

    .line 1
    iget-boolean v0, v13, Lcom/m2catalyst/m2sdk/l6;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/m2catalyst/m2sdk/l6;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 3
    move-object v11, v13

    check-cast v11, Lcom/m2catalyst/m2sdk/j6$a;

    .line 4
    iget-object v0, v11, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/m2catalyst/m2sdk/j6$b;->onDownloadUpdate(DD)V

    .line 5
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 6
    iget v12, v0, Lcom/m2catalyst/m2sdk/k6;->c:I

    .line 7
    new-array v10, v12, [Lcom/m2catalyst/m2sdk/p1;

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_1

    .line 9
    new-instance v18, Lcom/m2catalyst/m2sdk/l6$b;

    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->a:Lcom/m2catalyst/m2sdk/r6;

    .line 10
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/r6;->a:Ljava/lang/String;

    .line 11
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 12
    iget v4, v0, Lcom/m2catalyst/m2sdk/k6;->a:I

    .line 13
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    .line 14
    iget v6, v0, Lcom/m2catalyst/m2sdk/k6;->i:I

    .line 15
    iget v7, v0, Lcom/m2catalyst/m2sdk/k6;->j:I

    .line 16
    iget v8, v0, Lcom/m2catalyst/m2sdk/k6;->o:I

    .line 17
    iget v3, v0, Lcom/m2catalyst/m2sdk/k6;->p:I

    .line 18
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    const-string v19, "garbage"

    move-object/from16 v0, v18

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v21, v3

    move-object/from16 v3, v19

    move/from16 v19, v9

    move/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move v14, v12

    move-wide v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/m2catalyst/m2sdk/l6$b;-><init>(Lcom/m2catalyst/m2sdk/l6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILcom/m2catalyst/m2sdk/i2;J)V

    aput-object v18, v21, v19

    .line 26
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 27
    iget v0, v0, Lcom/m2catalyst/m2sdk/k6;->e:I

    int-to-long v0, v0

    .line 28
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v9, v19, 0x1

    move v12, v14

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move v14, v12

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    if-nez v4, :cond_4

    .line 32
    iget-object v11, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 33
    iget-wide v11, v11, Lcom/m2catalyst/m2sdk/k6;->g:D

    mul-double v11, v11, v9

    cmpl-double v18, v7, v11

    if-ltz v18, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v14, :cond_3

    .line 34
    aget-object v1, v21, v0

    .line 35
    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/p1;->l:J

    .line 36
    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/p1;->k:J

    .line 37
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/p1;->i:Lcom/m2catalyst/m2sdk/q1;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 38
    iput-boolean v4, v1, Lcom/m2catalyst/m2sdk/q1;->e:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    goto :goto_1

    .line 42
    :cond_4
    iget-boolean v11, v13, Lcom/m2catalyst/m2sdk/l6;->d:Z

    if-nez v11, :cond_d

    long-to-double v11, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v23, v7, v11

    iget-object v2, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 43
    iget v2, v2, Lcom/m2catalyst/m2sdk/k6;->v:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    cmpl-double v25, v23, v2

    if-ltz v25, :cond_5

    goto/16 :goto_9

    :cond_5
    if-eqz v4, :cond_c

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    :goto_3
    if-ge v2, v14, :cond_6

    .line 44
    aget-object v3, v21, v2

    move-wide/from16 v25, v0

    .line 45
    iget-wide v0, v3, Lcom/m2catalyst/m2sdk/p1;->l:J

    move/from16 v27, v4

    .line 46
    iget-wide v3, v3, Lcom/m2catalyst/m2sdk/p1;->k:J

    add-long/2addr v0, v3

    add-long/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v0, v25

    move/from16 v4, v27

    goto :goto_3

    :cond_6
    move-wide/from16 v25, v0

    move/from16 v27, v4

    long-to-double v0, v9

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v4, v7, v2

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v7

    :goto_4
    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 47
    iget-object v2, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 48
    iget-boolean v3, v2, Lcom/m2catalyst/m2sdk/k6;->x:Z

    if-eqz v3, :cond_9

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    mul-double v3, v3, v0

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_8

    move-wide v3, v5

    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v3

    double-to-long v5, v11

    :cond_9
    long-to-double v3, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v3

    .line 49
    iget v3, v2, Lcom/m2catalyst/m2sdk/k6;->v:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v3

    .line 50
    iget-wide v3, v2, Lcom/m2catalyst/m2sdk/k6;->A:D

    mul-double v0, v0, v3

    .line 51
    iget-boolean v2, v2, Lcom/m2catalyst/m2sdk/k6;->D:Z

    if-eqz v2, :cond_a

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    goto :goto_5

    :cond_a
    const-wide v2, 0x412e848000000000L    # 1000000.0

    :goto_5
    div-double/2addr v0, v2

    .line 52
    iput-wide v0, v13, Lcom/m2catalyst/m2sdk/l6;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v7, v2

    if-lez v4, :cond_b

    move-object/from16 v4, v22

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_b
    move-wide v2, v7

    move-object/from16 v4, v22

    .line 53
    :goto_6
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/j6$b;->onDownloadUpdate(DD)V

    goto :goto_7

    :cond_c
    move-wide/from16 v25, v0

    move/from16 v27, v4

    move-object/from16 v4, v22

    :goto_7
    const-wide/16 v0, 0x64

    .line 54
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    nop

    :goto_8
    move-object/from16 v22, v4

    move-wide/from16 v0, v25

    move/from16 v4, v27

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_d
    :goto_9
    move-object/from16 v4, v22

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_f

    .line 55
    aget-object v1, v21, v0

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/p1;->m:Z

    .line 57
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/p1;->i:Lcom/m2catalyst/m2sdk/q1;

    if-eqz v1, :cond_e

    .line 58
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/q1;->d:Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v14, :cond_11

    .line 59
    aget-object v1, v21, v0

    .line 60
    :goto_c
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/p1;->i:Lcom/m2catalyst/m2sdk/q1;

    if-nez v2, :cond_10

    const/16 v2, 0x64

    const-wide/16 v5, 0x0

    .line 61
    :try_start_2
    invoke-static {v5, v6, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    nop

    goto :goto_c

    :cond_10
    const-wide/16 v5, 0x0

    .line 62
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 63
    :cond_11
    iget-boolean v0, v13, Lcom/m2catalyst/m2sdk/l6;->d:Z

    if-eqz v0, :cond_12

    return-void

    .line 64
    :cond_12
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Lcom/m2catalyst/m2sdk/l6;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " (took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 65
    iget-wide v0, v13, Lcom/m2catalyst/m2sdk/l6;->e:D

    .line 66
    iget-object v2, v4, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/m2catalyst/m2sdk/j6$b;->onDownloadUpdate(DD)V

    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/l6;->k:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    :try_start_0
    new-instance v6, Lcom/m2catalyst/m2sdk/w0;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/l6;->a:Lcom/m2catalyst/m2sdk/r6;

    .line 6
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/r6;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 8
    iget v2, v0, Lcom/m2catalyst/m2sdk/k6;->m:I

    .line 9
    iget v3, v0, Lcom/m2catalyst/m2sdk/k6;->n:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/w0;-><init>(Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    new-instance v0, Lcom/m2catalyst/m2sdk/l6$a;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/l6;->a:Lcom/m2catalyst/m2sdk/r6;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 21
    iget-boolean v5, v1, Lcom/m2catalyst/m2sdk/k6;->B:Z

    .line 22
    iget-object v9, v1, Lcom/m2catalyst/m2sdk/k6;->C:Ljava/lang/String;

    const-string v4, "getIP"

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    move-object v6, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/m2catalyst/m2sdk/l6$a;-><init>(Lcom/m2catalyst/m2sdk/l6;Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    const/16 v3, 0x64

    .line 42
    :try_start_1
    invoke-static {v1, v2, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 44
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    const-string v2, "fail"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/l6;->a()V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/l6;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .registers 18

    move-object/from16 v13, p0

    .line 1
    iget-boolean v0, v13, Lcom/m2catalyst/m2sdk/l6;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/m2catalyst/m2sdk/l6;->n:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3
    move-object v11, v13

    check-cast v11, Lcom/m2catalyst/m2sdk/j6$a;

    .line 4
    iget-object v0, v11, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/j6$b;->onPingJitterUpdate(DDD)V

    .line 5
    new-instance v12, Lcom/m2catalyst/m2sdk/l6$d;

    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->a:Lcom/m2catalyst/m2sdk/r6;

    .line 6
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/r6;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 8
    iget v4, v0, Lcom/m2catalyst/m2sdk/k6;->y:I

    .line 9
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    .line 10
    iget v6, v0, Lcom/m2catalyst/m2sdk/k6;->m:I

    .line 11
    iget v7, v0, Lcom/m2catalyst/m2sdk/k6;->n:I

    .line 12
    iget v8, v0, Lcom/m2catalyst/m2sdk/k6;->s:I

    .line 13
    iget v9, v0, Lcom/m2catalyst/m2sdk/k6;->t:I

    .line 14
    iget-object v10, v13, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    const-string v3, "empty"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v16, v11

    move-object v13, v12

    move-wide v11, v14

    invoke-direct/range {v0 .. v12}, Lcom/m2catalyst/m2sdk/l6$d;-><init>(Lcom/m2catalyst/m2sdk/l6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILcom/m2catalyst/m2sdk/i2;J)V

    .line 15
    :goto_0
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/r4;->i:Lcom/m2catalyst/m2sdk/s4;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/16 v2, 0x64

    .line 16
    :try_start_0
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :catchall_1
    nop

    goto :goto_1

    .line 18
    :goto_2
    iget-boolean v1, v0, Lcom/m2catalyst/m2sdk/l6;->d:Z

    if-eqz v1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ping: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/l6;->g:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/l6;->h:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " (took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 20
    iget-wide v4, v0, Lcom/m2catalyst/m2sdk/l6;->g:D

    iget-wide v6, v0, Lcom/m2catalyst/m2sdk/l6;->h:D

    move-object/from16 v1, v16

    .line 21
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v3 .. v9}, Lcom/m2catalyst/m2sdk/j6$b;->onPingJitterUpdate(DDD)V

    return-void
.end method

.method public final e()V
    .registers 18

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->c:Lcom/m2catalyst/m2sdk/o6;

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    const-string v1, "disabled"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v13, Lcom/m2catalyst/m2sdk/l6;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->c:Lcom/m2catalyst/m2sdk/o6;

    .line 5
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    const-string v1, "basic"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_0
    new-instance v0, Lcom/m2catalyst/m2sdk/w0;

    iget-object v1, v13, Lcom/m2catalyst/m2sdk/l6;->c:Lcom/m2catalyst/m2sdk/o6;

    .line 9
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/w0;-><init>(Ljava/lang/String;IIII)V

    .line 11
    new-instance v14, Lcom/m2catalyst/m2sdk/l6$e;

    iget-object v1, v13, Lcom/m2catalyst/m2sdk/l6;->c:Lcom/m2catalyst/m2sdk/o6;

    .line 12
    iget-object v4, v1, Lcom/m2catalyst/m2sdk/o6;->c:Ljava/lang/String;

    .line 13
    iget-object v5, v1, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    .line 14
    iget-object v6, v13, Lcom/m2catalyst/m2sdk/l6;->i:Ljava/lang/String;

    iget-object v1, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 15
    iget-object v7, v1, Lcom/m2catalyst/m2sdk/k6;->z:Ljava/lang/String;

    .line 16
    iget-wide v1, v13, Lcom/m2catalyst/m2sdk/l6;->e:D

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpl-double v11, v1, v9

    if-nez v11, :cond_2

    const-string v1, ""

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_2
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "%.2f"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v15, v3

    invoke-static {v11, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-wide v1, v13, Lcom/m2catalyst/m2sdk/l6;->f:D

    cmpl-double v12, v1, v9

    if-nez v12, :cond_3

    const-string v1, ""

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "%.2f"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v12, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-wide v1, v13, Lcom/m2catalyst/m2sdk/l6;->g:D

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpl-double v10, v1, v15

    if-nez v10, :cond_4

    const-string v1, ""

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_4
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "%.2f"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v15, v3

    invoke-static {v10, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-wide v1, v13, Lcom/m2catalyst/m2sdk/l6;->h:D

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpl-double v12, v1, v15

    if-nez v12, :cond_5

    const-string v1, ""

    :goto_6
    move-object v12, v1

    goto :goto_7

    :cond_5
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "%.2f"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v12, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v15, v1, Lcom/m2catalyst/m2sdk/i2;->a:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v8, v11

    move-object v11, v12

    move-object v12, v15

    .line 19
    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/m2catalyst/m2sdk/l6$e;-><init>(Lcom/m2catalyst/m2sdk/l6;Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v14}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 34
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send telemetry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_8
    return-void
.end method

.method public final f()V
    .registers 29

    move-object/from16 v13, p0

    .line 1
    iget-boolean v0, v13, Lcom/m2catalyst/m2sdk/l6;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/m2catalyst/m2sdk/l6;->m:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 3
    move-object v11, v13

    check-cast v11, Lcom/m2catalyst/m2sdk/j6$a;

    .line 4
    iget-object v0, v11, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/m2catalyst/m2sdk/j6$b;->onUploadUpdate(DD)V

    .line 5
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 6
    iget v12, v0, Lcom/m2catalyst/m2sdk/k6;->d:I

    .line 7
    new-array v10, v12, [Lcom/m2catalyst/m2sdk/z6;

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_1

    .line 9
    new-instance v18, Lcom/m2catalyst/m2sdk/l6$c;

    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->a:Lcom/m2catalyst/m2sdk/r6;

    .line 10
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/r6;->a:Ljava/lang/String;

    .line 11
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 12
    iget v4, v0, Lcom/m2catalyst/m2sdk/k6;->b:I

    .line 13
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/k6;->u:Ljava/lang/String;

    .line 14
    iget v6, v0, Lcom/m2catalyst/m2sdk/k6;->k:I

    .line 15
    iget v7, v0, Lcom/m2catalyst/m2sdk/k6;->l:I

    .line 16
    iget v8, v0, Lcom/m2catalyst/m2sdk/k6;->q:I

    .line 17
    iget v3, v0, Lcom/m2catalyst/m2sdk/k6;->r:I

    .line 18
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    const-string v19, "empty"

    move-object/from16 v0, v18

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v21, v3

    move-object/from16 v3, v19

    move/from16 v19, v9

    move/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move v14, v12

    move-wide v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/m2catalyst/m2sdk/l6$c;-><init>(Lcom/m2catalyst/m2sdk/l6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILcom/m2catalyst/m2sdk/i2;J)V

    aput-object v18, v21, v19

    .line 26
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 27
    iget v0, v0, Lcom/m2catalyst/m2sdk/k6;->f:I

    int-to-long v0, v0

    .line 28
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v9, v19, 0x1

    move v12, v14

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move v14, v12

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    if-nez v4, :cond_4

    .line 32
    iget-object v11, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 33
    iget-wide v11, v11, Lcom/m2catalyst/m2sdk/k6;->h:D

    mul-double v11, v11, v9

    cmpl-double v18, v7, v11

    if-ltz v18, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v14, :cond_3

    .line 34
    aget-object v1, v21, v0

    .line 35
    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/z6;->l:J

    .line 36
    iput-wide v2, v1, Lcom/m2catalyst/m2sdk/z6;->k:J

    .line 37
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z6;->i:Lcom/m2catalyst/m2sdk/a7;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 38
    iput-boolean v4, v1, Lcom/m2catalyst/m2sdk/a7;->d:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    goto :goto_1

    .line 42
    :cond_4
    iget-boolean v11, v13, Lcom/m2catalyst/m2sdk/l6;->d:Z

    if-nez v11, :cond_d

    long-to-double v11, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v23, v7, v11

    iget-object v2, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 43
    iget v2, v2, Lcom/m2catalyst/m2sdk/k6;->w:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    cmpl-double v25, v23, v2

    if-ltz v25, :cond_5

    goto/16 :goto_9

    :cond_5
    if-eqz v4, :cond_c

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    :goto_3
    if-ge v2, v14, :cond_6

    .line 44
    aget-object v3, v21, v2

    move-wide/from16 v25, v0

    .line 45
    iget-wide v0, v3, Lcom/m2catalyst/m2sdk/z6;->l:J

    move/from16 v27, v4

    .line 46
    iget-wide v3, v3, Lcom/m2catalyst/m2sdk/z6;->k:J

    add-long/2addr v0, v3

    add-long/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v0, v25

    move/from16 v4, v27

    goto :goto_3

    :cond_6
    move-wide/from16 v25, v0

    move/from16 v27, v4

    long-to-double v0, v9

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v4, v7, v2

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v7

    :goto_4
    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 47
    iget-object v2, v13, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 48
    iget-boolean v3, v2, Lcom/m2catalyst/m2sdk/k6;->x:Z

    if-eqz v3, :cond_9

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    mul-double v3, v3, v0

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_8

    move-wide v3, v5

    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v3

    double-to-long v5, v11

    :cond_9
    long-to-double v3, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v3

    .line 49
    iget v3, v2, Lcom/m2catalyst/m2sdk/k6;->w:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v3

    .line 50
    iget-wide v3, v2, Lcom/m2catalyst/m2sdk/k6;->A:D

    mul-double v0, v0, v3

    .line 51
    iget-boolean v2, v2, Lcom/m2catalyst/m2sdk/k6;->D:Z

    if-eqz v2, :cond_a

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    goto :goto_5

    :cond_a
    const-wide v2, 0x412e848000000000L    # 1000000.0

    :goto_5
    div-double/2addr v0, v2

    .line 52
    iput-wide v0, v13, Lcom/m2catalyst/m2sdk/l6;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v7, v2

    if-lez v4, :cond_b

    move-object/from16 v4, v22

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_b
    move-wide v2, v7

    move-object/from16 v4, v22

    .line 53
    :goto_6
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/j6$b;->onUploadUpdate(DD)V

    goto :goto_7

    :cond_c
    move-wide/from16 v25, v0

    move/from16 v27, v4

    move-object/from16 v4, v22

    :goto_7
    const-wide/16 v0, 0x64

    .line 54
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    nop

    :goto_8
    move-object/from16 v22, v4

    move-wide/from16 v0, v25

    move/from16 v4, v27

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_d
    :goto_9
    move-object/from16 v4, v22

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_f

    .line 55
    aget-object v1, v21, v0

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/z6;->m:Z

    .line 57
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z6;->i:Lcom/m2catalyst/m2sdk/a7;

    if-eqz v1, :cond_e

    .line 58
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/a7;->c:Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v14, :cond_11

    .line 59
    aget-object v1, v21, v0

    .line 60
    :goto_c
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/z6;->i:Lcom/m2catalyst/m2sdk/a7;

    if-nez v2, :cond_10

    const/16 v2, 0x64

    const-wide/16 v5, 0x0

    .line 61
    :try_start_2
    invoke-static {v5, v6, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    nop

    goto :goto_c

    :cond_10
    const-wide/16 v5, 0x0

    .line 62
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 63
    :cond_11
    iget-boolean v0, v13, Lcom/m2catalyst/m2sdk/l6;->d:Z

    if-eqz v0, :cond_12

    return-void

    .line 64
    :cond_12
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Lcom/m2catalyst/m2sdk/l6;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " (took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 65
    iget-wide v0, v13, Lcom/m2catalyst/m2sdk/l6;->f:D

    .line 66
    iget-object v2, v4, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/m2catalyst/m2sdk/j6$b;->onUploadUpdate(DD)V

    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    const-string v1, "Test started"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 4
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/k6;->E:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-char v3, v0, v2

    .line 6
    iget-boolean v4, p0, Lcom/m2catalyst/m2sdk/l6;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1

    const-wide/16 v4, 0x3e8

    .line 7
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_1
    :goto_1
    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/l6;->c()V

    :cond_2
    const/16 v4, 0x44

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/l6;->b()V

    :cond_3
    const/16 v4, 0x55

    if-ne v3, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/l6;->f()V

    :cond_4
    const/16 v4, 0x50

    if-ne v3, v4, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/l6;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/l6;->a(Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/l6;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :catchall_2
    move-object v0, p0

    check-cast v0, Lcom/m2catalyst/m2sdk/j6$a;

    .line 20
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/j6$a;->p:Lcom/m2catalyst/m2sdk/j6;

    .line 21
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/j6;->e:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_4
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/j6$a;->p:Lcom/m2catalyst/m2sdk/j6;

    const/4 v3, 0x5

    .line 24
    iput v3, v2, Lcom/m2catalyst/m2sdk/j6;->d:I

    .line 25
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/j6$b;->onEnd()V

    return-void

    :catchall_3
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
