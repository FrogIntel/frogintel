.class Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "NDTDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$2;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V
    .registers 5

    .line 2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM `diagnostics_tbl` WHERE `id` = ?"

    return-object v0
.end method
