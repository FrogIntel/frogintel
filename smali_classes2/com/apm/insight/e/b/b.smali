.class public Lcom/apm/insight/e/b/b;
.super Lcom/apm/insight/e/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apm/insight/e/b/a<",
        "Lcom/apm/insight/e/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "duplicatelog"

    invoke-direct {p0, v0}, Lcom/apm/insight/e/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/apm/insight/e/a/a;)Landroid/content/ContentValues;
    .registers 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "path"

    iget-object v2, p1, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/apm/insight/e/a/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "insert_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .registers 2

    check-cast p1, Lcom/apm/insight/e/a/a;

    invoke-virtual {p0, p1}, Lcom/apm/insight/e/b/b;->a(Lcom/apm/insight/e/a/a;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "path"

    const-string v2, "TEXT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "insert_time"

    const-string v3, "INTEGER"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ext1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ext2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/e/a/a;)V
    .registers 7

    const-string v0, " order by insert_time desc limit 1000 offset 500)"

    const-string v1, " where _id in (select _id from "

    const-string v2, "delete from "

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/apm/insight/e/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/apm/insight/e/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/e/b/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apm/insight/e/b/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/apm/insight/e/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/e/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/e/a/a;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/apm/insight/e/b/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "path=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    :goto_1
    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_2
    return v0
.end method
