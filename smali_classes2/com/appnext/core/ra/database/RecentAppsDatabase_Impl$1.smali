.class final Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;I)V
    .registers 3

    .line 39
    iput-object p1, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `RecentApp` (`recentAppPackage` TEXT NOT NULL, `storeDate` TEXT NOT NULL, `sent` INTEGER NOT NULL, PRIMARY KEY(`recentAppPackage`, `storeDate`))"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e1eb051e9230fda8568d681a1d3cf00b\')"

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    const-string v0, "DROP TABLE IF EXISTS `RecentApp`"

    .line 49
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v0}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->a(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v0}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->b(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    iget-object v2, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v2}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->c(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v0}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->d(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v0}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->e(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    iget-object v2, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v2}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->f(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->a(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 69
    iget-object v0, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->b(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    iget-object v0, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v0}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->g(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v0}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->h(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    iget-object v2, p0, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl$1;->ep:Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;

    invoke-static {v2}, Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;->i(Lcom/appnext/core/ra/database/RecentAppsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .line 79
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 12

    .line 88
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v3, "recentAppPackage"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "recentAppPackage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "storeDate"

    const-string v5, "TEXT"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "storeDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "sent"

    const-string v5, "INTEGER"

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "RecentApp"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RecentApp(com.appnext.core.ra.database.RecentApp).\n Expected:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 101
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
