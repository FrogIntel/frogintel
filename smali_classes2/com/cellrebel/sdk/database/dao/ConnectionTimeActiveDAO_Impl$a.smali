.class Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/cellrebel/sdk/database/ConnectionTimeActive;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/database/ConnectionTimeActive;)V
    .registers 6

    iget-wide v0, p2, Lcom/cellrebel/sdk/database/ConnectionTimeActive;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/database/ConnectionTimeActive;->b:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;

    invoke-static {v0}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->a(Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;)Lcom/cellrebel/sdk/database/ConnectionTypeConverter;

    move-result-object v0

    iget-object p2, p2, Lcom/cellrebel/sdk/database/ConnectionTimeActive;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    invoke-virtual {v0, p2}, Lcom/cellrebel/sdk/database/ConnectionTypeConverter;->a(Lcom/cellrebel/sdk/database/ConnectionType;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/cellrebel/sdk/database/ConnectionTimeActive;

    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/database/ConnectionTimeActive;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `ConnectionTimeActive` (`id`,`duration`,`connectionType`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
