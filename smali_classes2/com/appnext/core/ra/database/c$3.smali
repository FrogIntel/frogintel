.class final Lcom/appnext/core/ra/database/c$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/ra/database/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic en:Lcom/appnext/core/ra/database/c;


# direct methods
.method constructor <init>(Lcom/appnext/core/ra/database/c;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 77
    iput-object p1, p0, Lcom/appnext/core/ra/database/c$3;->en:Lcom/appnext/core/ra/database/c;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM recentapp WHERE storeDate NOT LIKE ?"

    return-object v0
.end method
