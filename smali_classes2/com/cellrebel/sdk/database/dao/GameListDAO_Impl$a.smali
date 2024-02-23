.class Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/cellrebel/sdk/networking/beans/response/Game;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/response/Game;)V
    .registers 7

    iget-wide v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Game;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Game;->isHidden:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2
    iget-object v0, p2, Lcom/cellrebel/sdk/networking/beans/response/Game;->subtitle:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Lcom/cellrebel/sdk/networking/beans/response/Game;->servers:Ljava/util/List;

    invoke-static {p2}, Lcom/cellrebel/sdk/database/ServerConverter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/cellrebel/sdk/networking/beans/response/Game;

    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/networking/beans/response/Game;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `Game` (`id`,`name`,`isHidden`,`subtitle`,`servers`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
