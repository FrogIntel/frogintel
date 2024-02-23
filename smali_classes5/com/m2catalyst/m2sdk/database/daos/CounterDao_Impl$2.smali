.class Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "CounterDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$2;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/CounterLong;)V
    .registers 6

    .line 2
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getTransmitted()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/m2catalyst/m2sdk/database/entities/CounterLong;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `CounterLong` (`counterId`,`counterValue`,`date`,`transmitted`) VALUES (?,?,?,?)"

    return-object v0
.end method
