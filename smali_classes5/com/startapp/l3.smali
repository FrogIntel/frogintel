.class public Lcom/startapp/l3;
.super Lcom/startapp/y1;
.source "Sta"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/i2<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const-string/jumbo v0, "rowid"

    const-string/jumbo v1, "timestamp"

    const-string/jumbo v2, "sdkVersion"

    const-string v3, "category"

    const-string v4, "appActivity"

    const-string/jumbo v5, "value"

    const-string v6, "details"

    const-string v7, "detailsJson"

    const-string v8, "dParam"

    const-string/jumbo v9, "service"

    const-string/jumbo v10, "tag"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/l3;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/startapp/y1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/l3;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .registers 12

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "events"

    const-string v1, "attempt"

    .line 266
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rowid = ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 269
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 270
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 278
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {v0}, Lcom/startapp/l3;->a(Landroid/database/Cursor;)V

    return p0

    .line 284
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 287
    invoke-static {v0}, Lcom/startapp/l3;->a(Landroid/database/Cursor;)V

    .line 288
    throw p0
.end method

.method public static a(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 265
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/database/Cursor;)V
    .registers 1

    if-eqz p0, :cond_0

    .line 289
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/startapp/i3;
    .registers 15

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6
    invoke-static {v1, v2, v4, v5}, Lcom/startapp/l3;->a(JJ)V

    const/4 v6, 0x2

    .line 8
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 9
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/j3;->a(Ljava/lang/String;)Lcom/startapp/j3;

    move-result-object v7

    const/4 v8, 0x4

    .line 10
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 11
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 12
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    .line 13
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    .line 14
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    .line 15
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v13, 0xa

    .line 16
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v3, :cond_3

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    if-eqz v11, :cond_1

    .line 29
    :try_start_0
    new-instance v13, Lorg/json/JSONTokener;

    invoke-direct {v13, v11}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    new-instance v11, Lcom/startapp/i3;

    invoke-direct {v11, v7, v1, v2}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;J)V

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, Lcom/startapp/i3;->h:Ljava/lang/Long;

    .line 38
    iput-object v6, v11, Lcom/startapp/i3;->c:Ljava/lang/String;

    .line 39
    iput-object v8, v11, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 40
    iput-object v9, v11, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 41
    iput-object v10, v11, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 42
    iput-object v3, v11, Lcom/startapp/i3;->f:Ljava/lang/Object;

    .line 43
    iput-object v12, v11, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 44
    iput-boolean v0, v11, Lcom/startapp/i3;->j:Z

    .line 45
    iput-object p0, v11, Lcom/startapp/i3;->k:Ljava/lang/String;

    return-object v11

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/startapp/g2;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/g2<",
            "Lcom/startapp/i3;",
            "Ljava/lang/Void;",
            ">;II)V"
        }
    .end annotation

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND validTill >= "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND sendSuccess = 0  AND send <= sendFailure"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p2, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/y1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    sget-object v5, Lcom/startapp/l3;->d:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "priority DESC, timestamp ASC"

    const/4 v0, 0x1

    .line 113
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 121
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 122
    invoke-static {p2}, Lcom/startapp/l3;->b(Landroid/database/Cursor;)Lcom/startapp/i3;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/startapp/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p2}, Lcom/startapp/l3;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/startapp/l3;->a(Landroid/database/Cursor;)V

    .line 126
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/startapp/i3;Lcom/startapp/k3;)Z
    .registers 32

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "events"

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/y1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 128
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 134
    iget-wide v1, v8, Lcom/startapp/k3;->e:J

    add-long v13, v11, v1

    .line 135
    iget-object v1, v0, Lcom/startapp/i3;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/i3;->h:Ljava/lang/Long;

    move-wide v15, v11

    .line 138
    :goto_0
    iget-object v1, v0, Lcom/startapp/i3;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 140
    :goto_1
    iget-object v1, v0, Lcom/startapp/i3;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    const-string v1, "4.11.0"

    goto :goto_2

    .line 142
    :goto_3
    iget-object v1, v8, Lcom/startapp/k3;->g:Ljava/util/List;

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "service"

    const-string v3, "dParam"

    const-string v8, "detailsJson"

    move-wide/from16 v17, v13

    const-string v13, "details"

    const-string/jumbo v14, "value"

    move-wide/from16 v19, v15

    const-string v15, "appActivity"

    move-object/from16 v16, v9

    const-string v9, "category"

    const-string/jumbo v6, "sdkVersion"

    if-lez v2, :cond_6

    .line 144
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v5

    .line 147
    iget-object v5, v0, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 148
    iget-object v5, v5, Lcom/startapp/j3;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v5, v0, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v5, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v5, v0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v5, v0, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-boolean v5, v0, Lcom/startapp/i3;->j:Z

    if-eqz v5, :cond_3

    const-string v5, "1"

    goto :goto_4

    :cond_3
    const-string v5, "0"

    .line 165
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/startapp/m3;

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v27, v5

    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v5, v24

    move-object/from16 v28, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object v13, v6

    move-wide v6, v11

    .line 168
    invoke-virtual/range {v1 .. v7}, Lcom/startapp/l3;->a(Lcom/startapp/i3;Lcom/startapp/m3;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;J)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    return v0

    :cond_4
    move-object v6, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v22, v8

    move-object/from16 v8, v26

    goto :goto_5

    :cond_5
    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v21, v13

    move-object/from16 v8, v22

    move-object v13, v6

    move-object/from16 v22, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object v8, v5

    move-object v13, v6

    .line 208
    :goto_6
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "validTill < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v10, v2, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "timestamp"

    .line 215
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "validTill"

    .line 216
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    invoke-virtual {v1, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v3, v0, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 220
    iget-object v3, v3, Lcom/startapp/j3;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v3, v0, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v3, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    move-object/from16 v4, v22

    .line 227
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v3, v0, Lcom/startapp/i3;->e:Ljava/lang/String;

    move-object/from16 v4, v21

    .line 230
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v26

    move-object/from16 v6, v28

    .line 231
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v3, v0, Lcom/startapp/i3;->g:Ljava/lang/String;

    move-object/from16 v4, v25

    .line 234
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-boolean v3, v0, Lcom/startapp/i3;->j:Z

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "tag"

    .line 239
    iget-object v0, v0, Lcom/startapp/i3;->k:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object/from16 v3, p2

    .line 242
    iget v3, v3, Lcom/startapp/k3;->c:I

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    invoke-virtual {v10, v2, v14, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 246
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/l3;->b()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 258
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 263
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a(Lcom/startapp/i3;Lcom/startapp/m3;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;J)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/i3;",
            "Lcom/startapp/m3;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lcom/startapp/m3;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 3
    iget-object v3, v1, Lcom/startapp/m3;->a:Ljava/util/List;

    .line 4
    iget-object v5, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/startapp/m3;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    iget-object v3, v1, Lcom/startapp/m3;->b:Ljava/util/List;

    .line 9
    iget-object v5, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 11
    :cond_1
    iget-object v3, v1, Lcom/startapp/m3;->c:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 13
    iget-object v3, v1, Lcom/startapp/m3;->c:Ljava/util/List;

    .line 14
    iget-object v5, v0, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    .line 16
    :cond_2
    iget-object v3, v1, Lcom/startapp/m3;->d:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 18
    iget-object v3, v1, Lcom/startapp/m3;->d:Ljava/util/List;

    .line 19
    iget-object v0, v0, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 29
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v3, "sdkVersion"

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "category"

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5
    iget-object v3, v1, Lcom/startapp/m3;->e:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_c

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, " IS NULL"

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v2, " = ?"

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v2, " AND "

    goto :goto_1

    .line 65
    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v6, "events"

    const-string/jumbo v5, "sendSuccess"

    .line 66
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v12, "sendSuccess DESC"

    move-object/from16 v5, p3

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_a

    .line 94
    invoke-static {v2}, Lcom/startapp/l3;->a(Landroid/database/Cursor;)V

    return v3

    :cond_a
    sub-long v5, p5, v5

    .line 95
    :try_start_1
    iget-wide v0, v1, Lcom/startapp/m3;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v9, v0, v7

    if-lez v9, :cond_b

    cmp-long v7, v5, v0

    if-gez v7, :cond_b

    .line 96
    invoke-static {v2}, Lcom/startapp/l3;->a(Landroid/database/Cursor;)V

    return v3

    :cond_b
    invoke-static {v2}, Lcom/startapp/l3;->a(Landroid/database/Cursor;)V

    return v4

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/startapp/l3;->a(Landroid/database/Cursor;)V

    .line 97
    throw v0

    .line 98
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/l3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/i2;

    .line 2
    invoke-interface {v1}, Lcom/startapp/i2;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS events ( timestamp INTEGER NOT NULL, validTill INTEGER NOT NULL, sdkVersion TEXT NOT NULL, category TEXT NOT NULL, appActivity TEXT, value TEXT, details TEXT, detailsJson TEXT, dParam TEXT, service INTEGER NOT NULL DEFAULT 0, tag TEXT, priority INTEGER NOT NULL, attempt INTEGER NOT NULL DEFAULT 0, send INTEGER NOT NULL DEFAULT 0, sendFailure INTEGER NOT NULL DEFAULT 0, sendSuccess INTEGER NOT NULL DEFAULT 0, CHECK (attempt >= 0), CHECK (send >= 0), CHECK (sendFailure >= 0), CHECK (sendSuccess >= 0));"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
