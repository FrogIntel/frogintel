.class final Lcom/appnext/core/adswatched/database/b$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/adswatched/database/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/appnext/core/adswatched/database/AdWatched;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dP:Lcom/appnext/core/adswatched/database/b;


# direct methods
.method constructor <init>(Lcom/appnext/core/adswatched/database/b;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 30
    iput-object p1, p0, Lcom/appnext/core/adswatched/database/b$1;->dP:Lcom/appnext/core/adswatched/database/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 5

    .line 30
    check-cast p2, Lcom/appnext/core/adswatched/database/AdWatched;

    .line 1038
    iget-object v0, p2, Lcom/appnext/core/adswatched/database/AdWatched;->bannerId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1039
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, p2, Lcom/appnext/core/adswatched/database/AdWatched;->bannerId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1043
    :goto_0
    iget-object v0, p2, Lcom/appnext/core/adswatched/database/AdWatched;->auid:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 1044
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 1046
    :cond_1
    iget-object p2, p2, Lcom/appnext/core/adswatched/database/AdWatched;->auid:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `AdWatched` (`bannerId`,`auid`) VALUES (?,?)"

    return-object v0
.end method
