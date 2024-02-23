.class Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$b;->a:Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM cellinfometric"

    return-object v0
.end method
