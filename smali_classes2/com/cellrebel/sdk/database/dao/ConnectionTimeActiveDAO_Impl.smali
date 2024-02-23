.class public final Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/cellrebel/sdk/database/ConnectionTimeActive;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/ConnectionTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->c:Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl$a;-><init>(Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl$b;-><init>(Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;)Lcom/cellrebel/sdk/database/ConnectionTypeConverter;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->c:Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method
