.class final Lcom/appnext/core/adswatched/database/b$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/adswatched/database/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dP:Lcom/appnext/core/adswatched/database/b;


# direct methods
.method constructor <init>(Lcom/appnext/core/adswatched/database/b;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 50
    iput-object p1, p0, Lcom/appnext/core/adswatched/database/b$2;->dP:Lcom/appnext/core/adswatched/database/b;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM adwatched WHERE adwatched.auid Like ?"

    return-object v0
.end method
