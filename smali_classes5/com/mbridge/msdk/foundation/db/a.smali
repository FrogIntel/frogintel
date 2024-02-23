.class public Lcom/mbridge/msdk/foundation/db/a;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mHelper:Lcom/mbridge/msdk/foundation/db/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/db/g;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/a;->mHelper:Lcom/mbridge/msdk/foundation/db/g;

    return-void
.end method


# virtual methods
.method protected declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a;->mHelper:Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a;->mHelper:Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/g;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
