.class final Lcom/appnext/core/ra/database/c$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/ra/database/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/appnext/core/ra/database/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic en:Lcom/appnext/core/ra/database/c;


# direct methods
.method constructor <init>(Lcom/appnext/core/ra/database/c;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 55
    iput-object p1, p0, Lcom/appnext/core/ra/database/c$2;->en:Lcom/appnext/core/ra/database/c;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .line 55
    check-cast p2, Lcom/appnext/core/ra/database/a;

    .line 1063
    iget-object v0, p2, Lcom/appnext/core/ra/database/a;->eh:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1064
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v0, p2, Lcom/appnext/core/ra/database/a;->eh:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1068
    :goto_0
    iget-object v0, p2, Lcom/appnext/core/ra/database/a;->ei:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 1069
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1071
    :cond_1
    iget-object v0, p2, Lcom/appnext/core/ra/database/a;->ei:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1073
    :goto_1
    iget-boolean p2, p2, Lcom/appnext/core/ra/database/a;->ej:Z

    const/4 v0, 0x3

    int-to-long v1, p2

    .line 1074
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `RecentApp` (`recentAppPackage`,`storeDate`,`sent`) VALUES (?,?,?)"

    return-object v0
.end method
