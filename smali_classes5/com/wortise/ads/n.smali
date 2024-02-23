.class public final Lcom/wortise/ads/n;
.super Ljava/lang/Object;
.source "AdResultCacheDao_Impl.java"

# interfaces
.implements Lcom/wortise/ads/m;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/wortise/ads/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/wortise/ads/o;

.field private final d:Lcom/wortise/ads/f2;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/o;

    invoke-direct {v0}, Lcom/wortise/ads/o;-><init>()V

    iput-object v0, p0, Lcom/wortise/ads/n;->c:Lcom/wortise/ads/o;

    .line 4
    new-instance v0, Lcom/wortise/ads/f2;

    invoke-direct {v0}, Lcom/wortise/ads/f2;-><init>()V

    iput-object v0, p0, Lcom/wortise/ads/n;->d:Lcom/wortise/ads/f2;

    .line 11
    iput-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    .line 12
    new-instance v0, Lcom/wortise/ads/n$a;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/n$a;-><init>(Lcom/wortise/ads/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/wortise/ads/n;->b:Landroidx/room/EntityInsertionAdapter;

    .line 41
    new-instance v0, Lcom/wortise/ads/n$b;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/n$b;-><init>(Lcom/wortise/ads/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/wortise/ads/n;->e:Landroidx/room/SharedSQLiteStatement;

    .line 48
    new-instance v0, Lcom/wortise/ads/n$c;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/n$c;-><init>(Lcom/wortise/ads/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/wortise/ads/n;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lcom/wortise/ads/n;)Lcom/wortise/ads/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/n;->c:Lcom/wortise/ads/o;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/wortise/ads/n;)Lcom/wortise/ads/f2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/n;->d:Lcom/wortise/ads/f2;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wortise/ads/l;
    .registers 8

    const-string v0, "SELECT * FROM ad_result_cache WHERE adUnitId = ? LIMIT 1"

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    iget-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "adUnitId"

    .line 20
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "adResult"

    .line 21
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "date"

    .line 22
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_2
    iget-object v5, p0, Lcom/wortise/ads/n;->c:Lcom/wortise/ads/o;

    invoke-virtual {v5, v3}, Lcom/wortise/ads/o;->a(Ljava/lang/String;)Lcom/wortise/ads/AdResult;

    move-result-object v3

    .line 41
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 46
    :goto_3
    iget-object v4, p0, Lcom/wortise/ads/n;->d:Lcom/wortise/ads/f2;

    invoke-virtual {v4, v2}, Lcom/wortise/ads/f2;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    .line 47
    new-instance v4, Lcom/wortise/ads/l;

    invoke-direct {v4, v1, v3, v2}, Lcom/wortise/ads/l;-><init>(Ljava/lang/String;Lcom/wortise/ads/AdResult;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 53
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    throw v1
.end method

.method public varargs a([Lcom/wortise/ads/l;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/n;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/wortise/ads/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    throw p1
.end method
