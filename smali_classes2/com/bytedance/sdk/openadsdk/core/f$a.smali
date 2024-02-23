.class Lcom/bytedance/sdk/openadsdk/core/f$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f;Landroid/content/Context;)V
    .registers 5

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f$a;->b:Lcom/bytedance/sdk/openadsdk/core/f;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const-string v1, "ttopensdk.db"

    .line 213
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 214
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f$a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .registers 4

    const-string p2, "DBHelper"

    const-string v0, "initDB........"

    .line 235
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/n/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 323
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DROP TABLE IF EXISTS %s ;"

    .line 330
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    .line 339
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 344
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android_metadata"

    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    nop

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f$a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "DBHelper"

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    if-le p2, p3, :cond_0

    .line 250
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 251
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f$a;->b:Lcom/bytedance/sdk/openadsdk/core/f;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f;->b(Lcom/bytedance/sdk/openadsdk/core/f;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    const-string p1, "DBHelper"

    const-string p2, "onUpgrade...Reverse installation. Database reset and create table....."

    .line 252
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    const-string v0, "DBHelper"

    const-string v1, "onUpgrade....Database version upgrade.....old:"

    .line 266
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",new:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 270
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f$a;->b:Lcom/bytedance/sdk/openadsdk/core/f;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/f;->b(Lcom/bytedance/sdk/openadsdk/core/f;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    const-string p3, "onUpgrade...Reverse installation. Database reset and create table....."

    .line 271
    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f$a;->b:Lcom/bytedance/sdk/openadsdk/core/f;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/f;->b(Lcom/bytedance/sdk/openadsdk/core/f;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 302
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 298
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 294
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 290
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_4
    const-string p2, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 285
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_5
    const-string p2, "onUpgrade.....perform table creation....."

    .line 280
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void

    nop

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
