.class Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/cellrebel/sdk/database/PageLoadScore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl$a;->a:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/database/PageLoadScore;)V
    .registers 6

    iget-wide v0, p2, Lcom/cellrebel/sdk/database/PageLoadScore;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/database/PageLoadScore;->b:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/database/PageLoadScore;->c:D

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/database/PageLoadScore;->d:D

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    iget-wide v0, p2, Lcom/cellrebel/sdk/database/PageLoadScore;->e:D

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/cellrebel/sdk/database/PageLoadScore;

    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/cellrebel/sdk/database/PageLoadScore;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `PageLoadScore` (`id`,`timestamp`,`score`,`latitude`,`longitude`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
