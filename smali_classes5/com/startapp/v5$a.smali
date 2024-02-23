.class public Lcom/startapp/v5$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/v5;


# direct methods
.method public constructor <init>(Lcom/startapp/v5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/v5$a;->a:Lcom/startapp/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 25

    const-string v0, ";"

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/startapp/v5$a;->a:Lcom/startapp/v5;

    .line 2
    invoke-virtual {v2}, Lcom/startapp/v5;->a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v4, v2, Lcom/startapp/v5;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "181bb7005f9db75a"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 16
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->c()I

    move-result v6

    const v8, 0xea60

    mul-int v6, v6, v8

    int-to-long v8, v6

    add-long/2addr v4, v8

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-gtz v6, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v6, v2, Lcom/startapp/v5;->b:Lcom/startapp/x5;

    .line 19
    invoke-virtual {v6}, Lcom/startapp/y1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    .line 34
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "SELECT requestId, statusId, requests.value AS request, statuses.value AS status, COUNT(*), MIN(durationNanos), MAX(durationNanos), AVG(durationNanos), MIN(timeMillis) FROM traces JOIN requests ON requests.id = traces.requestId JOIN statuses ON statuses.id = traces.statusId WHERE timeMillis < ? GROUP BY requestId, statusId"

    .line 35
    invoke-virtual {v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 36
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 37
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 38
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 39
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    .line 40
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v13, 0x4

    move-object/from16 v16, v2

    .line 41
    :try_start_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 43
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->b()I

    move-result v13

    move-object/from16 v17, v5

    int-to-long v4, v13

    cmp-long v13, v1, v4

    if-gez v13, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move-object v13, v3

    move-object/from16 v5, v17

    .line 54
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-object/from16 v17, v13

    const/4 v13, 0x6

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    .line 55
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v13, 0x7

    move-wide/from16 v20, v14

    .line 56
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0x8

    move-wide/from16 v22, v11

    move-object v12, v10

    .line 57
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 59
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/startapp/i3;

    sget-object v3, Lcom/startapp/j3;->i:Lcom/startapp/j3;

    invoke-direct {v2, v3}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/i3;->h:Ljava/lang/Long;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v6, v22

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v20

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/startapp/i3;->k:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 76
    iput-object v3, v2, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 77
    iput-object v12, v2, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 78
    iput-object v1, v2, Lcom/startapp/i3;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v16

    .line 79
    :try_start_2
    iget-object v3, v1, Lcom/startapp/v5;->f:Lcom/startapp/n3;

    invoke-virtual {v2, v3}, Lcom/startapp/i3;->a(Lcom/startapp/n3;)V

    move-object v2, v1

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object/from16 v18, v7

    .line 80
    iget-object v0, v1, Lcom/startapp/v5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_2
    const/4 v2, 0x2

    .line 81
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/startapp/v5;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    if-eqz v5, :cond_6

    .line 86
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_5
    throw v0

    :cond_6
    :goto_4
    return-void
.end method
