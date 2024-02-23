.class Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$9;
.super Landroidx/room/SharedSQLiteStatement;
.source "CounterDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$9;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM CounterInt WHERE date = ?"

    return-object v0
.end method
